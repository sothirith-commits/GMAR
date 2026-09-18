.class public final Lizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizu;


# instance fields
.field final synthetic a:Lizv;

.field private final b:Labhe;

.field private final c:Ljad;

.field private final d:I

.field private final e:Laisv;

.field private final f:Lmsx;

.field private final g:Ljaf;

.field private final h:Ljag;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lizv;Labhe;Ljad;ILaisv;Lmsx;Ljaf;Ljag;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizt;->a:Lizv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lizt;->b:Labhe;

    .line 7
    .line 8
    iput-object p3, p0, Lizt;->c:Ljad;

    .line 9
    .line 10
    iput p4, p0, Lizt;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lizt;->e:Laisv;

    .line 13
    .line 14
    iput-object p6, p0, Lizt;->f:Lmsx;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lizt;->g:Ljaf;

    .line 20
    .line 21
    iput-object p8, p0, Lizt;->h:Ljag;

    .line 22
    .line 23
    iput-object p9, p0, Lizt;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxen;
    .locals 0

    .line 1
    sget-object p0, Lxen;->b:Lxen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 2
    .line 3
    iget-object v1, p0, Lizt;->b:Labhe;

    .line 4
    .line 5
    iput-object v1, v0, Lizv;->n:Labhe;

    .line 6
    .line 7
    iget-object v2, p0, Lizt;->g:Ljaf;

    .line 8
    .line 9
    iget-object v3, p0, Lizt;->c:Ljad;

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Ljaf;->a(Labhe;Ljad;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lizt;->f:Lmsx;

    .line 15
    .line 16
    iget p0, p0, Lizt;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lmsx;->c()Laizy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lizv;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v3}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

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
    invoke-virtual {p0}, Lmtp;->Q()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    iget-object v0, v0, Lizv;->t:Lixb;

    .line 38
    .line 39
    iget-object v1, v0, Lixb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqge;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lagov;

    .line 48
    .line 49
    iget-boolean v1, v1, Lagov;->b:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v1, Lacja;->a:Lacja;

    .line 55
    .line 56
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v3, Lacja;

    .line 66
    .line 67
    iget v2, v2, Laizy;->k:I

    .line 68
    .line 69
    iput v2, v3, Lacja;->c:I

    .line 70
    .line 71
    iget v2, v3, Lacja;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    iput v2, v3, Lacja;->b:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast p0, Lacja;

    .line 87
    .line 88
    iget v4, p0, Lacja;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, p0, Lacja;->b:I

    .line 93
    .line 94
    iput-wide v2, p0, Lacja;->d:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lacja;

    .line 101
    .line 102
    iget-object v1, v0, Lixb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lrjp;

    .line 105
    .line 106
    sget-object v3, Labzw;->bu:Labzw;

    .line 107
    .line 108
    sget-object v4, Lacje;->a:Lacje;

    .line 109
    .line 110
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v5, Lacje;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p0, v5, Lacje;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p0, 0x4

    .line 127
    iput p0, v5, Lacje;->b:I

    .line 128
    .line 129
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lacje;

    .line 134
    .line 135
    iget-object v0, v0, Lixb;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v2, v3, p0, v0}, Lrjp;-><init>(Lacaw;Lacje;Ltfo;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lrhe;->f(Lrii;)Lrhh;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizt;->h:Ljag;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljag;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lizt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lizt;->a:Lizv;

    .line 4
    .line 5
    iget-object v2, p0, Lizt;->f:Lmsx;

    .line 6
    .line 7
    iget-object v3, v1, Lizv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lmtq;->h(ILjava/util/List;)Lmtq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lmsx;->e()Laklz;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwdn;->a(Lmtq;)Lwdn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lizt;->e:Laisv;

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
    iget-object v2, v2, Laisv;->g:Lajpm;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v1, Lizv;->e:Lwdm;

    .line 33
    .line 34
    iput-object v2, v0, Lwdn;->f:Lajpm;

    .line 35
    .line 36
    iget-object v1, v1, Lizv;->c:Lrbu;

    .line 37
    .line 38
    sget-object v2, Lrcf;->P:Lrbx;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v2, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lwdn;->c:Z

    .line 46
    .line 47
    new-instance v1, Lwdo;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lwdo;-><init>(Lwdn;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Lwdm;->e(Lwdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lffo;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lizt;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
