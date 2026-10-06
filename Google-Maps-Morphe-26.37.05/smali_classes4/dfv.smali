.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ldig;

.field public final a:Ldfb;

.field public b:Lfmh;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lctfw;

.field public g:Lctfw;

.field public h:I

.field public i:Lclm;

.field public final j:Ldfc;

.field public final k:Ldhj;

.field public l:Lfac;

.field public final m:Lbmk;

.field public final n:Lmez;

.field public o:Lbmi;

.field public p:Lcrb;

.field private final q:Lctmm;

.field private final r:Ldxo;

.field private final s:Ldxo;

.field private final t:Ldxo;

.field private final u:Ldxo;

.field private final v:Ldxo;

.field private final w:Ldxo;

.field private final x:Ldxo;

.field private final y:Ldxo;

.field private final z:Ldzm;


# direct methods
.method public constructor <init>(Ldfb;Lmez;Lfmh;ZZLbmk;Lctmm;Ldhj;Lfac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldfv;->a:Ldfb;

    .line 6
    .line 7
    iput-object p2, p0, Ldfv;->n:Lmez;

    .line 8
    .line 9
    iput-object p3, p0, Ldfv;->b:Lfmh;

    .line 10
    .line 11
    iput-object p6, p0, Ldfv;->m:Lbmk;

    .line 12
    .line 13
    iput-object p7, p0, Ldfv;->q:Lctmm;

    .line 14
    .line 15
    iput-object p8, p0, Ldfv;->k:Ldhj;

    .line 16
    .line 17
    iput-object p9, p0, Ldfv;->l:Lfac;

    .line 18
    .line 19
    iput-boolean p4, p0, Ldfv;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Ldfv;->e:Z

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object p2, Ldzq;->a:Ldzq;

    .line 26
    .line 27
    new-instance p3, Ldxy;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 31
    .line 32
    iput-object p3, p0, Ldfv;->r:Ldxo;

    .line 33
    .line 34
    new-instance p1, Lekn;

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Lekn;-><init>(J)V

    .line 43
    .line 44
    new-instance p5, Ldxy;

    .line 45
    .line 46
    .line 47
    invoke-direct {p5, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 48
    .line 49
    iput-object p5, p0, Ldfv;->s:Ldxo;

    .line 50
    .line 51
    new-instance p1, Lekn;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, p4}, Lekn;-><init>(J)V

    .line 55
    .line 56
    new-instance p3, Ldxy;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 60
    .line 61
    iput-object p3, p0, Ldfv;->t:Ldxo;

    .line 62
    .line 63
    new-instance p1, Ldxy;

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p3, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 68
    .line 69
    iput-object p1, p0, Ldfv;->u:Ldxo;

    .line 70
    .line 71
    sget-object p1, Ldfj;->a:Ldfj;

    .line 72
    .line 73
    new-instance p4, Ldxy;

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 77
    .line 78
    iput-object p4, p0, Ldfv;->v:Ldxo;

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p4, Ldxy;

    .line 83
    .line 84
    .line 85
    invoke-direct {p4, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 86
    .line 87
    iput-object p4, p0, Ldfv;->w:Ldxo;

    .line 88
    .line 89
    sget-object p4, Ldfz;->a:Ldfz;

    .line 90
    .line 91
    new-instance p5, Ldxy;

    .line 92
    .line 93
    .line 94
    invoke-direct {p5, p4, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 95
    .line 96
    iput-object p5, p0, Ldfv;->x:Ldxo;

    .line 97
    .line 98
    new-instance p4, Ldxy;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 102
    .line 103
    iput-object p4, p0, Ldfv;->y:Ldxo;

    .line 104
    const/4 p1, -0x1

    .line 105
    .line 106
    iput p1, p0, Ldfv;->h:I

    .line 107
    .line 108
    new-instance p1, Ldfi;

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    sget-object p2, Ldzj;->a:Lner;

    .line 115
    .line 116
    new-instance p2, Ldwl;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1, p3}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 120
    .line 121
    iput-object p2, p0, Ldfv;->z:Ldzm;

    .line 122
    .line 123
    new-instance p1, Ldfc;

    .line 124
    .line 125
    iget-object p2, p0, Ldfv;->l:Lfac;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ldfc;-><init>(Lfac;)V

    .line 129
    .line 130
    iput-object p1, p0, Ldfv;->j:Ldfc;

    .line 131
    return-void
.end method

.method public static final synthetic J(Ldfv;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Ldfv;->h:I

    .line 4
    return-void
.end method

.method private final O()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfv;->k()Letk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Letk;->m(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    return-wide v0
.end method

.method private final P()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->t:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lekn;

    .line 9
    .line 10
    iget-wide v0, p0, Lekn;->a:J

    .line 11
    return-wide v0
.end method

.method private final Q()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->s:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lekn;

    .line 9
    .line 10
    iget-wide v0, p0, Lekn;->a:J

    .line 11
    return-wide v0
.end method

.method private final R(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lekn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lekn;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Ldfv;->t:Ldxo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final S(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lekn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lekn;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Ldfv;->s:Ldxo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final t(Lcthn;Lcthn;Ldfv;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcthn;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-wide v2, p0, Lcthn;->a:J

    .line 20
    .line 21
    iput-wide v2, p1, Lcthn;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ldfv;->s()V

    .line 25
    :cond_0
    return-void
.end method

.method public static final u(Lcthn;Ldfv;Lcthn;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcthn;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ldfv;->s()V

    .line 21
    .line 22
    iput-wide v2, p0, Lcthn;->a:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p2, Lcthn;->a:J

    .line 27
    const/4 p0, -0x1

    .line 28
    .line 29
    iput p0, p1, Ldfv;->h:I

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lczj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->u:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->w:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->y:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final D(Ldfz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->x:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final E(Lczj;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfv;->A(Lczj;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ldfv;->R(J)V

    .line 7
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldfv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Ldfv;->e:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->y:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->r:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I(J)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ldfv;->n:Lmez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmez;->h()Lfhg;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfhg;->k(J)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Ldfv;->a:Ldfb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ldfb;->a(I)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Ldfb;->c(J)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lfhi;->g(J)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    move v11, v10

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lfhi;->g(J)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    move v11, v8

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 63
    move-result v2

    .line 64
    const/4 v11, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lfhi;->g(J)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    move v11, v9

    .line 74
    :cond_4
    :goto_0
    add-int/2addr v11, v3

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    if-eq v11, v10, :cond_6

    .line 80
    .line 81
    if-eq v11, v8, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lfhi;->e(J)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lfhg;->n(I)Leko;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lfhi;->a(J)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lfhg;->n(I)Leko;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v3, v0}, Lehv;->ck(JLeko;Leko;)I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-gez p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lfhi;->e(J)I

    .line 107
    move-result p1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v4, v5}, Lfhi;->a(J)I

    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v6, v7}, Lfhi;->e(J)I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lfhg;->n(I)Leko;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Lfhi;->a(J)I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lfhg;->n(I)Leko;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v2, v0}, Lehv;->ck(JLeko;Leko;)I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-gez p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lddz;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v10, v10}, Lddz;-><init>(II)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_7
    new-instance p1, Lddz;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v9, v9}, Lddz;-><init>(II)V

    .line 147
    :goto_1
    move-object v2, p1

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lfhi;->e(J)I

    .line 151
    move-result p1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v4, v5}, Lfhi;->e(J)I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {p1, p1}, Lfbe;->e(II)J

    .line 160
    move-result-wide p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ldfb;->d()Ldco;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-wide v3, v0, Ldco;->d:J

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, v3, v4}, La;->aK(JJ)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ldfb;->f()Lddz;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    :cond_9
    return v1

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0, p1, p2}, Ldfb;->k(J)V

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ldfb;->l(Lddz;)V

    .line 194
    :cond_b
    return v10
.end method

.method public final K()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->j:Ldfc;

    .line 3
    .line 4
    iget-object v0, p0, Ldfc;->c:Lfac;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfab;->i(Lfac;)Landroid/content/ClipboardManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Ldfc;->a:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfab;->i(Lfac;)Landroid/content/ClipboardManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "text/*"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    move v2, v1

    .line 38
    .line 39
    :cond_0
    iput-boolean v2, p0, Ldfc;->b:Z

    .line 40
    .line 41
    sget-object p0, Lctcg;->a:Lctcg;

    .line 42
    return-object p0
.end method

.method public final L(Ldco;IIZLdhs;ZLepx;)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    new-instance v4, Lfhi;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-wide v5, v5, Ldco;->d:J

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5, v6}, Lfhi;-><init>(J)V

    .line 18
    .line 19
    iget-wide v7, v4, Lfhi;->b:J

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v8}, Lfhi;->g(J)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v9

    .line 31
    .line 32
    :goto_0
    iget-object v7, v0, Ldfv;->n:Lmez;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lmez;->h()Lfhg;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    sget-wide v1, Lfhi;->a:J

    .line 41
    .line 42
    :goto_1
    move-wide/from16 v16, v5

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v8, Ldhr;->b:Ldhs;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Lfbe;->e(II)J

    .line 58
    move-result-wide v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget v8, v0, Ldfv;->h:I

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-wide v10, v4, Lfhi;->b:J

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    sget-wide v10, Lfhi;->a:J

    .line 69
    .line 70
    :goto_2
    new-instance v12, Ldig;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    move-wide/from16 v16, v5

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v10, v11}, Lfhi;->e(J)I

    .line 79
    move-result v9

    .line 80
    .line 81
    new-instance v13, Ldho;

    .line 82
    .line 83
    new-instance v14, Ldhn;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v9}, Lehv;->bI(Lfhg;I)I

    .line 87
    move-result v9

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11}, Lfhi;->e(J)I

    .line 91
    move-result v15

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v9, v15}, Ldhn;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11}, Lfhi;->a(J)I

    .line 98
    move-result v9

    .line 99
    .line 100
    new-instance v15, Ldhn;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v9}, Lehv;->bI(Lfhg;I)I

    .line 104
    move-result v9

    .line 105
    .line 106
    move-wide/from16 v16, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Lfhi;->a(J)I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v9, v5}, Ldhn;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11}, Lfhi;->h(J)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v14, v15, v5}, Ldho;-><init>(Ldhn;Ldhn;Z)V

    .line 121
    move-object v9, v13

    .line 122
    .line 123
    :goto_3
    new-instance v5, Ldhl;

    .line 124
    .line 125
    move/from16 v6, p2

    .line 126
    .line 127
    move/from16 v10, p3

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v10, v8, v7}, Ldhl;-><init>(IIILfhg;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v1, v9, v5}, Ldig;-><init>(ZLdho;Ldhl;)V

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v5, v0, Ldfv;->A:Ldig;

    .line 138
    .line 139
    iget-object v7, v12, Ldig;->b:Ldho;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-boolean v7, v12, Ldig;->a:Z

    .line 146
    .line 147
    iget-boolean v8, v5, Ldig;->a:Z

    .line 148
    .line 149
    if-ne v7, v8, :cond_6

    .line 150
    .line 151
    iget-object v7, v12, Ldig;->c:Ldhl;

    .line 152
    .line 153
    iget-object v5, v5, Ldig;->c:Ldhl;

    .line 154
    .line 155
    iget v8, v7, Ldhl;->a:I

    .line 156
    .line 157
    iget v9, v5, Ldhl;->a:I

    .line 158
    .line 159
    if-ne v8, v9, :cond_6

    .line 160
    .line 161
    iget v7, v7, Ldhl;->b:I

    .line 162
    .line 163
    iget v5, v5, Ldhl;->b:I

    .line 164
    .line 165
    if-eq v7, v5, :cond_5

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    iget-wide v1, v4, Lfhi;->b:J

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    invoke-interface {v2, v12}, Ldhs;->a(Ldig;)Ldho;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v4, v2, Ldho;->a:Ldhn;

    .line 176
    .line 177
    iget-object v2, v2, Ldho;->b:Ldhn;

    .line 178
    .line 179
    iget v4, v4, Ldhn;->a:I

    .line 180
    .line 181
    iget v2, v2, Ldhn;->a:I

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2}, Lfbe;->e(II)J

    .line 185
    move-result-wide v4

    .line 186
    .line 187
    iput-object v12, v0, Ldfv;->A:Ldig;

    .line 188
    const/4 v2, 0x1

    .line 189
    .line 190
    if-ne v2, v1, :cond_7

    .line 191
    move v10, v6

    .line 192
    .line 193
    :cond_7
    iput v10, v0, Ldfv;->h:I

    .line 194
    move-wide v1, v4

    .line 195
    .line 196
    :goto_5
    if-eqz v3, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lfhi;->d(J)I

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v17}, Lfhi;->d(J)I

    .line 204
    move-result v5

    .line 205
    .line 206
    if-ne v4, v5, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lfhi;->c(J)I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v17}, Lfhi;->c(J)I

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eq v4, v5, :cond_9

    .line 217
    .line 218
    :cond_8
    iget-object v0, v0, Ldfv;->o:Lbmi;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget v3, v3, Lepx;->a:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lbmi;->d(I)V

    .line 226
    :cond_9
    return-wide v1
