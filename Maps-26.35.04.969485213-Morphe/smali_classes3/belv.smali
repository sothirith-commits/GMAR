.class public final Lbelv;
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
.field public volatile a:Lbelt;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfnb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbfnb;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lbelv;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lbelt;

    .line 28
    invoke-static {p3}, Lbehu;->N(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lbelt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbelv;->a:Lbelt;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Executor must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lbelv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lbelt;

    .line 13
    .line 14
    const-string v0, "Listener must not be null"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lbehu;->N(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lbelt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lbelv;->a:Lbelt;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbelv;->a:Lbelt;

    .line 4
    return-void
.end method

.method public final b(Lbelu;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbebp;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbelv;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
