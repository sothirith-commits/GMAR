.class public final Lxkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field public final synthetic a:Lxkq;


# direct methods
.method public constructor <init>(Lxkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkl;->a:Lxkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxlh;

    .line 2
    .line 3
    iget-object v0, p0, Lxkl;->a:Lxkq;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lxkq;->e(Lxlh;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lxkq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lxlh;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lxkq;->a:Labyy;

    .line 31
    .line 32
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Labyv;

    .line 37
    .line 38
    const/16 v1, 0x18ac

    .line 39
    .line 40
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Labyv;

    .line 45
    .line 46
    invoke-interface {p1}, Lxlh;->b()Lxlg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to prepare localAlert: %s"

    .line 51
    .line 52
    invoke-interface {p0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxkq;->e(Lxlh;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Lxkq;->m:Lxlp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxkq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lxkk;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lxkk;-><init>(Lxkq;Lxlp;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lxkq;->c:Laddm;

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lwsr;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, p0, p1, v3}, Lwsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lxkq;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v1, v2, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