.end method

.method public final M(Z)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldfv;->a:Ldfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v1, v1, Ldco;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lfhi;->g(J)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lehv;->cO(Ldco;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lffq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lffq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldfb;->g()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Ldfv;->l:Lfac;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lclp;->K(Lffq;)Lbmv;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lfac;->b(Lbmv;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object p1, Lcter;->a:Lcter;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    return-object p0
.end method

.method public final N()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldfv;->a:Ldfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v1, v1, Ldco;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lfhi;->g(J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldfv;->F()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lehv;->cO(Ldco;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lffq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lffq;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldfb;->h(Z)V

    .line 43
    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Ldfv;->l:Lfac;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lclp;->K(Lffq;)Lbmv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lfac;->b(Lbmv;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object v0, Lcter;->a:Lcter;

    .line 58
    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0
.end method

.method public final a()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldfv;->P()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffff7fffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    cmp-long v0, v0, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-wide v4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Ldfv;->Q()J

    .line 24
    move-result-wide v0

    .line 25
    and-long/2addr v0, v2

    .line 26
    .line 27
    cmp-long v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ldfv;->n:Lmez;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ldfv;->P()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lehv;->cm(Lmez;J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Ldfv;->P()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ldfv;->Q()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldfv;->O()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lrwu;->dY(JJ)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Logs;->z(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public final b(Z)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldfv;->n:Lmez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmez;->h()Lfhg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldfv;->a:Ldfb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldfb;->e()Ldco;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-wide v1, p0, Ldco;->d:J

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lfhi;->e(J)I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2}, Lfhi;->h(J)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lfhg;->h(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfhg;->f()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    move v1, v3

    .line 58
    .line 59
    :cond_3
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    :cond_4
    move p1, p0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_5
    add-int/lit8 p1, p0, -0x1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, p1}, Lfhg;->q(I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lfhg;->r(I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v3, v4

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, p0, v3}, Lfhg;->a(IZ)F

    .line 85
    move-result p0

    .line 86
    .line 87
    iget-wide v3, v0, Lfhg;->c:J

    .line 88
    .line 89
    const/16 p1, 0x20

    .line 90
    .line 91
    shr-long v5, v3, p1

    .line 92
    long-to-int v1, v5

    .line 93
    int-to-float v1, v1

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v5, v1}, Lcthd;->n(FFF)F

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lfhg;->b(I)F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v1, 0xffffffffL

    .line 108
    and-long/2addr v3, v1

    .line 109
    long-to-int v3, v3

    .line 110
    int-to-float v3, v3

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5, v3}, Lcthd;->n(FFF)F

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p0

    .line 119
    int-to-long v3, p0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result p0

    .line 124
    int-to-long v5, p0

    .line 125
    .line 126
    shl-long p0, v3, p1

    .line 127
    and-long/2addr v1, v5

    .line 128
    or-long/2addr p0, v1

    .line 129
    return-wide p0
.end method

.method public final c()Lczj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->u:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lczj;

    .line 9
    return-object p0
.end method

.method public final d(Z)Ldff;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ldfv;->a:Ldfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ldfv;->w:Ldxo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldfv;->f()Ldfj;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Ldfj;->a:Ldfj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldfv;->c()Lczj;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-wide v1, v0, Ldco;->d:J

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lfhi;->g(J)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldco;->c()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ldco;->a()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lczj;->a:Lczj;

    .line 55
    .line 56
    if-eq v4, v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmm;->ab()Lefc;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lmm;->ac(Lefc;)Lefc;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Ldfv;->i()Leko;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Leko;->a()J

    .line 81
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ldfv;->k()Letk;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lehv;->bG(Letk;)Leko;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Lehv;->bH(Leko;J)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_1
    :goto_1
    new-instance v4, Ldff;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldfv;->i()Leko;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Leko;->a()J

    .line 119
    move-result-wide p0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :cond_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 126
    :goto_2
    move-wide v6, p0

    .line 127
    const/4 v9, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Ldff;-><init>(ZJFIZ)V

    .line 134
    return-object v4

    .line 135
    .line 136
    :cond_3
    sget-object p0, Ldff;->a:Ldff;

    .line 137
    return-object p0
.end method

.method public final e(ZZ)Ldff;
    .locals 14

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lczj;->b:Lczj;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lczj;->c:Lczj;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Ldfv;->n:Lmez;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lmez;->h()Lfhg;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Ldfv;->a:Ldfb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ldfb;->e()Ldco;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-wide v3, v3, Ldco;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Ldfv;->b(Z)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldfv;->f()Ldfj;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    sget-object v8, Ldfj;->a:Ldfj;

    .line 42
    .line 43
    if-ne v7, v8, :cond_a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldfv;->c()Lczj;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    if-eq v7, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldfv;->k()Letk;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lehv;->bG(Letk;)Leko;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, Lehv;->bH(Leko;J)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Ldfb;->e()Ldco;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ldco;->c()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lfhi;->e(J)I

    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 87
    move-result v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v3, v4}, Lfhi;->h(J)Z

    .line 97
    move-result v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lfhg;->q(I)I

    .line 101
    move-result v12

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ldfv;->k()Letk;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lehv;->bG(Letk;)Leko;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, p0}, Lehv;->cg(JLeko;)J

    .line 117
    move-result-wide v5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :cond_4
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 124
    :cond_5
    :goto_2
    move-wide v9, v5

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lfhi;->e(J)I

    .line 130
    move-result p0

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 135
    move-result p0

    .line 136
    .line 137
    :goto_3
    new-instance v7, Ldff;

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    if-ltz p0, :cond_9

    .line 141
    .line 142
    iget-object v3, v1, Lfhg;->a:Lfhf;

    .line 143
    .line 144
    iget-object v3, v3, Lfhf;->a:Lffq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lffq;->a()I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_7
    iget-object v1, v1, Lfhg;->b:Lfgg;

    .line 154
    .line 155
    iget v3, v1, Lfgg;->b:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    iget v4, v1, Lfgg;->f:I

    .line 160
    .line 161
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lfgg;->d(I)I

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Lfgg;->c(IZ)I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-le p0, v0, :cond_8

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v1, v3}, Lfgg;->k(I)V

    .line 184
    .line 185
    iget-object p0, v1, Lfgg;->h:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3}, Lfab;->n(Ljava/util/List;I)I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lfgi;

    .line 196
    .line 197
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lfgi;->f(I)I

    .line 201
    move-result p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lffj;->d(I)F

    .line 205
    move-result v2

    .line 206
    :cond_9
    :goto_4
    move v11, v2

    .line 207
    const/4 v8, 0x1

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v7 .. v13}, Ldff;-><init>(ZJFIZ)V

    .line 211
    return-object v7

    .line 212
    .line 213
    :cond_a
    :goto_5
    sget-object p0, Ldff;->a:Ldff;

    .line 214
    return-object p0
