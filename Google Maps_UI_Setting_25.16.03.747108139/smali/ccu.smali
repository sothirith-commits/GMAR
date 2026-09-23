.class public final Lccu;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# static fields
.field public static final a:Lccu;

.field public static final b:Lccu;

.field public static final c:Lccu;

.field public static final d:Lccu;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lccu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lccu;->d:Lccu;

    .line 8
    .line 9
    new-instance v0, Lccu;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lccu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lccu;->c:Lccu;

    .line 16
    .line 17
    new-instance v0, Lccu;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lccu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lccu;->b:Lccu;

    .line 24
    .line 25
    new-instance v0, Lccu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lccu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lccu;->a:Lccu;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lccu;->e:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lccu;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/high16 v4, 0x41200000    # 10.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ldft;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ldfq;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ldwz;

    .line 27
    .line 28
    iget-wide v6, v3, Ldwz;->a:J

    .line 29
    .line 30
    sget-object v3, Lchy;->a:Lcvf;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ldft;->kU(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v4, v3, v3

    .line 37
    .line 38
    invoke-static {v6, v7, v5, v4}, Ldxa;->h(JII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-interface {v2, v6, v7}, Ldfq;->v(J)Ldgj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v6, v2, Ldgj;->b:I

    .line 47
    .line 48
    sub-int/2addr v6, v4

    .line 49
    iget v4, v2, Ldgj;->a:I

    .line 50
    .line 51
    new-instance v7, Lchx;

    .line 52
    .line 53
    invoke-direct {v7, v2, v3, v5}, Lchx;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v6, v7}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ldft;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ldfq;

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    check-cast v6, Ldwz;

    .line 72
    .line 73
    iget-wide v6, v6, Ldwz;->a:J

    .line 74
    .line 75
    sget-object v8, Lchy;->a:Lcvf;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ldft;->kU(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int v8, v4, v4

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v5}, Ldxa;->h(JII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {v2, v5, v6}, Ldfq;->v(J)Ldgj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v5, v2, Ldgj;->b:I

    .line 92
    .line 93
    iget v6, v2, Ldgj;->a:I

    .line 94
    .line 95
    sub-int/2addr v6, v8

    .line 96
    new-instance v7, Lchx;

    .line 97
    .line 98
    invoke-direct {v7, v2, v4, v3}, Lchx;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6, v5, v7}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lcvf;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Lclg;

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    const v4, -0x7ec5e7f9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lclg;->I(I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcak;->a:Lcmx;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcaj;

    .line 134
    .line 135
    iget-wide v4, v4, Lcaj;->a:J

    .line 136
    .line 137
    sget-object v6, Lcvf;->e:Lcvc;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v5}, Lclg;->S(J)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v7, :cond_2

    .line 148
    .line 149
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v8, v7, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance v8, Lbvq;

    .line 154
    .line 155
    invoke-direct {v8, v4, v5, v3}, Lbvq;-><init>(JI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    check-cast v8, Lckgd;

    .line 162
    .line 163
    invoke-static {v6, v8}, Lcqj;->r(Lcvf;Lckgd;)Lcvf;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1, v3}, Lcvf;->a(Lcvf;)Lcvf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Lclg;->y()V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lcgc;

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    check-cast v4, Lclg;

    .line 182
    .line 183
    move-object/from16 v5, p3

    .line 184
    .line 185
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    and-int/lit8 v6, v5, 0x6

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eq v3, v6, :cond_5

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    const/4 v2, 0x4

    .line 203
    :goto_0
    or-int/2addr v5, v2

    .line 204
    :cond_6
    and-int/lit8 v2, v5, 0x13

    .line 205
    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    if-ne v2, v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v4}, Lclg;->D()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    :goto_1
    and-int/lit8 v17, v5, 0xe

    .line 222
    .line 223
    const/16 v18, 0x1fe

    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    invoke-static/range {v3 .. v18}, Laio;->A(Lcgc;Lcvf;Lcyu;JJJJJLclg;II)V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object v1
.end method
