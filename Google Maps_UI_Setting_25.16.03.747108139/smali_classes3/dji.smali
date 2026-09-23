.class public final Ldji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Layz;->a:I

    .line 2
    .line 3
    new-instance v0, Layy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Layy;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldji;->a:Layy;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcvd;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ldfe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    :goto_0
    instance-of v0, p0, Lcwh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v0, p0, Ldpd;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v0, p0, Lddo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v0, p0, Ldgw;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p0, Ldgz;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v0, p0, Lcwo;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x1000

    .line 41
    .line 42
    :cond_6
    instance-of v0, p0, Lcws;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x800

    .line 47
    .line 48
    :cond_7
    instance-of v0, p0, Lbqw;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x100

    .line 53
    .line 54
    :cond_8
    instance-of v0, p0, Ldgg;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x40

    .line 59
    .line 60
    :cond_9
    instance-of v0, p0, Ldgb;

    .line 61
    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    instance-of v0, p0, Ldgd;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    :cond_a
    or-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    :cond_b
    instance-of p0, p0, Ldog;

    .line 71
    .line 72
    if-eqz p0, :cond_c

    .line 73
    .line 74
    const/high16 p0, 0x80000

    .line 75
    .line 76
    or-int/2addr p0, v1

    .line 77
    return p0

    .line 78
    :cond_c
    return v1
.end method