.end method

.method public final f()Ldfj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->v:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldfj;

    .line 9
    return-object p0
.end method

.method public final g()Ldfz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->x:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldfz;

    .line 9
    return-object p0
.end method

.method public final h(Lfhg;Ldco;)Leko;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p2, Ldco;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Leko;->a:Leko;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1}, Lfhi;->e(J)I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object v0, p1, Lfhg;->a:Lfhf;

    .line 18
    .line 19
    iget-object v1, v0, Lfhf;->a:Lffq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lffq;->a()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2, v1}, Lcthd;->r(III)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfhg;->n(I)Leko;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p0, p0, Ldfv;->b:Lfmh;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lfmh;->mA(F)F

    .line 40
    move-result p0

    .line 41
    float-to-double v2, p0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-float p0, v2

    .line 47
    .line 48
    iget-object v0, v0, Lfhf;->h:Lfmt;

    .line 49
    .line 50
    sget-object v2, Lfmt;->a:Lfmt;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, Lcthd;->l(FF)F

    .line 56
    move-result p0

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget v0, p2, Leko;->b:F

    .line 61
    .line 62
    div-float v2, p0, v1

    .line 63
    add-float/2addr v0, v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget v0, p2, Leko;->d:F

    .line 67
    .line 68
    div-float v2, p0, v1

    .line 69
    sub-float/2addr v0, v2

    .line 70
    .line 71
    :goto_0
    iget-wide v2, p1, Lfhg;->c:J

    .line 72
    .line 73
    div-float p1, p0, v1

    .line 74
    float-to-int p0, p0

    .line 75
    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v1, v2, v1

    .line 81
    long-to-int v1, v1

    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr v1, p1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcthd;->m(FF)F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcthd;->l(FF)F

    .line 91
    move-result v0

    .line 92
    float-to-double v0, v0

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    if-ne p0, v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 99
    move-result-wide v0

    .line 100
    double-to-float p0, v0

    .line 101
    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    add-float/2addr p0, v0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-float p0, v0

    .line 110
    .line 111
    :goto_1
    iget v0, p2, Leko;->c:F

    .line 112
    .line 113
    iget p2, p2, Leko;->e:F

    .line 114
    .line 115
    add-float v1, p0, p1

    .line 116
    sub-float/2addr p0, p1

    .line 117
    .line 118
    new-instance p1, Leko;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1, p2}, Leko;-><init>(FFFF)V

    .line 122
    return-object p1
