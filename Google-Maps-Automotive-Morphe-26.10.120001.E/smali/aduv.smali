.class public final Laduv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladux;Lcom/google/common/util/concurrent/ListenableFuture;Ladvl;I)V
    .locals 0

    .line 1
    iput p4, p0, Laduv;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Laduv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laduv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laduv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmpc;Laeep;Laeir;I)V
    .locals 0

    .line 13
    iput p4, p0, Laduv;->$cid:I

    iput-object p2, p0, Laduv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laduv;->b:Ljava/lang/Object;

    iput-object p1, p0, Laduv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Laduv;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laduv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmpc;

    .line 8
    .line 9
    iget-object p1, p1, Lmpc;->a:Lmqg;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmqg;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laduv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Laeir;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laduv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laeds;

    .line 6
    .line 7
    new-instance v0, Lgje;

    .line 8
    .line 9
    iget-object v1, p0, Laduv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lgje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laduv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Laedt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laedt;->d(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lmpc;

    .line 24
    .line 25
    iget-object p1, p1, Lmpc;->a:Lmqg;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lmqg;->L(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Laduv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Laeir;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Laduv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Laduv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lpcm;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, p0, v0, v2}, Lpcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget v0, Labas;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Labar;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Labar;-><init>(Laazw;Ladct;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laduv;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ladcu;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ladux;

    .line 74
    .line 75
    iget-object p0, p0, Ladux;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
