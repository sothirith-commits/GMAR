.class public final Ladks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkp;


# static fields
.field private static final d:J


# instance fields
.field public final a:Ldxn;

.field public final b:Lcmwq;

.field public final c:Laxom;

.field private final e:Lculq;

.field private final f:Lbghz;

.field private final g:Lcusy;

.field private final h:Laxdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    sget-object v1, Lcukg;->c:Lcukg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Ladks;->d:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lculq;Laxyz;Laxom;Lbghz;Laxdh;Lcmwq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ladks;->e:Lculq;

    .line 24
    .line 25
    iput-object p3, p0, Ladks;->c:Laxom;

    .line 26
    .line 27
    iput-object p4, p0, Ladks;->f:Lbghz;

    .line 28
    .line 29
    iput-object p5, p0, Ladks;->h:Laxdh;

    .line 30
    .line 31
    iput-object p6, p0, Ladks;->b:Lcmwq;

    .line 32
    .line 33
    const-class p3, Laxdy;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget-object p3, Lcuss;->a:Lcust;

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p3, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Ladks;->g:Lcusy;

    .line 47
    .line 48
    sget-object p1, Lcuci;->a:Lcuci;

    .line 49
    .line 50
    sget-object p2, Ldzo;->a:Ldzo;

    .line 51
    .line 52
    new-instance p3, Ldxx;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 56
    .line 57
    iput-object p3, p0, Ladks;->a:Ldxn;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladks;->a:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ldvw;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x281c66ca

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    move v3, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v3, v5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0xe

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v2, v5

    .line 69
    .line 70
    :goto_4
    or-int v0, v3, v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v1, v0, :cond_7

    .line 81
    .line 82
    :cond_6
    new-instance v1, Ladkq;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v0}, Ladkq;-><init>(Ladks;Ljava/lang/String;Lcudt;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_7
    check-cast v1, Lcufu;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, p2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-interface {p2}, Ldvw;->x()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    new-instance v0, Ladgv;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3, v1}, Ladgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    .line 113
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 114
    :cond_9
    return-void
.end method

.method public final c(Laxfw;Ljava/lang/String;Lcdou;Lcudt;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Ladkr;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Ladkr;

    .line 14
    .line 15
    iget v4, v3, Ladkr;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Ladkr;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ladkr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Ladkr;-><init>(Ladks;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Ladkr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Ladkr;->c:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, Ladkr;->f:Lcdou;

    .line 62
    .line 63
    iget-object v5, v3, Ladkr;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v3, Ladkr;->d:Laxfw;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    move-object v14, v1

    .line 70
    move-object v1, v5

    .line 71
    move-object v12, v10

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    move v2, v8

    .line 77
    move v5, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v10

    .line 82
    .line 83
    if-ge v2, v10, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    move-result v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    if-lt v5, v6, :cond_9

    .line 101
    .line 102
    sget-wide v10, Ladks;->d:J

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    iput-object v2, v3, Ladkr;->d:Laxfw;

    .line 107
    .line 108
    iput-object v1, v3, Ladkr;->e:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    iput-object v5, v3, Ladkr;->f:Lcdou;

    .line 113
    .line 114
    iput v9, v3, Ladkr;->c:I

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v11, v3}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    if-ne v10, v4, :cond_6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v12, v2

    .line 123
    move-object v14, v5

    .line 124
    .line 125
    :goto_2
    new-instance v2, Laxfu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Laxfu;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 136
    move-result v5

    .line 137
    .line 138
    iget-object v8, v0, Ladks;->f:Lbghz;

    .line 139
    .line 140
    new-instance v13, Laxfv;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lbghz;->a()J

    .line 144
    move-result-wide v10

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v1, v5, v10, v11}, Laxfv;-><init>(Ljava/lang/String;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v13}, Laxfu;->i(Laxfv;)V

    .line 151
    .line 152
    iget-object v11, v0, Ladks;->h:Laxdh;

    .line 153
    .line 154
    iget-object v5, v0, Ladks;->c:Laxom;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Latxr;->ba(Laxom;)Lbixw;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    if-eqz v15, :cond_8

    .line 161
    .line 162
    sget-object v18, Lcqck;->a:Lcqck;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Laxdu;->a()Laxdt;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9}, Laxdt;->j(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Laxdt;->a()Laxdu;

    .line 173
    move-result-object v19

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v11 .. v19}, Laxdh;->d(Laxfw;Laxfv;Lcdou;Lbixw;Lciuv;Laxfu;Lcqck;Laxdu;)V

    .line 181
    .line 182
    iget-object v0, v0, Ladks;->g:Lcusy;

    .line 183
    .line 184
    new-instance v2, Lqhw;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0, v6}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    new-instance v0, Lazrd;

    .line 190
    const/4 v5, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v12, v1, v5, v9}, Lazrd;-><init>(Laxfw;Ljava/lang/String;Lcudt;I)V

    .line 194
    .line 195
    iput-object v5, v3, Ladkr;->d:Laxfw;

    .line 196
    .line 197
    iput-object v5, v3, Ladkr;->e:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v5, v3, Ladkr;->f:Lcdou;

    .line 200
    .line 201
    iput v7, v3, Ladkr;->c:I

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v3}, Lcugi;->V(Lcuqg;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    if-ne v2, v4, :cond_7

    .line 208
    :goto_3
    return-object v4

    .line 209
    .line 210
    :cond_7
    :goto_4
    check-cast v2, Laxdy;

    .line 211
    .line 212
    iget-object v0, v2, Laxdy;->c:Lcom/google/common/collect/ImmutableList;

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "Required value was null."

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_9
    sget-object v0, Lcuci;->a:Lcuci;

    .line 224
    return-object v0
.end method
