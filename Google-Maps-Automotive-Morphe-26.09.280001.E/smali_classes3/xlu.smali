.class public final Lxlu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field public final synthetic a:Lxlz;


# direct methods
.method public constructor <init>(Lxlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlu;->a:Lxlz;

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
    .locals 5

    .line 1
    check-cast p1, Lxmq;

    .line 2
    .line 3
    iget-object v0, p0, Lxlu;->a:Lxlz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxlz;->e(Lxmq;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lxlz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lxmq;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object p0, Lxlz;->a:Lacax;

    .line 31
    .line 32
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lacau;

    .line 37
    .line 38
    const/16 v1, 0x18c5

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lacau;->K(I)Lacbl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lacau;

    .line 45
    .line 46
    invoke-interface {p1}, Lxmq;->b()Lxmp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to prepare localAlert: %s"

    .line 51
    .line 52
    invoke-interface {p0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxlz;->e(Lxmq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v2, v0, Lxlz;->m:Lxmy;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxlz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lxlt;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2}, Lxlt;-><init>(Lxlz;Lxmy;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lxlz;->c:Ladfk;

    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lwqw;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, p0, p1, v4, v1}, Lwqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lxlz;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v2, v3, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
