.class public final Ljfv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljfw;


# instance fields
.field final synthetic a:Ljfx;

.field private final b:Labrt;

.field private final c:Ljge;

.field private final d:I

.field private final e:Lajeu;

.field private final f:Lnbc;

.field private final g:Ljgh;

.field private final h:Ljgi;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljfx;Labrt;Ljge;ILajeu;Lnbc;Ljgh;Ljgi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfv;->a:Ljfx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljfv;->b:Labrt;

    .line 7
    .line 8
    iput-object p3, p0, Ljfv;->c:Ljge;

    .line 9
    .line 10
    iput p4, p0, Ljfv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljfv;->e:Lajeu;

    .line 13
    .line 14
    iput-object p6, p0, Ljfv;->f:Lnbc;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Ljfv;->g:Ljgh;

    .line 20
    .line 21
    iput-object p8, p0, Ljfv;->h:Ljgi;

    .line 22
    .line 23
    iput-object p9, p0, Ljfv;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxou;
    .locals 0

    .line 1
    sget-object p0, Lxou;->b:Lxou;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfv;->a:Ljfx;

    .line 2
    .line 3
    iget-object v1, p0, Ljfv;->b:Labrt;

    .line 4
    .line 5
    iput-object v1, v0, Ljfx;->l:Labrt;

    .line 6
    .line 7
    iget-object v2, p0, Ljfv;->g:Ljgh;

    .line 8
    .line 9
    iget-object v3, p0, Ljfv;->c:Ljge;

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Ljgh;->a(Labrt;Ljge;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljfv;->f:Lnbc;

    .line 15
    .line 16
    iget p0, p0, Ljfv;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lnbc;->c()Lajly;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Ljfx;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v3}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

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
    invoke-virtual {p0}, Lnbu;->Q()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    iget-object v0, v0, Ljfx;->q:Ljdd;

    .line 38
    .line 39
    sget-object v1, Lactq;->a:Lactq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v3, Lactq;

    .line 51
    .line 52
    iget v2, v2, Lajly;->k:I

    .line 53
    .line 54
    iput v2, v3, Lactq;->c:I

    .line 55
    .line 56
    iget v2, v3, Lactq;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    iput v2, v3, Lactq;->b:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 70
    .line 71
    check-cast p0, Lactq;

    .line 72
    .line 73
    iget v4, p0, Lactq;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x40

    .line 76
    .line 77
    iput v4, p0, Lactq;->b:I

    .line 78
    .line 79
    iput-wide v2, p0, Lactq;->d:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lactq;

    .line 86
    .line 87
    new-instance v1, Lrtl;

    .line 88
    .line 89
    sget-object v2, Lackl;->bx:Lackl;

    .line 90
    .line 91
    sget-object v3, Lactu;->a:Lactu;

    .line 92
    .line 93
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v4, Lactu;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, v4, Lactu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    iput p0, v4, Lactu;->b:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lactu;

    .line 117
    .line 118
    iget-object v3, v0, Ljdd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v1, v2, p0, v3}, Lrtl;-><init>(Lacll;Lactu;Ltph;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Ljdd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p0, v1}, Lrqz;->f(Lrse;)Lrrd;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljfv;->h:Ljgi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljgi;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Ljfv;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljfv;->a:Ljfx;

    .line 4
    .line 5
    iget-object v2, p0, Ljfv;->f:Lnbc;

    .line 6
    .line 7
    iget-object v3, v1, Ljfx;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lnbv;->h(ILjava/util/List;)Lnbv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lnbc;->e()Lakyo;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwnq;->a(Lnbv;)Lwnq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ljfv;->e:Lajeu;

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
    iget-object v2, v2, Lajeu;->g:Lakbx;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v1, Ljfx;->e:Lwnp;

    .line 33
    .line 34
    iput-object v2, v0, Lwnq;->f:Lakbx;

    .line 35
    .line 36
    iget-object v1, v1, Ljfx;->c:Lrlr;

    .line 37
    .line 38
    sget-object v2, Lrmb;->P:Lrlt;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v2, v4}, Lrlr;->N(Lrlt;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lwnq;->c:Z

    .line 46
    .line 47
    new-instance v1, Lwnr;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lwnr;-><init>(Lwnq;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Lwnp;->e(Lwnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lfkz;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljfv;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
