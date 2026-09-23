.class public final Lbbio;
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
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lbbim;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbchh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbchh;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lbbio;->c:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lbbio;->a:Ljava/lang/Object;

    new-instance p1, Lbbim;

    .line 3
    invoke-static {p3}, Lbbeq;->k(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lbbim;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbbio;->b:Lbbim;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbbio;->c:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 5
    invoke-static {p2, p1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lbbio;->a:Ljava/lang/Object;

    new-instance p1, Lbbim;

    .line 6
    invoke-static {p3}, Lbbeq;->k(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lbbim;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbbio;->b:Lbbim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbio;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbbio;->b:Lbbim;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbbin;)V
    .locals 2

    .line 1
    new-instance v0, Lbaxp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbbio;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