.end method

.method public final i()Leko;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldfv;->n:Lmez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmez;->h()Lfhg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Leko;->a:Leko;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldfv;->a:Ldfb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ldfb;->e()Ldco;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ldfv;->h(Lfhg;Ldco;)Leko;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j()Leko;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->z:Ldzm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Leko;

    .line 9
    return-object p0
.end method

.method public final k()Letk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->n:Lmez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmez;->g()Letk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Letk;->t()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final l(Lerp;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Ldfn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ldfn;

    .line 8
    .line 9
    iget v1, v0, Ldfn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldfn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldfn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldfn;-><init>(Ldfv;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Ldfn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Ldfn;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Ldfn;->e:Lcthn;

    .line 39
    .line 40
    iget-object v1, v6, Ldfn;->d:Lcthn;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move-object v9, p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    move-object v9, p0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v8, Lcthn;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    iput-wide v3, v8, Lcthn;->a:J

    .line 73
    .line 74
    new-instance v10, Lcthn;

    .line 75
    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    iput-wide v3, v10, Lcthn;->a:J

    .line 80
    .line 81
    :try_start_1
    new-instance v7, Lbvd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v9, p0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-direct/range {v7 .. v12}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 89
    .line 90
    new-instance v3, Lcrj;

    .line 91
    const/4 p0, 0x5

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v8, v10, v9, p0}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    new-instance v4, Lcrj;

    .line 97
    const/4 p0, 0x6

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v8, v10, v9, p0}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    new-instance v5, Ldat;

    .line 103
    const/4 p0, 0x2

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v10, v9, v8, p0}, Ldat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    iput-object v8, v6, Ldfn;->d:Lcthn;

    .line 109
    .line 110
    iput-object v10, v6, Ldfn;->e:Lcthn;

    .line 111
    .line 112
    iput v2, v6, Ldfn;->c:I

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, v7

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Ld;->H(Lerp;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctgk;Lctej;)Ljava/lang/Object;

    .line 118
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    if-eq p0, v0, :cond_3

    .line 121
    move-object v1, v8

    .line 122
    move-object p1, v10

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1, p1, v9}, Ldfv;->t(Lcthn;Lcthn;Ldfv;)V

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    return-object p0

    .line 129
    :cond_3
    return-object v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v9, p0

    .line 134
    :goto_2
    move-object p0, v0

    .line 135
    move-object p2, p0

    .line 136
    move-object v1, v8

    .line 137
    move-object p1, v10

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v1, p1, v9}, Ldfv;->t(Lcthn;Lcthn;Ldfv;)V

    .line 141
    throw p2
