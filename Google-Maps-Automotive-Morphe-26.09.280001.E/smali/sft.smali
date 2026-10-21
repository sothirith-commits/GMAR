.class public final synthetic Lsft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lsfu;

.field public final synthetic b:Ljava/net/URI;

.field public final synthetic c:Ladfa;


# direct methods
.method public synthetic constructor <init>(Lsfu;Ladfa;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsft;->a:Lsfu;

    .line 5
    .line 6
    iput-object p2, p0, Lsft;->c:Ladfa;

    .line 7
    .line 8
    iput-object p3, p0, Lsft;->b:Ljava/net/URI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lsft;->c:Ladfa;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Future was expected to be done: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsgq;

    .line 19
    .line 20
    iget-object v0, p0, Lsft;->b:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsft;->a:Lsfu;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsfu;->d(Lsgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