.method public static final b(Lcve;)I
    .locals 4

    .line 1
    iget v0, p0, Lcve;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Ldji;->a:Layy;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Layy;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Layy;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Ldib;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x3

    .line 30
    :goto_0
    instance-of v2, p0, Ldhs;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v2, p0, Ldjx;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v2, p0, Ldjv;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v2, p0, Ldgy;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v2, p0, Ldju;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v2, p0, Ldia;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v2, p0, Ldht;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v2, p0, Ldem;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x200

    .line 77
    .line 78
    :cond_a
    instance-of v2, p0, Lcxh;

    .line 79
    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x400

    .line 83
    .line 84
    :cond_b
    instance-of v2, p0, Lcxa;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x800

    .line 89
    .line 90
    :cond_c
    instance-of v2, p0, Lcwp;

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0x1000

    .line 95
    .line 96
    :cond_d
    instance-of v2, p0, Ldci;

    .line 97
    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x2000

    .line 101
    .line 102
    :cond_e
    instance-of v2, p0, Lded;

    .line 103
    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x4000

    .line 107
    .line 108
    :cond_f
    instance-of v2, p0, Ldhl;

    .line 109
    .line 110
    if-eqz v2, :cond_10

    .line 111
    .line 112
    const v2, 0x8000

    .line 113
    .line 114
    .line 115
    or-int/2addr v3, v2

    .line 116
    :cond_10
    instance-of v2, p0, Ldck;

    .line 117
    .line 118
    if-eqz v2, :cond_11

    .line 119
    .line 120
    const/high16 v2, 0x20000

    .line 121
    .line 122
    or-int/2addr v3, v2

    .line 123
    :cond_11
    instance-of v2, p0, Ldkd;

    .line 124
    .line 125
    if-eqz v2, :cond_12

    .line 126
    .line 127
    const/high16 v2, 0x40000

    .line 128
    .line 129
    or-int/2addr v3, v2

    .line 130
    :cond_12
    instance-of v2, p0, Ldog;

    .line 131
    .line 132
    if-eqz v2, :cond_13

    .line 133
    .line 134
    const/high16 v2, 0x80000

    .line 135
    .line 136
    or-int/2addr v3, v2

    .line 137
    :cond_13
    instance-of v2, p0, Ldjm;

    .line 138
    .line 139
    if-eqz v2, :cond_14

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    .line 143
    or-int/2addr v3, v2

    .line 144
    :cond_14
    instance-of p0, p0, Ldce;

    .line 145
    .line 146
    if-eqz p0, :cond_15

    .line 147
    .line 148
    const/high16 p0, 0x200000

    .line 149
    .line 150
    or-int/2addr v3, p0

    .line 151
    :cond_15
    invoke-virtual {v0, v1, v3}, Layy;->h(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return v3
.end method

.method public static final c(Lcve;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ldhn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ldhn;

    .line 6
    .line 7
    iget v0, p0, Ldhn;->m:I

    .line 8
    .line 9
    iget-object p0, p0, Ldhn;->n:Lcve;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ldji;->c(Lcve;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Ldji;->b(Lcve;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final d(Lcve;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Ldji;->e(Lcve;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lcve;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Ldhn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldhn;

    .line 7
    .line 8
    iget v1, v0, Ldhn;->m:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Ldji;->i(Lcve;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Ldhn;->n:Lcve;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Ldji;->e(Lcve;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcve;->t:Lcve;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcve;->q:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Ldji;->i(Lcve;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final f(Lcve;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Ldji;->e(Lcve;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Lcve;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Ldji;->e(Lcve;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final i(Lcve;II)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcve;->kz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ldib;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ldib;

    .line 20
    .line 21
    invoke-static {v0}, Lcmu;->K(Ldib;)V

    .line 22
    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldjh;->al()V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p0, Ldia;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldii;->H()V

    .line 48
    .line 49
    .line 50
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p0, Ldht;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ldii;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ldii;->af()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p2, Ldii;->z:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, Ldil;->a(Ldii;)Ldjq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p2}, Ldjq;->w(Ldii;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    and-int/lit8 p2, p1, 0x4

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    instance-of p2, p0, Ldhs;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Ldhs;

    .line 97
    .line 98
    invoke-static {p2}, Lcmu;->U(Ldhs;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    and-int/lit8 p2, p1, 0x8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    instance-of p2, p0, Ldjx;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-boolean v0, p2, Ldii;->n:Z

    .line 115
    .line 116
    :cond_5
    and-int/lit8 p2, p1, 0x40

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    instance-of p2, p0, Ldju;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    move-object p2, p0

    .line 125
    check-cast p2, Ldju;

    .line 126
    .line 127
    invoke-static {p2}, Lcmu;->Z(Ldhm;)Ldii;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Ldii;->v:Ldim;

    .line 132
    .line 133
    iget-object v1, p2, Ldim;->o:Ldix;

    .line 134
    .line 135
    iput-boolean v0, v1, Ldix;->q:Z

    .line 136
    .line 137
    iget-object p2, p2, Ldim;->p:Ldit;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iput-boolean v0, p2, Ldit;->t:Z

    .line 142
    .line 143
    :cond_6
    and-int/lit16 p2, p1, 0x800

    .line 144
    .line 145
    if-eqz p2, :cond_14

    .line 146
    .line 147
    instance-of p2, p0, Lcxa;

    .line 148
    .line 149
    if-eqz p2, :cond_14

    .line 150
    .line 151
    move-object p2, p0

    .line 152
    check-cast p2, Lcxa;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    sput-object v1, Ldhi;->b:Ljava/lang/Boolean;

    .line 156
    .line 157
    sget-object v2, Ldhi;->a:Ldhi;

    .line 158
    .line 159
    invoke-interface {p2, v2}, Lcxa;->l(Lcwx;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ldhi;->b:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v2, :cond_14

    .line 165
    .line 166
    invoke-interface {p2}, Ldhm;->C()Lcve;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-boolean v2, v2, Lcve;->z:Z

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    const-string v2, "visitChildren called on an unattached node"

    .line 175
    .line 176
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance v2, Lcqi;

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    new-array v4, v3, [Lcve;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ldhm;->C()Lcve;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    invoke-interface {p2}, Ldhm;->C()Lcve;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {v2, p2}, Lcmu;->af(Lcqi;Lcve;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-virtual {v2, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_0
    iget p2, v2, Lcqi;->b:I

    .line 208
    .line 209
    if-eqz p2, :cond_14

    .line 210
    .line 211
    add-int/lit8 p2, p2, -0x1

    .line 212
    .line 213
    invoke-virtual {v2, p2}, Lcqi;->c(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lcve;

    .line 218
    .line 219
    iget v4, p2, Lcve;->r:I

    .line 220
    .line 221
    and-int/lit16 v4, v4, 0x400

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    invoke-static {v2, p2}, Lcmu;->af(Lcqi;Lcve;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_a
    :goto_1
    if-eqz p2, :cond_9

    .line 230
    .line 231
    iget v4, p2, Lcve;->q:I

    .line 232
    .line 233
    and-int/lit16 v4, v4, 0x400

    .line 234
    .line 235
    if-eqz v4, :cond_13

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    :cond_b
    :goto_2
    if-eqz p2, :cond_9

    .line 239
    .line 240
    instance-of v5, p2, Lcxh;

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    check-cast p2, Lcxh;

    .line 245
    .line 246
    invoke-static {p2}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ldku;

    .line 251
    .line 252
    iget-object v5, v5, Ldku;->C:Lcww;

    .line 253
    .line 254
    iget-object v5, v5, Lcww;->d:Lcwr;

    .line 255
    .line 256
    iget-object v6, v5, Lcwr;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lazi;

    .line 259
    .line 260
    invoke-virtual {v5, v6, p2}, Lcwr;->b(Lazi;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    iget v5, p2, Lcve;->q:I

    .line 265
    .line 266
    and-int/lit16 v5, v5, 0x400

    .line 267
    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    instance-of v5, p2, Ldhn;

    .line 271
    .line 272
    if-eqz v5, :cond_12

    .line 273
    .line 274
    move-object v5, p2

    .line 275
    check-cast v5, Ldhn;

    .line 276
    .line 277
    iget-object v5, v5, Ldhn;->n:Lcve;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_3
    if-eqz v5, :cond_11

    .line 281
    .line 282
    iget v7, v5, Lcve;->q:I

    .line 283
    .line 284
    and-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    if-ne v6, v0, :cond_d

    .line 291
    .line 292
    move-object p2, v5

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    if-nez v4, :cond_e

    .line 295
    .line 296
    new-instance v4, Lcqi;

    .line 297
    .line 298
    new-array v7, v3, [Lcve;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    if-eqz p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v4, p2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-virtual {v4, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object p2, v1

    .line 312
    :cond_10
    :goto_4
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    if-eq v6, v0, :cond_b

    .line 316
    .line 317
    :cond_12
    :goto_5
    invoke-static {v4}, Lcmu;->W(Lcqi;)Lcve;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    goto :goto_2

    .line 322
    :cond_13
    iget-object p2, p2, Lcve;->t:Lcve;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_14
    and-int/lit16 p1, p1, 0x1000

    .line 326
    .line 327
    if-eqz p1, :cond_15

    .line 328
    .line 329
    instance-of p1, p0, Lcwp;

    .line 330
    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    check-cast p0, Lcwp;

    .line 334
    .line 335
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ldku;

    .line 340
    .line 341
    iget-object p1, p1, Ldku;->C:Lcww;

    .line 342
    .line 343
    iget-object p1, p1, Lcww;->d:Lcwr;

    .line 344
    .line 345
    iget-object p2, p1, Lcwr;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Lazi;

    .line 348
    .line 349
    invoke-virtual {p1, p2, p0}, Lcwr;->b(Lazi;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    return-void
.end method
