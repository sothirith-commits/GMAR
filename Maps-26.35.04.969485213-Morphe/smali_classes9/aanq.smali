.class public final synthetic Laanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Laals;Ladmj;Lehm;Laapo;Ljava/lang/Integer;Ljava/util/List;Laapv;III)V
    .locals 0

    .line 1
    iput p10, p0, Laanq;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laanq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laanq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laanq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laanq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laanq;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laanq;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laanq;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Laanq;->a:I

    .line 21
    .line 22
    iput p9, p0, Laanq;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lehm;Lkotlin/jvm/functions/Function1;Leha;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcufw;III)V
    .locals 0

    .line 25
    iput p10, p0, Laanq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanq;->e:Ljava/lang/Object;

    iput-object p2, p0, Laanq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laanq;->i:Ljava/lang/Object;

    iput-object p4, p0, Laanq;->d:Ljava/lang/Object;

    iput-object p5, p0, Laanq;->h:Ljava/lang/Object;

    iput-object p6, p0, Laanq;->f:Ljava/lang/Object;

    iput-object p7, p0, Laanq;->g:Ljava/lang/Object;

    iput p8, p0, Laanq;->a:I

    iput p9, p0, Laanq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lahou;Lcufg;Lcufu;Lehm;Ljava/lang/String;Lbcgg;III)V
    .locals 0

    .line 26
    iput p10, p0, Laanq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanq;->h:Ljava/lang/Object;

    iput-object p2, p0, Laanq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laanq;->f:Ljava/lang/Object;

    iput-object p4, p0, Laanq;->g:Ljava/lang/Object;

    iput-object p5, p0, Laanq;->d:Ljava/lang/Object;

    iput-object p6, p0, Laanq;->i:Ljava/lang/Object;

    iput-object p7, p0, Laanq;->e:Ljava/lang/Object;

    iput p8, p0, Laanq;->a:I

    iput p9, p0, Laanq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lehm;Lcufu;Ljava/util/List;Ljava/util/List;Lahlv;III)V
    .locals 0

    .line 27
    iput p10, p0, Laanq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanq;->e:Ljava/lang/Object;

    iput-object p2, p0, Laanq;->h:Ljava/lang/Object;

    iput-object p3, p0, Laanq;->d:Ljava/lang/Object;

    iput-object p4, p0, Laanq;->g:Ljava/lang/Object;

    iput-object p5, p0, Laanq;->i:Ljava/lang/Object;

    iput-object p6, p0, Laanq;->f:Ljava/lang/Object;

    iput-object p7, p0, Laanq;->c:Ljava/lang/Object;

    iput p8, p0, Laanq;->a:I

    iput p9, p0, Laanq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laanq;->j:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Ldvw;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Laanq;->a:I

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    and-int/2addr v4, v1

    .line 34
    add-int v5, v4, v4

    .line 35
    .line 36
    and-int/2addr v3, v1

    .line 37
    shr-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int v2, v4, v6

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    and-int v2, v5, v3

    .line 44
    .line 45
    or-int v15, v1, v2

    .line 46
    .line 47
    iget v1, v0, Laanq;->b:I

    .line 48
    .line 49
    iget-object v2, v0, Laanq;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Laanq;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v0, Laanq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v0, Laanq;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v0, Laanq;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v0, Laanq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Laanq;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, Lbcgg;

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Lajje;->cA(Ljava/lang/String;Lahou;Lcufg;Lcufu;Lehm;Ljava/lang/String;Lbcgg;Ldvw;II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    move-object/from16 v8, p1

    .line 81
    .line 82
    check-cast v8, Ldvw;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    iget v1, v0, Laanq;->a:I

    .line 89
    .line 90
    or-int/2addr v1, v5

    .line 91
    and-int/2addr v4, v1

    .line 92
    add-int v5, v4, v4

    .line 93
    .line 94
    and-int/2addr v3, v1

    .line 95
    shr-int/lit8 v6, v3, 0x1

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    or-int v2, v4, v6

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    and-int v2, v5, v3

    .line 102
    .line 103
    or-int v9, v1, v2

    .line 104
    .line 105
    iget v10, v0, Laanq;->b:I

    .line 106
    .line 107
    iget-object v1, v0, Laanq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v0, Laanq;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v0, Laanq;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, v0, Laanq;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v0, Laanq;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v0, Laanq;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v0, Laanq;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lahlv;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    invoke-static/range {v1 .. v10}, Lajje;->dl(Ljava/lang/String;Ljava/util/List;Lehm;Lcufu;Ljava/util/List;Ljava/util/List;Lahlv;Ldvw;II)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcubp;->a:Lcubp;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, Ldvw;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    iget v1, v0, Laanq;->a:I

    .line 142
    .line 143
    or-int/2addr v1, v5

    .line 144
    and-int/2addr v4, v1

    .line 145
    add-int v5, v4, v4

    .line 146
    .line 147
    and-int/2addr v3, v1

    .line 148
    shr-int/lit8 v6, v3, 0x1

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    or-int v2, v4, v6

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    and-int v2, v5, v3

    .line 155
    .line 156
    or-int v9, v1, v2

    .line 157
    .line 158
    iget v10, v0, Laanq;->b:I

    .line 159
    .line 160
    iget-object v7, v0, Laanq;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v0, Laanq;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, v0, Laanq;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v0, Laanq;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v0, Laanq;->i:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v0, Laanq;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    iget-object v1, v0, Laanq;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {v1 .. v10}, Lbns;->b(Ljava/lang/Object;Lehm;Lkotlin/jvm/functions/Function1;Leha;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcufw;Ldvw;II)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcubp;->a:Lcubp;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    move-object/from16 v8, p1

    .line 184
    .line 185
    check-cast v8, Ldvw;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    iget v1, v0, Laanq;->a:I

    .line 192
    .line 193
    or-int/2addr v1, v5

    .line 194
    and-int/2addr v4, v1

    .line 195
    add-int v5, v4, v4

    .line 196
    .line 197
    and-int/2addr v3, v1

    .line 198
    shr-int/lit8 v6, v3, 0x1

    .line 199
    .line 200
    and-int/2addr v1, v2

    .line 201
    or-int v2, v4, v6

    .line 202
    .line 203
    or-int/2addr v1, v2

    .line 204
    and-int v2, v5, v3

    .line 205
    .line 206
    or-int v9, v1, v2

    .line 207
    .line 208
    iget v10, v0, Laanq;->b:I

    .line 209
    .line 210
    iget-object v1, v0, Laanq;->h:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v0, Laanq;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v0, Laanq;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, v0, Laanq;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v0, Laanq;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v5, v0, Laanq;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v0, Laanq;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laals;

    .line 225
    .line 226
    check-cast v5, Ladmj;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    move-object v7, v1

    .line 231
    check-cast v7, Laapv;

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    move-object v5, v2

    .line 235
    move-object v2, v1

    .line 236
    move-object v1, v0

    .line 237
    invoke-static/range {v1 .. v10}, Labdr;->az(Laals;Ladmj;Lehm;Laapo;Ljava/lang/Integer;Ljava/util/List;Laapv;Ldvw;II)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcubp;->a:Lcubp;

    .line 241
    .line 242
    return-object v0
.end method
