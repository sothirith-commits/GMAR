.class public final Lpvn;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lpvm;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpvn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 4

    .line 1
    iget v0, p0, Lpvn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpvn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lpvm;

    .line 11
    .line 12
    check-cast p1, Lpxb;

    .line 13
    .line 14
    iget-object p1, p0, Lpvm;->l:Lqxn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpvm;->b()Lqoh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lpvm;->a:Lalme;

    .line 21
    .line 22
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lptm;

    .line 27
    .line 28
    new-instance v1, Lpxe;

    .line 29
    .line 30
    sget-object v2, Labwi;->a:Labpw;

    .line 31
    .line 32
    invoke-interface {p0}, Lptm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v0, v2, p0, v3}, Lpxe;-><init>(Lqoh;Labpw;Lptm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lqxn;->c(Lqxq;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p0, Lpvm;

    .line 44
    .line 45
    check-cast p1, Lpxg;

    .line 46
    .line 47
    iget-object v0, p0, Lpvm;->p:Lteu;

    .line 48
    .line 49
    new-instance v1, Lolm;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v2}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lteu;->ap(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lpvn;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpvm;

    .line 63
    .line 64
    check-cast p1, Lfms;

    .line 65
    .line 66
    iget-boolean v0, p0, Lpvm;->k:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lpvm;->j:Lrmz;

    .line 71
    .line 72
    new-instance v1, Lpcb;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2, v3}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lpvm;->e:Laddl;

    .line 81
    .line 82
    sget-object p1, Lrmy;->b:Lrmy;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0, p1}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Lpvm;->m(Lfms;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
