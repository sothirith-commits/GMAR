.class public final Lrdm;
.super Lusa;
.source "PG"

# interfaces
.implements Lrdk;


# static fields
.field public static final a:Lbwny;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Layxj;

.field public final c:Lrfj;

.field public d:Lrdv;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Lbgld;

.field private final j:Lplb;

.field private final k:Lqpf;

.field private final l:Lajzi;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbmvx;

.field private final o:Lbmvx;

.field private p:Z

.field private q:Z

.field private final r:Lqtr;

.field private final s:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rdm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrdm;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Lrdm;->f:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sput-object v0, Lrdm;->g:Lj$/time/Duration;

    .line 31
    return-void
.end method

.method public constructor <init>(Lntx;Lwst;Lple;Lqtr;Landroid/content/Context;Lbgld;Layxj;Lplb;Lqpf;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lusa;-><init>()V

    .line 34
    .line 35
    iput-object p4, p0, Lrdm;->r:Lqtr;

    .line 36
    .line 37
    iput-object p5, p0, Lrdm;->h:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p6, p0, Lrdm;->i:Lbgld;

    .line 40
    .line 41
    iput-object p7, p0, Lrdm;->b:Layxj;

    .line 42
    .line 43
    iput-object p8, p0, Lrdm;->j:Lplb;

    .line 44
    .line 45
    iput-object p9, p0, Lrdm;->k:Lqpf;

    .line 46
    .line 47
    iput-object p10, p0, Lrdm;->l:Lajzi;

    .line 48
    .line 49
    iput-object p11, p0, Lrdm;->m:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    new-instance p4, Lrfj;

    .line 56
    .line 57
    iget-object p2, p2, Lwst;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lnos;

    .line 60
    .line 61
    iget-object p5, p2, Lnos;->b:Lnth;

    .line 62
    .line 63
    iget-object p5, p5, Lnth;->bP:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    .line 69
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    iget-object p2, p2, Lnos;->a:Lnqk;

    .line 72
    .line 73
    iget-object p2, p2, Lnqk;->dz:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Lbgsg;

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, p5, p2, p3}, Lrfj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbgsg;Lctmm;)V

    .line 83
    .line 84
    iput-object p4, p0, Lrdm;->c:Lrfj;

    .line 85
    .line 86
    new-instance p2, Lreq;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lrdm;->s:Lbytb;

    .line 98
    .line 99
    iput p4, p0, Lrdm;->e:I

    .line 100
    .line 101
    new-instance p1, Lrdl;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p4}, Lrdl;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iput-object p1, p0, Lrdm;->n:Lbmvx;

    .line 107
    .line 108
    new-instance p1, Lrdl;

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lrdl;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    iput-object p1, p0, Lrdm;->o:Lbmvx;

    .line 115
    .line 116
    iput-boolean p4, p0, Lrdm;->q:Z

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lrdm;->p()V

    .line 120
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrdm;->j:Lplb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lplb;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lrdm;->k:Lqpf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lqpf;->H()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lrdm;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lrdm;->c:Lrfj;

    .line 27
    .line 28
    iget-boolean v3, v1, Lrfj;->d:Z

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    iput-boolean v0, v1, Lrfj;->d:Z

    .line 33
    .line 34
    iget-object v3, v1, Lrfj;->b:Lbgsg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lbgsg;->a(Lbguc;)V

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lrdm;->d:Lrdv;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lrdv;->a(I)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrdm;->s:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwz;->a:Lpwz;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lrdm;->p:Z

    .line 4
    .line 5
    iget-object v0, p0, Lrdm;->s:Lbytb;

    .line 6
    .line 7
    iget-object v1, p0, Lrdm;->c:Lrfj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrdm;->n()V

    .line 14
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrdm;->s:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lrdm;->p:Z

    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrdm;->c:Lrfj;

    .line 3
    .line 4
    iget-boolean v0, p0, Lrfj;->e:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lrfj;->e:Z

    .line 10
    .line 11
    iget-object p1, p0, Lrfj;->b:Lbgsg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 15
    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrdm;->c:Lrfj;

    .line 3
    .line 4
    iget-object v0, p0, Lrfj;->f:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lrfj;->f:Landroid/view/View$OnFocusChangeListener;

    .line 14
    .line 15
    iget-object p1, p0, Lrfj;->b:Lbgsg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 19
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lrdm;->q:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lrdm;->q:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lrdm;->p()V

    .line 11
    return-void
.end method

.method public final m(Lrdv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrdm;->d:Lrdv;

    .line 3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrdm;->p()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lrdm;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lrdm;->j:Lplb;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lplb;->e()Lbmvq;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lplb;->q()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lrdm;->c:Lrfj;

    .line 34
    .line 35
    iget-boolean v0, v0, Lrfj;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lrdm;->r:Lqtr;

    .line 42
    .line 43
    iget-object v0, v0, Lqtr;->f:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lqjx;

    .line 50
    .line 51
    iget-object v1, v0, Lqjx;->b:Lqkb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lqkb;->c()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lqjx;->c:Lqjy;

    .line 60
    .line 61
    iget-object v2, v2, Lqjy;->b:Lcbax;

    .line 62
    .line 63
    sget-object v3, Lcbax;->b:Lcbax;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lrdm;->h:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f14053f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lqkb;->c()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lrdm;->h:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f14053e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lqjx;->c:Lqjy;

    .line 94
    .line 95
    iget-object v0, v0, Lqjy;->b:Lcbax;

    .line 96
    .line 97
    sget-object v1, Lcbax;->b:Lcbax;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lrdm;->h:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f14053d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    .line 112
    :goto_0
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lrdm;->b:Layxj;

    .line 115
    .line 116
    sget-object v2, Layxy;->iV:Layxt;

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v3, v4}, Layxj;->e(Layxt;J)J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    iget-object v3, p0, Lrdm;->i:Lbgld;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget-object v2, Lrdm;->f:Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget v1, p0, Lrdm;->e:I

    .line 147
    const/4 v2, 0x2

    .line 148
    .line 149
    if-eq v1, v2, :cond_4

    .line 150
    .line 151
    iput v2, p0, Lrdm;->e:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lrdm;->b()Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    new-instance v4, Lrbf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, p0, v0, v3, v2}, Lrbf;-><init>(Lrdm;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    sget-object v0, Lrdm;->g:Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    :cond_4
    :goto_1
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "EvcsLayerMapFiltersButtonOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrdm;->j:Lplb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lplb;->e()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lrdm;->n:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    iget-object v0, p0, Lrdm;->l:Lajzi;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Lrdm;->o:Lbmvx;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 23
    return-void
.end method

.method public final py()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrdm;->j:Lplb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lplb;->e()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lrdm;->n:Lbmvx;

    .line 9
    .line 10
    iget-object v2, p0, Lrdm;->m:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    iget-object v0, p0, Lrdm;->l:Lajzi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p0, p0, Lrdm;->o:Lbmvx;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
