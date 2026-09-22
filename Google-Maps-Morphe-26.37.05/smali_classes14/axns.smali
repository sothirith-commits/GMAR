.class public final synthetic Laxns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbsoe;Lbsnw;Lbsnh;Lbtlp;Lctgk;Lehq;II)V
    .locals 0

    .line 1
    iput p8, p0, Laxns;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxns;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laxns;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laxns;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laxns;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laxns;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Laxns;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcbbu;Lazqp;Lctfw;Lkotlin/jvm/functions/Function1;Lbcjc;Lehq;II)V
    .locals 0

    .line 21
    iput p8, p0, Laxns;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxns;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxns;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxns;->g:Ljava/lang/Object;

    iput-object p4, p0, Laxns;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxns;->c:Ljava/lang/Object;

    iput-object p6, p0, Laxns;->f:Ljava/lang/Object;

    iput p7, p0, Laxns;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbhan;Lbcjc;Lkotlin/jvm/functions/Function1;Lehq;Ljava/lang/String;II)V
    .locals 0

    .line 22
    iput p8, p0, Laxns;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxns;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxns;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxns;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxns;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxns;->f:Ljava/lang/Object;

    iput-object p6, p0, Laxns;->g:Ljava/lang/Object;

    iput p7, p0, Laxns;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lbjan;Lctfw;Lctfw;Lctgk;Ljava/util/List;II)V
    .locals 0

    .line 23
    iput p8, p0, Laxns;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxns;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxns;->f:Ljava/lang/Object;

    iput-object p3, p0, Laxns;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxns;->g:Ljava/lang/Object;

    iput-object p5, p0, Laxns;->e:Ljava/lang/Object;

    iput-object p6, p0, Laxns;->d:Ljava/lang/Object;

    iput p7, p0, Laxns;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laxns;->h:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    move-object v12, p1

    .line 21
    check-cast v12, Ldvw;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v0, p0, Laxns;->a:I

    .line 28
    .line 29
    iget-object v11, p0, Laxns;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v10, p0, Laxns;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Laxns;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Laxns;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Laxns;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Laxns;->b:Ljava/lang/Object;

    .line 40
    .line 41
    or-int/2addr v0, v4

    .line 42
    and-int/2addr v3, v0

    .line 43
    add-int v4, v3, v3

    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    check-cast p0, Lbsoe;

    .line 47
    .line 48
    check-cast v7, Lbsnw;

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    check-cast v8, Lbsnh;

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    check-cast v9, Lbtlp;

    .line 55
    .line 56
    shr-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    or-int v1, v3, v5

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    and-int v1, v4, v2

    .line 63
    .line 64
    or-int v13, v0, v1

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    invoke-virtual/range {v6 .. v13}, Lbsoe;->c(Lbsnw;Lbsnh;Lbtlp;Lctgk;Lehq;Ldvw;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    move-object v6, p1

    .line 74
    check-cast v6, Ldvw;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    iget v0, p0, Laxns;->a:I

    .line 81
    .line 82
    iget-object v5, p0, Laxns;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, p0, Laxns;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move v8, v3

    .line 87
    iget-object v3, p0, Laxns;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move v9, v2

    .line 90
    iget-object v2, p0, Laxns;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, p0, Laxns;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Laxns;->b:Ljava/lang/Object;

    .line 95
    .line 96
    or-int/2addr v0, v4

    .line 97
    and-int v4, v0, v8

    .line 98
    .line 99
    add-int v8, v4, v4

    .line 100
    .line 101
    and-int/2addr v9, v0

    .line 102
    check-cast p0, Lcbbu;

    .line 103
    .line 104
    check-cast v10, Lazqp;

    .line 105
    .line 106
    check-cast v7, Lbcjc;

    .line 107
    .line 108
    shr-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    or-int v1, v4, v11

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    and-int v1, v8, v9

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    move-object v4, v7

    .line 118
    move-object v1, v10

    .line 119
    move v7, v0

    .line 120
    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v7}, Lbagy;->aN(Lcbbu;Lazqp;Lctfw;Lkotlin/jvm/functions/Function1;Lbcjc;Lehq;Ldvw;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_1
    move v9, v2

    .line 128
    move v8, v3

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Ldvw;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    iget v0, p0, Laxns;->a:I

    .line 137
    .line 138
    iget-object v5, p0, Laxns;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move v2, v4

    .line 141
    iget-object v4, p0, Laxns;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p0, Laxns;->g:Ljava/lang/Object;

    .line 144
    .line 145
    move v7, v2

    .line 146
    iget-object v2, p0, Laxns;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v10, p0, Laxns;->f:Ljava/lang/Object;

    .line 149
    .line 150
    move v11, v0

    .line 151
    iget-object v0, p0, Laxns;->c:Ljava/lang/Object;

    .line 152
    .line 153
    or-int/lit8 p0, v11, 0x1

    .line 154
    .line 155
    and-int v7, p0, v8

    .line 156
    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    and-int/2addr v9, p0

    .line 160
    check-cast v10, Lbjan;

    .line 161
    .line 162
    shr-int/lit8 v11, v9, 0x1

    .line 163
    .line 164
    and-int/2addr p0, v1

    .line 165
    or-int v1, v7, v11

    .line 166
    .line 167
    or-int/2addr p0, v1

    .line 168
    and-int v1, v8, v9

    .line 169
    .line 170
    or-int v7, p0, v1

    .line 171
    .line 172
    move-object v1, v10

    .line 173
    invoke-static/range {v0 .. v7}, Latyv;->bV(Ljava/util/Set;Lbjan;Lctfw;Lctfw;Lctgk;Ljava/util/List;Ldvw;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_2
    move v9, v2

    .line 180
    move v8, v3

    .line 181
    move v7, v4

    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, Ldvw;

    .line 184
    .line 185
    move-object/from16 v0, p2

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    iget v0, p0, Laxns;->a:I

    .line 190
    .line 191
    iget-object v2, p0, Laxns;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, Laxns;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, p0, Laxns;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, p0, Laxns;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v10, p0, Laxns;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Laxns;->b:Ljava/lang/Object;

    .line 202
    .line 203
    or-int/2addr v0, v7

    .line 204
    and-int v7, v0, v8

    .line 205
    .line 206
    add-int v8, v7, v7

    .line 207
    .line 208
    and-int/2addr v9, v0

    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v10, Lbhan;

    .line 212
    .line 213
    check-cast v5, Lbcjc;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    shr-int/lit8 v11, v9, 0x1

    .line 218
    .line 219
    and-int/2addr v0, v1

    .line 220
    or-int v1, v7, v11

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    and-int v1, v8, v9

    .line 224
    .line 225
    or-int v7, v0, v1

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    move-object v5, v2

    .line 229
    move-object v2, v0

    .line 230
    move-object v0, p0

    .line 231
    move-object v1, v10

    .line 232
    invoke-static/range {v0 .. v7}, Latyv;->cP(Ljava/lang/String;Lbhan;Lbcjc;Lkotlin/jvm/functions/Function1;Lehq;Ljava/lang/String;Ldvw;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lctcg;->a:Lctcg;

    .line 236
    .line 237
    return-object p0
.end method
