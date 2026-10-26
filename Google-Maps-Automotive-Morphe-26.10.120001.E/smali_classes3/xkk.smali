.class public final Lxkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field final synthetic a:Lxlp;

.field public final synthetic b:Lxkq;


# direct methods
.method public constructor <init>(Lxkq;Lxlp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxkk;->a:Lxlp;

    .line 2
    .line 3
    iput-object p1, p0, Lxkk;->b:Lxkq;

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
    check-cast p1, Lxlh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lxlh;->b()Lxlg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxlg;->f:Lxlg;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxkk;->a:Lxlp;

    .line 14
    .line 15
    new-instance v0, Lgtn;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxkk;->b:Lxkq;

    .line 23
    .line 24
    iget-object p1, p0, Lxkq;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Luyp;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1}, Luyp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxkq;->c:Laddm;

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lajwv;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lajwv;-><init>(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method
