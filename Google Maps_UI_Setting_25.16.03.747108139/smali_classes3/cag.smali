.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldvd;

.field public b:Lckgd;

.field public c:Lbwd;

.field public final d:Lcmo;

.field public e:Lckfs;

.field public f:Lcklu;

.field public g:Ldcc;

.field public h:Lcxc;

.field public final i:Lcmo;

.field public final j:Lcmo;

.field public k:J

.field public l:Ljava/lang/Integer;

.field public m:J

.field public n:Ldvl;

.field public final o:Lbwm;

.field public final p:Lbzb;

.field public q:Ldlm;

.field public final r:Lbnvo;

.field public s:Ldvr;

.field public t:Lasm;

.field private final u:Lcmo;

.field private final v:Lcmo;

.field private w:I

.field private final x:Lcmo;

.field private y:Lbzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcag;-><init>(Lbnvo;)V

    return-void
.end method

.method public constructor <init>(Lbnvo;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcag;->r:Lbnvo;

    sget-object p1, Lbxj;->a:Ldvd;

    iput-object p1, p0, Lcag;->a:Ldvd;

    sget-object p1, Lbwq;->p:Lbwq;

    iput-object p1, p0, Lcag;->b:Lckgd;

    new-instance p1, Ldvl;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Ldvl;-><init>(Ljava/lang/String;JI)V

    sget-object v4, Lcoj;->a:Lcoj;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v5, p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v5, p0, Lcag;->d:Lcmo;

    sget-object p1, Ldvq;->a:Ldvr;

    iput-object p1, p0, Lcag;->s:Ldvr;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v5, p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v5, p0, Lcag;->i:Lcmo;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-direct {v5, p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v5, p0, Lcag;->j:Lcmo;

    iput-wide v1, p0, Lcag;->k:J

    iput-wide v1, p0, Lcag;->m:J

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-direct {p1, v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p1, p0, Lcag;->u:Lcmo;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-direct {p1, v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p1, p0, Lcag;->v:Lcmo;

    const/4 p1, -0x1

    iput p1, p0, Lcag;->w:I

    new-instance p1, Ldvl;

    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Ldvl;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lcag;->n:Ldvl;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-direct {p1, v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p1, p0, Lcag;->x:Lcmo;

    new-instance p1, Lcae;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcae;-><init>(Lcag;I)V

    iput-object p1, p0, Lcag;->o:Lbwm;

    new-instance p1, Lcaa;

    invoke-direct {p1, p0}, Lcaa;-><init>(Lcag;)V

    iput-object p1, p0, Lcag;->p:Lbzb;

    return-void
.end method

.method public static final synthetic A(Lcag;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcag;->w:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcag;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic D(Lcag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcag;->i(Lcxm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic E(Lcag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcag;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ldvl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldre;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcag;->f:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbfu;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lbfu;-><init>(Lcag;Lckek;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcag;->f:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcab;-><init>(Lcag;Lckek;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcag;->f:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcad;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcad;-><init>(Lcag;Lckek;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcag;->f:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnxm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lnxm;-><init>(Lcag;ZLckek;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(Z)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, v0, Lati;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcag;->e()Ldpw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    check-cast v0, Ldrc;

    .line 29
    .line 30
    iget-object v4, v0, Ldrc;->a:Ldrb;

    .line 31
    .line 32
    iget-object v3, v3, Ldpw;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v4, Ldrb;->a:Ldpw;

    .line 35
    .line 36
    iget-object v4, v4, Ldpw;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Ldvl;->b:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ldre;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v3, v3, Ldvl;->b:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ldre;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    iget-object v4, p0, Lcag;->a:Ldvd;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ldvd;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v4, v4, Ldvl;->b:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ldre;->i(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v3}, Ldrc;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v0}, Ldrc;->e()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lt v5, v6, :cond_2

    .line 92
    .line 93
    return-wide v1

    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move v4, v1

    .line 101
    :cond_3
    if-nez p1, :cond_5

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    :cond_4
    move p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 p1, v3, -0x1

    .line 108
    .line 109
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_1
    invoke-virtual {v0, p1}, Ldrc;->r(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, v3}, Ldrc;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne p1, v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :goto_2
    iget-object p1, v0, Ldrc;->b:Ldqk;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ldqk;->j(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ldqk;->h()Ldpw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ldpw;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v3, v2, :cond_7

    .line 139
    .line 140
    iget-object v2, p1, Ldqk;->h:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v2, p1, Ldqk;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lcqj;->O(Ljava/util/List;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_3
    iget-object p1, p1, Ldqk;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ldqm;

    .line 160
    .line 161
    iget-object v2, p1, Ldqm;->g:Ldpr;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ldqm;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v2, p1, v1}, Ldpr;->c(IZ)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-wide v1, v0, Ldrc;->c:J

    .line 172
    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    shr-long v6, v1, v3

    .line 176
    .line 177
    long-to-int v4, v6

    .line 178
    int-to-float v4, v4

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {p1, v6, v4}, Lckha;->j(FFF)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0, v5}, Ldrc;->a(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-wide v4, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v1, v4

    .line 194
    long-to-int v1, v1

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-static {v0, v6, v1}, Lckha;->j(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-long v1, p1

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-long v6, p1

    .line 210
    shl-long v0, v1, v3

    .line 211
    .line 212
    and-long v2, v6, v4

    .line 213
    .line 214
    or-long/2addr v0, v2

    .line 215
    return-wide v0

    .line 216
    :cond_8
    :goto_4
    return-wide v1
.end method

.method public final b(Ldvl;JZZLbzj;Z)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lcag;->c:Lbwd;

    .line 8
    .line 9
    if-eqz v4, :cond_17

    .line 10
    .line 11
    invoke-virtual {v4}, Lbwd;->s()Lati;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v5, v0, Lcag;->a:Ldvd;

    .line 20
    .line 21
    iget-wide v6, v1, Ldvl;->b:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ldre;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-interface {v5, v8}, Ldvd;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v8, v0, Lcag;->a:Ldvd;

    .line 32
    .line 33
    invoke-static {v6, v7}, Ldre;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-interface {v8, v9}, Ldvd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v5, v8}, Lcqj;->M(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/4 v5, 0x0

    .line 46
    move-wide/from16 v10, p2

    .line 47
    .line 48
    invoke-virtual {v4, v10, v11, v5}, Lati;->j(JZ)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v8, v9}, Ldre;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v11, v10

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v8, v9}, Ldre;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v12, v10

    .line 74
    :goto_3
    iget-object v13, v0, Lcag;->y:Lbzy;

    .line 75
    .line 76
    const/4 v14, -0x1

    .line 77
    if-nez p4, :cond_6

    .line 78
    .line 79
    if-eqz v13, :cond_6

    .line 80
    .line 81
    iget v15, v0, Lcag;->w:I

    .line 82
    .line 83
    if-ne v15, v14, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v14, v15

    .line 87
    :cond_6
    :goto_4
    iget-object v4, v4, Lati;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v15, Lbzy;

    .line 90
    .line 91
    if-eqz p4, :cond_7

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object/from16 p2, v4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-static {v8, v9}, Ldre;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move-object/from16 p2, v4

    .line 102
    .line 103
    new-instance v4, Lbzf;

    .line 104
    .line 105
    move-wide/from16 v16, v8

    .line 106
    .line 107
    new-instance v8, Lbze;

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    check-cast v9, Ldrc;

    .line 112
    .line 113
    invoke-static {v9, v5}, Lse;->w(Ldrc;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static/range {v16 .. v17}, Ldre;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v8, v5, v3}, Lbze;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v17}, Ldre;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v5, Lbze;

    .line 129
    .line 130
    invoke-static {v9, v3}, Lse;->w(Ldrc;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static/range {v16 .. v17}, Ldre;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-direct {v5, v3, v9}, Lbze;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v17}, Ldre;->i(J)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v4, v8, v5, v3}, Lbzf;-><init>(Lbze;Lbze;Z)V

    .line 146
    .line 147
    .line 148
    move-object v8, v4

    .line 149
    :goto_5
    new-instance v3, Lbzd;

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    check-cast v4, Ldrc;

    .line 154
    .line 155
    invoke-direct {v3, v11, v12, v14, v4}, Lbzd;-><init>(IIILdrc;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v15, v2, v8, v3}, Lbzy;-><init>(ZLbzf;Lbzd;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v15, Lbzy;->b:Lbzf;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    iget-boolean v2, v15, Lbzy;->a:Z

    .line 168
    .line 169
    iget-boolean v3, v13, Lbzy;->a:Z

    .line 170
    .line 171
    if-ne v2, v3, :cond_8

    .line 172
    .line 173
    iget-object v2, v15, Lbzy;->c:Lbzd;

    .line 174
    .line 175
    iget-object v3, v13, Lbzy;->c:Lbzd;

    .line 176
    .line 177
    iget v4, v2, Lbzd;->a:I

    .line 178
    .line 179
    iget v5, v3, Lbzd;->a:I

    .line 180
    .line 181
    if-ne v4, v5, :cond_8

    .line 182
    .line 183
    iget v2, v2, Lbzd;->b:I

    .line 184
    .line 185
    iget v3, v3, Lbzd;->b:I

    .line 186
    .line 187
    if-eq v2, v3, :cond_9

    .line 188
    .line 189
    :cond_8
    iput-object v15, v0, Lcag;->y:Lbzy;

    .line 190
    .line 191
    iput v10, v0, Lcag;->w:I

    .line 192
    .line 193
    move-object/from16 v2, p6

    .line 194
    .line 195
    invoke-interface {v2, v15}, Lbzj;->a(Lbzy;)Lbzf;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Lcag;->a:Ldvd;

    .line 200
    .line 201
    iget-object v4, v2, Lbzf;->a:Lbze;

    .line 202
    .line 203
    iget v4, v4, Lbze;->a:I

    .line 204
    .line 205
    invoke-interface {v3, v4}, Ldvd;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v0, Lcag;->a:Ldvd;

    .line 210
    .line 211
    iget-object v2, v2, Lbzf;->b:Lbze;

    .line 212
    .line 213
    iget v2, v2, Lbze;->a:I

    .line 214
    .line 215
    invoke-interface {v4, v2}, Ldvd;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v3, v2}, Lcqj;->M(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3, v6, v7}, La;->aQ(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    :cond_9
    return-wide v6

    .line 230
    :cond_a
    invoke-static {v2, v3}, Ldre;->i(J)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v6, v7}, Ldre;->i(J)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v8, 0x1

    .line 239
    if-eq v4, v5, :cond_b

    .line 240
    .line 241
    invoke-static {v2, v3}, Ldre;->a(J)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v2, v3}, Ldre;->e(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v5}, Lcqj;->M(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v4, v5, v6, v7}, La;->aQ(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    move v4, v8

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const/4 v4, 0x0

    .line 262
    :goto_6
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    invoke-static {v6, v7}, Ldre;->h(J)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    move v5, v8

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    const/4 v5, 0x0

    .line 277
    :goto_7
    if-eqz p7, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-lez v6, :cond_d

    .line 288
    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    iget-object v4, v0, Lcag;->g:Ldcc;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    const/16 v5, 0x9

    .line 298
    .line 299
    invoke-interface {v4, v5}, Ldcc;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v1, v1, Ldvl;->a:Ldpw;

    .line 303
    .line 304
    new-instance v4, Ldvl;

    .line 305
    .line 306
    invoke-direct {v4, v1, v2, v3}, Ldvl;-><init>(Ldpw;J)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcag;->b:Lckgd;

    .line 310
    .line 311
    invoke-interface {v1, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    if-nez p7, :cond_e

    .line 315
    .line 316
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    xor-int/2addr v1, v8

    .line 321
    invoke-virtual {v0, v1}, Lcag;->s(Z)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    move/from16 v4, p7

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lbwd;->h(Z)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_10

    .line 342
    .line 343
    invoke-static {v0, v8}, Lse;->s(Lcag;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    move v4, v8

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const/4 v4, 0x0

    .line 352
    :goto_8
    invoke-virtual {v1, v4}, Lbwd;->n(Z)V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_12

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v0, v4}, Lse;->s(Lcag;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_13

    .line 371
    .line 372
    move v5, v8

    .line 373
    goto :goto_9

    .line 374
    :cond_12
    const/4 v4, 0x0

    .line 375
    :cond_13
    move v5, v4

    .line 376
    :goto_9
    invoke-virtual {v1, v5}, Lbwd;->m(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_14
    const/4 v4, 0x0

    .line 381
    :goto_a
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 382
    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_15

    .line 390
    .line 391
    invoke-static {v0, v8}, Lse;->s(Lcag;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_15

    .line 396
    .line 397
    move v5, v8

    .line 398
    goto :goto_b

    .line 399
    :cond_15
    move v5, v4

    .line 400
    :goto_b
    invoke-virtual {v1, v5}, Lbwd;->k(Z)V

    .line 401
    .line 402
    .line 403
    :cond_16
    return-wide v2

    .line 404
    :cond_17
    :goto_c
    sget-wide v1, Ldre;->a:J

    .line 405
    .line 406
    return-wide v1
.end method

.method public final c()Lbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->u:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->v:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ldpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbwd;->a:Lbwl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbwl;->a:Ldpw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()Ldvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcaf;

    .line 7
    .line 8
    iget v1, v0, Lcaf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcaf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcaf;-><init>(Lcag;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lcaf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcaf;->d:Lcag;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcag;->t:Lasm;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-object p0, v0, Lcaf;->d:Lcag;

    .line 58
    .line 59
    iput v3, v0, Lcaf;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lasm;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lasx;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    move-object v0, p0

    .line 74
    :goto_2
    iget-object v0, v0, Lcag;->x:Lcmo;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->e:Lckfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lcxm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ldvl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldre;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcag;->a:Ldvd;

    .line 29
    .line 30
    iget-wide v3, p1, Lcxm;->a:J

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lati;->n(Lati;J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, Ldvd;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, v0, Ldvl;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ldre;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v0}, Lcqj;->M(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v2, v1, v3, v4, v0}, Ldvl;->b(Ldvl;Ldpw;JI)Ldvl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcag;->b:Lckgd;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ldvl;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lbvt;->c:Lbvt;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object p1, Lbvt;->a:Lbvt;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, p1}, Lcag;->q(Lbvt;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcag;->s(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwd;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcag;->h:Lcxc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcxc;->b(Lcxc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcag;->n:Ldvl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcag;->s(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbvt;->b:Lbvt;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcag;->q(Lbvt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcag;->s(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbvt;->a:Lbvt;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcag;->q(Lbvt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcag;->q:Ldlm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ldlm;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Ldlm;->d:I

    .line 12
    .line 13
    iget-object v1, v0, Ldlm;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ldlm;->b:Landroid/view/ActionMode;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldvl;->a:Ldpw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lcqj;->M(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-wide v3, Ldre;->a:J

    .line 25
    .line 26
    new-instance v3, Ldvl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Ldvl;-><init>(Ldpw;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcag;->b:Lckgd;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v0, v3, Ldvl;->b:J

    .line 37
    .line 38
    iget-object v2, p0, Lcag;->n:Ldvl;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-static {v2, v3, v0, v1, v4}, Ldvl;->b(Ldvl;Ldpw;JI)Ldvl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcag;->n:Ldvl;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcag;->j(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Lcxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->v:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbwd;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-wide v1, Ldre;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbwd;->j(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Ldre;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcag;->k()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final p(Lbvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->u:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbvt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwd;->c()Lbvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbwd;->g(Lbvt;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbwd;->j(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-wide v1, Ldre;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbwd;->f(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Ldre;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcag;->k()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwd;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcag;->G()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcag;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcag;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Ldvl;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldre;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcag;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcag;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcag;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcag;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcag;->x:Lcmo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lasx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/ClipData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "text/*"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ldvl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldre;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->i:Lcmo;

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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->j:Lcmo;

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
