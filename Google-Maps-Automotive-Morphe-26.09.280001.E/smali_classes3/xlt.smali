.class public final Lxlt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field final synthetic a:Lxmy;

.field public final synthetic b:Lxlz;


# direct methods
.method public constructor <init>(Lxlz;Lxmy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxlt;->a:Lxmy;

    .line 2
    .line 3
    iput-object p1, p0, Lxlt;->b:Lxlz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lxmq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lxmq;->b()Lxmp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxmp;->f:Lxmp;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxlt;->a:Lxmy;

    .line 14
    .line 15
    new-instance v0, Lgwp;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lgwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxlt;->b:Lxlz;

    .line 23
    .line 24
    iget-object p1, p0, Lxlz;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ladgt;->E(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lwns;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lwns;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxlz;->c:Ladfk;

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lajyd;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lajyd;-><init>(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
