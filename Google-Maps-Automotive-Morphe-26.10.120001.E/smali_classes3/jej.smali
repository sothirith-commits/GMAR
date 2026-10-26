.class public final Ljej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljek;


# instance fields
.field final synthetic a:Ljel;

.field private final b:Labpw;

.field private final c:Ljet;

.field private final d:I

.field private final e:Lajdk;

.field private final f:Lnau;

.field private final g:Ljew;

.field private final h:Ljex;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljel;Labpw;Ljet;ILajdk;Lnau;Ljew;Ljex;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljej;->a:Ljel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljej;->b:Labpw;

    .line 7
    .line 8
    iput-object p3, p0, Ljej;->c:Ljet;

    .line 9
    .line 10
    iput p4, p0, Ljej;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljej;->e:Lajdk;

    .line 13
    .line 14
    iput-object p6, p0, Ljej;->f:Lnau;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Ljej;->g:Ljew;

    .line 20
    .line 21
    iput-object p8, p0, Ljej;->h:Ljex;

    .line 22
    .line 23
    iput-object p9, p0, Ljej;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxnl;
    .locals 0

    .line 1
    sget-object p0, Lxnl;->b:Lxnl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljej;->a:Ljel;

    .line 2
    .line 3
    iget-object v1, p0, Ljej;->b:Labpw;

    .line 4
    .line 5
    iput-object v1, v0, Ljel;->k:Labpw;

    .line 6
    .line 7
    iget-object v2, p0, Ljej;->g:Ljew;

    .line 8
    .line 9
    iget-object v3, p0, Ljej;->c:Ljet;

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Ljew;->a(Labpw;Ljet;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljej;->f:Lnau;

    .line 15
    .line 16
    iget p0, p0, Ljej;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lnau;->c()Lajkp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Ljel;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v3}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lnbl;->Q()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    iget-object v0, v0, Ljel;->q:Ljbt;

    .line 38
    .line 39
    sget-object v1, Lacrs;->a:Lacrs;

    .line 40
    .line 41
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v3, Lacrs;

    .line 51
    .line 52
    iget v2, v2, Lajkp;->k:I

    .line 53
    .line 54
    iput v2, v3, Lacrs;->c:I

    .line 55
    .line 56
    iget v2, v3, Lacrs;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    iput v2, v3, Lacrs;->b:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast p0, Lacrs;

    .line 72
    .line 73
    iget v4, p0, Lacrs;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x40

    .line 76
    .line 77
    iput v4, p0, Lacrs;->b:I

    .line 78
    .line 79
    iput-wide v2, p0, Lacrs;->d:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lacrs;

    .line 86
    .line 87
    new-instance v1, Lrtj;

    .line 88
    .line 89
    sget-object v2, Lacil;->bE:Lacil;

    .line 90
    .line 91
    sget-object v3, Lacrw;->a:Lacrw;

    .line 92
    .line 93
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v4, Lacrw;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, v4, Lacrw;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    iput p0, v4, Lacrw;->b:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lacrw;

    .line 117
    .line 118
    iget-object v3, v0, Ljbt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v1, v2, p0, v3}, Lrtj;-><init>(Lacjl;Lacrw;Ltoi;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Ljbt;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lrvr;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lrvr;->e(Lrsc;)Lrra;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljej;->h:Ljex;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljex;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Ljej;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljej;->a:Ljel;

    .line 4
    .line 5
    iget-object v2, p0, Ljej;->f:Lnau;

    .line 6
    .line 7
    iget-object v3, v1, Ljel;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lnbm;->h(ILjava/util/List;)Lnbm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lnau;->e()Lakxg;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwmq;->a(Lnbm;)Lwmq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ljej;->e:Lajdk;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lajdk;->g:Lakaq;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v1, Ljel;->e:Lwmp;

    .line 33
    .line 34
    iput-object v2, v0, Lwmq;->f:Lakaq;

    .line 35
    .line 36
    iget-object v1, v1, Ljel;->c:Lrlw;

    .line 37
    .line 38
    sget-object v2, Lrmg;->P:Lrly;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v2, v4}, Lrlw;->N(Lrly;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lwmq;->c:Z

    .line 46
    .line 47
    new-instance v1, Lwmr;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lwmr;-><init>(Lwmq;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Lwmp;->e(Lwmr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lfhu;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljej;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
