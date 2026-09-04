.class public final Lbjlj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Lbjlh;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkmh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbkmh;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lbjlj;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lbjlh;

    invoke-static {p3}, Lbjhv;->R(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lbjlh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbjlj;->a:Lbjlh;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbjlj;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lbjlh;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lbjhv;->R(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lbjlh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbjlj;->a:Lbjlh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbjlj;->a:Lbjlh;

    return-void
.end method

.method public final b(Lbjli;)V
    .locals 2

    new-instance v0, Lbjbi;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjlj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
