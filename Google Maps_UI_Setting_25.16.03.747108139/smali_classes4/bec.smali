.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcmo;

.field public final c:Lctm;

.field public final d:Lctm;

.field public e:J

.field private final f:Lbef;

.field private final g:Lbec;

.field private final h:Lcmo;

.field private final i:Lcmo;

.field private final j:Lcmo;

.field private final k:Lcog;

.field private final l:Lcnx;

.field private final m:Lcnx;


# direct methods
.method public constructor <init>(Lbef;Lbec;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbec;->f:Lbef;

    .line 5
    .line 6
    iput-object p2, p0, Lbec;->g:Lbec;

    .line 7
    .line 8
    iput-object p3, p0, Lbec;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbec;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lcoj;->a:Lcoj;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbec;->h:Lcmo;

    .line 22
    .line 23
    new-instance p2, Lbdz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbec;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lbec;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v0, v1}, Lbdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbec;->i:Lcmo;

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lbec;->l:Lcnx;

    .line 51
    .line 52
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbec;->m:Lcnx;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbec;->b:Lcmo;

    .line 72
    .line 73
    new-instance v0, Lctm;

    .line 74
    .line 75
    invoke-direct {v0}, Lctm;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbec;->c:Lctm;

    .line 79
    .line 80
    new-instance v0, Lctm;

    .line 81
    .line 82
    invoke-direct {v0}, Lctm;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbec;->d:Lctm;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lbec;->j:Lcmo;

    .line 93
    .line 94
    new-instance p2, Lps;

    .line 95
    .line 96
    const/16 p3, 0xd

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lcob;->a:Lbsrr;

    .line 102
    .line 103
    new-instance p3, Lclw;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p3, p2, v0}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lbec;->k:Lcog;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbef;->e(Lbec;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final D(Lbdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->i:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lbea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctm;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbec;->s(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbec;->f:Lbef;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbef;->t(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbec;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbec;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbec;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbec;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v0, Lbcz;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v0, Lbcz;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbcz;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lbec;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lbec;->r(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbdz;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lbdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lbec;->D(Lbdy;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lbec;->d:Lctm;

    .line 73
    .line 74
    invoke-virtual {p1}, Lctm;->a()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move v0, v1

    .line 79
    :goto_0
    if-ge v0, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbec;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbec;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lbec;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lbec;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lbec;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lbec;->c:Lctm;

    .line 111
    .line 112
    invoke-virtual {p1}, Lctm;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_1
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    if-ge v1, p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbea;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lbea;->f(J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput-wide v2, p0, Lbec;->e:J

    .line 133
    .line 134
    return-void
.end method

.method public final C(Ljava/lang/Object;Lclg;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v6

    .line 62
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v5}, Lclg;->Z(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    invoke-virtual {p0}, Lbec;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_d

    .line 75
    .line 76
    const v3, 0x1bc87041

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lclg;->I(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbec;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v3, v5, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v3, Lps;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-direct {v3, p0, v5}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcob;->a:Lbsrr;

    .line 105
    .line 106
    new-instance v5, Lclw;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v5, v3, v7}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :cond_7
    check-cast v3, Lcog;

    .line 117
    .line 118
    invoke-static {v3}, La;->aS(Lcog;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    const v3, 0x1bceaa74    # 3.4189994E-22f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lclg;->I(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v3, v5, :cond_8

    .line 137
    .line 138
    sget-object v3, Lckeq;->a:Lckeq;

    .line 139
    .line 140
    invoke-static {v3, p2}, Lcmc;->a(Lckep;Lclg;)Lcklu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v3, Lcklu;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v0, v4, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v2, v6

    .line 157
    :goto_5
    or-int v0, v7, v2

    .line 158
    .line 159
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    if-ne v2, v5, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v2, Lbdt;

    .line 168
    .line 169
    invoke-direct {v2, v3, p0, v1}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v2, Lckgd;

    .line 176
    .line 177
    invoke-static {v3, p0, v2, p2}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/Object;Lckgd;Lclg;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lclg;->v()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    const v0, 0x1be1a041

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lclg;->v()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {p2}, Lclg;->v()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    const v0, 0x1be1c701

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lclg;->v()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    invoke-virtual {p2}, Lclg;->D()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_f

    .line 215
    .line 216
    new-instance v0, Lgkz;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move v3, p3

    .line 223
    invoke-direct/range {v0 .. v5}, Lgkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 227
    .line 228
    :cond_f
    return-void
.end method

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lbea;

    .line 18
    .line 19
    invoke-virtual {v6}, Lbea;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbec;->d:Lctm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lctm;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbec;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbec;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbec;->g:Lbec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbec;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbec;->l:Lcnx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcnx;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbec;->m:Lcnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnx;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbec;->k:Lcog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Lbdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->i:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->f:Lbef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbef;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->h:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbea;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lbea;->b:Lbdw;

    .line 19
    .line 20
    iput-object v5, v4, Lbea;->a:Lbdd;

    .line 21
    .line 22
    iput-boolean v2, v4, Lbea;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbec;->d:Lctm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lctm;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbec;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbec;->h()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbec;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbec;->f:Lbef;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbef;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbec;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbec;->l(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbec;->f:Lbef;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbef;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbef;->t(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lbec;->u(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbec;->c:Lctm;

    .line 32
    .line 33
    invoke-virtual {v2}, Lctm;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v0

    .line 38
    move v5, v1

    .line 39
    :goto_1
    if-ge v4, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbea;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbea;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lbea;->e()Lbdw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lbdw;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v7, p1

    .line 65
    :goto_2
    invoke-virtual {v6}, Lbea;->e()Lbdw;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v7, v8}, Lbdw;->c(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6, v9}, Lbea;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbea;->e()Lbdw;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v7, v8}, Lbdw;->b(J)Lbby;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, v6, Lbea;->d:Lbby;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbea;->e()Lbdw;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v7, v8}, Lavq;->f(Lbbp;J)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lbea;->i(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v6}, Lbea;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/2addr v5, v6

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, Lbec;->d:Lctm;

    .line 108
    .line 109
    invoke-virtual {v1}, Lctm;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    if-ge v0, v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbec;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbec;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Lbec;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, p1, p2, p3}, Lbec;->j(JZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v3}, Lbec;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3}, Lbec;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    and-int/2addr v5, v3

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lbec;->k()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbec;->s(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbec;->f:Lbef;

    .line 7
    .line 8
    instance-of v1, v0, Lbcz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbcz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbec;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbcz;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lbec;->q(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lbef;->t(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbec;->d:Lctm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lctm;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbec;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbec;->k()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbec;->s(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbec;->f:Lbef;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lbef;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbea;

    .line 16
    .line 17
    const/high16 v5, -0x3f800000    # -4.0f

    .line 18
    .line 19
    cmpg-float v5, p1, v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 25
    .line 26
    cmpg-float v6, p1, v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lbea;->j(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    iget-object v6, v4, Lbea;->b:Lbdw;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v6, v6, Lbdw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Lbdw;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iput-object v6, v4, Lbea;->a:Lbdd;

    .line 49
    .line 50
    iput-object v6, v4, Lbea;->b:Lbdw;

    .line 51
    .line 52
    :cond_2
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lbdw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lbdw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Lbdw;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Lbdw;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lbea;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lbdw;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v4, v5, v6}, Lbea;->h(J)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lbec;->d:Lctm;

    .line 99
    .line 100
    invoke-virtual {v0}, Lctm;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_4
    if-ge v2, v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lbec;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lbec;->n(F)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    return-void
.end method

.method public final o(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbec;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbec;->s(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbec;->q(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lbec;->u(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbec;->c:Lctm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lctm;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbea;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lbea;->f(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lbec;->d:Lctm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lctm;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbec;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbec;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lbec;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, Lbec;->o(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final p(Lbdd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbea;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lbdw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lbdw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lbea;->b:Lbdw;

    .line 40
    .line 41
    iput-object p1, v4, Lbea;->a:Lbdd;

    .line 42
    .line 43
    :cond_0
    new-instance v6, Lbdw;

    .line 44
    .line 45
    iget-object v7, v4, Lbea;->e:Lbci;

    .line 46
    .line 47
    iget-object v8, v4, Lbea;->g:Lakt;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbea;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v4}, Lbea;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v5, v4, Lbea;->d:Lbby;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbby;->c()Lbby;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct/range {v6 .. v11}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;Lbby;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lbea;->g(Lbdw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lbdw;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v4, v5, v6}, Lbea;->h(J)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    iput-boolean v5, v4, Lbea;->c:Z

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lbec;->d:Lctm;

    .line 87
    .line 88
    invoke-virtual {v0}, Lctm;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-ge v2, v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbec;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lbec;->p(Lbdd;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->g:Lbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbec;->l:Lcnx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcnx;->h(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->j:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->m:Lcnx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcnx;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->h:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Transition animation values: "

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbea;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v3
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->b:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbea;

    .line 16
    .line 17
    iget-object v5, v4, Lbea;->a:Lbdd;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lbea;->b:Lbdw;

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    iget-wide v7, v5, Lbdd;->g:J

    .line 27
    .line 28
    long-to-double v7, v7

    .line 29
    iget v9, v5, Lbdd;->d:F

    .line 30
    .line 31
    float-to-double v9, v9

    .line 32
    mul-double/2addr v7, v9

    .line 33
    invoke-static {v7, v8}, Lckhv;->A(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v6, v7, v8}, Lbdw;->c(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v9, v4, Lbea;->c:Z

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9, v6}, Lbdw;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v6}, Lbdw;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lbea;->e()Lbdw;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lbdw;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v4, v9, v10}, Lbea;->h(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbea;->b()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/high16 v10, -0x40000000    # -2.0f

    .line 75
    .line 76
    cmpg-float v9, v9, v10

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v9, v4, Lbea;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    iget-object v6, v4, Lbea;->f:Lbec;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbec;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v4, v9, v10}, Lbea;->f(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Lbea;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-wide v9, v5, Lbdd;->g:J

    .line 99
    .line 100
    cmp-long v6, v7, v9

    .line 101
    .line 102
    if-ltz v6, :cond_4

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iput-object v5, v4, Lbea;->a:Lbdd;

    .line 106
    .line 107
    iput-object v5, v4, Lbea;->b:Lbdw;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iput-boolean v2, v5, Lbdd;->c:Z

    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lbec;->d:Lctm;

    .line 116
    .line 117
    invoke-virtual {v0}, Lctm;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_4
    if-ge v2, v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbec;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbec;->v()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbec;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lbdz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbec;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lbdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbec;->D(Lbdy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbec;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lbec;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbec;->f:Lbef;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbec;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbef;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lbec;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbec;->y()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lbec;->u(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lbec;->c:Lctm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lctm;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbea;

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbea;->j(F)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public final x()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbec;->c:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lbea;

    .line 17
    .line 18
    iget-object v5, v5, Lbea;->a:Lbdd;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lbec;->d:Lctm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lctm;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbec;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbec;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbec;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbec;->j:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