.end method

.method public final m(Lerp;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Ldfo;-><init>(Ldfv;Lctej;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lerp;->o(Lctgk;Lctej;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object p1, Lcter;->a:Lcter;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    return-object p0
.end method

.method public final n(Lerp;ZLctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v1, v0, Ldfp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Ldfp;

    .line 12
    .line 13
    iget v3, v1, Ldfp;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v1, Ldfp;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ldfp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ldfp;-><init>(Ldfv;Lctej;)V

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    .line 31
    iget-object v0, v7, Ldfp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v1, v7, Ldfp;->c:I

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget-object v1, v7, Ldfp;->f:Lczj;

    .line 43
    .line 44
    iget-object v3, v7, Ldfp;->e:Lcthn;

    .line 45
    .line 46
    iget-object v4, v7, Ldfp;->d:Lcthn;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v15, v2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v15, v2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v1, Lcthn;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    iput-wide v3, v1, Lcthn;->a:J

    .line 80
    .line 81
    new-instance v3, Lcthn;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    iput-wide v4, v3, Lcthn;->a:J

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    sget-object v0, Lczj;->b:Lczj;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    sget-object v0, Lczj;->c:Lczj;

    .line 96
    :goto_1
    move-object v4, v0

    .line 97
    .line 98
    :try_start_1
    new-instance v0, Ldmf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    move/from16 v3, p2

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-direct/range {v0 .. v6}, Ldmf;-><init>(Lcthn;Ldfv;ZLczj;Lcthn;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 106
    move-object v10, v0

    .line 107
    move-object v6, v4

    .line 108
    move-object v3, v5

    .line 109
    .line 110
    :try_start_3
    new-instance v0, Lcrj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 111
    const/4 v4, 0x7

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    move-object v11, v0

    .line 119
    .line 120
    :try_start_5
    new-instance v0, Lcrj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    .line 127
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    move-object v12, v0

    .line 129
    .line 130
    :try_start_7
    new-instance v0, Ldme;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 131
    move-object v4, v6

    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v2, v4

    .line 134
    move-object v4, v1

    .line 135
    move-object v1, v3

    .line 136
    move-object v3, v2

    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    move/from16 v5, p2

    .line 141
    .line 142
    .line 143
    :try_start_8
    invoke-direct/range {v0 .. v6}, Ldme;-><init>(Lcthn;Ldfv;Lczj;Lcthn;ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    move-object v13, v1

    .line 145
    move-object v15, v2

    .line 146
    move-object v1, v3

    .line 147
    move-object v14, v4

    .line 148
    .line 149
    :try_start_9
    iput-object v14, v7, Ldfp;->d:Lcthn;

    .line 150
    .line 151
    iput-object v13, v7, Ldfp;->e:Lcthn;

    .line 152
    .line 153
    iput-object v1, v7, Ldfp;->f:Lczj;

    .line 154
    .line 155
    iput v9, v7, Ldfp;->c:I

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    move-object v6, v0

    .line 159
    move-object v3, v10

    .line 160
    move-object v4, v11

    .line 161
    move-object v5, v12

    .line 162
    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Ld;->H(Lerp;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctgk;Lctej;)Ljava/lang/Object;

    .line 165
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    .line 167
    if-eq v0, v8, :cond_5

    .line 168
    move-object v3, v13

    .line 169
    move-object v4, v14

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v15}, Ldfv;->c()Lczj;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-ne v0, v1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v15, v3}, Ldfv;->u(Lcthn;Ldfv;Lcthn;)V

    .line 179
    .line 180
    :cond_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 181
    return-object v0

    .line 182
    :cond_5
    return-object v8

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v13, v1

    .line 187
    move-object v15, v2

    .line 188
    move-object v1, v3

    .line 189
    move-object v14, v4

    .line 190
    goto :goto_4

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object v14, v1

    .line 193
    move-object v15, v2

    .line 194
    goto :goto_3

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    .line 197
    move-object/from16 v15, p0

    .line 198
    move-object v14, v1

    .line 199
    :goto_3
    move-object v13, v3

    .line 200
    move-object v1, v6

    .line 201
    goto :goto_4

    .line 202
    :catchall_5
    move-exception v0

    .line 203
    move-object v14, v1

    .line 204
    move-object v15, v2

    .line 205
    move-object v1, v4

    .line 206
    move-object v13, v5

    .line 207
    goto :goto_4

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    move-object v14, v1

    .line 210
    move-object v15, v2

    .line 211
    move-object v13, v3

    .line 212
    move-object v1, v4

    .line 213
    :goto_4
    move-object v3, v13

    .line 214
    move-object v4, v14

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v15}, Ldfv;->c()Lczj;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-ne v2, v1, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v15, v3}, Ldfv;->u(Lcthn;Ldfv;Lcthn;)V

    .line 224
    :cond_6
    throw v0
.end method

.method public final o(ZLctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Ldfr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ldfr;

    .line 8
    .line 9
    iget v1, v0, Ldfr;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldfr;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldfr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldfr;-><init>(Ldfv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ldfr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldfr;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v5, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-boolean p1, v0, Ldfr;->a:Z

    .line 53
    .line 54
    iget-object v2, v0, Ldfr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    :cond_3
    move v9, p1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Ldfv;->g:Lctfw;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lctfw;->a()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Ldfv;->l:Lfac;

    .line 80
    .line 81
    iput-object v2, v0, Ldfr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p1, v0, Ldfr;->a:Z

    .line 84
    .line 85
    iput v4, v0, Ldfr;->e:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lfac;->a()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :goto_2
    check-cast p2, Lbmv;

    .line 95
    .line 96
    if-nez p2, :cond_7

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    iput-object p1, v0, Ldfr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Ldfr;->e:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v9, v0}, Ldfv;->p(ZLctej;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-ne p0, v1, :cond_9

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_7
    iget-object p1, p2, Lbmv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/content/ClipData;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 116
    .line 117
    check-cast v2, Lcex;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcex;->a()Lcew;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcew;->c()Lbmi;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Lbmi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbmv;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, La;->cB(Lbmv;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, Ldfv;->a:Ldfb;

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    const/16 v10, 0xa

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x3

    .line 145
    .line 146
    .line 147
    invoke-static/range {v4 .. v10}, Ldfb;->p(Ldfb;Ljava/lang/CharSequence;ZIZZI)V

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_8
    :goto_3
    iput v5, v0, Ldfr;->e:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Ldfv;->p(ZLctej;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-ne p0, v1, :cond_9

    .line 157
    :goto_4
    return-object v1

    .line 158
    .line 159
    :cond_9
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    return-object p0
.end method

.method public final p(ZLctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Ldfs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ldfs;

    .line 8
    .line 9
    iget v1, v0, Ldfs;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldfs;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldfs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldfs;-><init>(Ldfv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ldfs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldfs;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Ldfs;->a:Z

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    :goto_1
    move v7, p1

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, v0, Ldfs;->a:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Ldfv;->l:Lfac;

    .line 65
    .line 66
    iput-boolean p1, v0, Ldfs;->a:Z

    .line 67
    .line 68
    iput v4, v0, Ldfs;->d:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lfac;->a()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eq p2, v1, :cond_7

    .line 75
    .line 76
    :goto_2
    check-cast p2, Lbmv;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iput-boolean p1, v0, Ldfs;->a:Z

    .line 81
    .line 82
    iput v3, v0, Ldfs;->d:I

    .line 83
    .line 84
    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroid/content/ClipData;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object p2, v0

    .line 107
    .line 108
    :goto_3
    if-eq p2, v1, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :goto_4
    move-object v3, p2

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Ldfv;->a:Ldfb;

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    const/16 v8, 0xa

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x3

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Ldfb;->p(Ldfb;Ljava/lang/CharSequence;ZIZZI)V

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_6
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    return-object p0

    .line 132
    :cond_7
    return-object v1
.end method

.method public final q(Lerp;ZLctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldft;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Ldft;-><init>(Ldfv;Lerp;ZLctej;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object p1, Lcter;->a:Lcter;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    return-object p0
.end method

.method public final r(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ldfu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ldfu;

    .line 8
    .line 9
    iget v1, v0, Ldfu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldfu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldfu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ldfu;-><init>(Ldfv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ldfu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldfu;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    :try_start_1
    new-instance p1, Lddn;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v2, v5}, Lddn;-><init>(Ldfv;Lctej;I)V

    .line 61
    .line 62
    iput v4, v0, Ldfu;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lctnv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ldfv;->B(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ldfv;->g()Ldfz;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v0, Ldfz;->a:Ldfz;

    .line 81
    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ldfv;->v()V

    .line 86
    .line 87
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, v3}, Ldfv;->B(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ldfv;->g()Ldfz;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Ldfz;->a:Ldfz;

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Ldfv;->v()V

    .line 104
    :goto_3
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldfv;->A(Lczj;)V

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ldfv;->R(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ldfv;->S(J)V

    .line 16
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->m:Lbmk;

    .line 3
    .line 4
    iget-object p0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ldbu;

    .line 9
    .line 10
    iget-object v0, p0, Ldbu;->c:Lctnv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    iput-object v1, p0, Ldbu;->c:Lctnv;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldfv;->O()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ldfv;->S(J)V

    .line 8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Ldfv;->k:Ldhj;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldfv;->a:Ldfb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v2, v2, Ldco;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-wide v3, v0, Ldco;->d:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v8, p0, Ldfv;->q:Lctmm;

    .line 34
    .line 35
    new-instance v0, Ldbr;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v5, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Ldbr;-><init>(Ldhj;Ljava/lang/CharSequence;JLdfv;Lctej;I)V

    .line 42
    const/4 p0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v1, v2, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ldfj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->v:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfv;->r:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
