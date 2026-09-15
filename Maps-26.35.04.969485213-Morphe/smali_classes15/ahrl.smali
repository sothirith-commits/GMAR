.class public final synthetic Lahrl;
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

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcufg;Lehm;Lcufu;Ljava/lang/String;Lbcgg;III)V
    .locals 0

    .line 1
    iput p8, p0, Lahrl;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahrl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahrl;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahrl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahrl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lahrl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lahrl;->a:I

    .line 17
    .line 18
    iput p7, p0, Lahrl;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ldra;Ljava/lang/String;Lehm;ILbcgg;Lcufu;II)V
    .locals 0

    .line 21
    iput p8, p0, Lahrl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lahrl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahrl;->d:Ljava/lang/Object;

    iput p4, p0, Lahrl;->a:I

    iput-object p5, p0, Lahrl;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahrl;->f:Ljava/lang/Object;

    iput p7, p0, Lahrl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lehm;Lj$/time/ZonedDateTime;Laxbc;Lcej;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 22
    iput p8, p0, Lahrl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahrl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahrl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahrl;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahrl;->f:Ljava/lang/Object;

    iput p6, p0, Lahrl;->a:I

    iput p7, p0, Lahrl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lehm;Leol;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 23
    iput p8, p0, Lahrl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahrl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahrl;->g:Ljava/lang/Object;

    iput-object p4, p0, Lahrl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahrl;->f:Ljava/lang/Object;

    iput p6, p0, Lahrl;->a:I

    iput p7, p0, Lahrl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahrl;->h:I

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
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Ldvw;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Lahrl;->a:I

    .line 31
    .line 32
    iget v6, v0, Lahrl;->b:I

    .line 33
    .line 34
    iget-object v11, v0, Lahrl;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v0, Lahrl;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v0, Lahrl;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, v0, Lahrl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v7

    .line 43
    iget-object v7, v0, Lahrl;->d:Ljava/lang/Object;

    .line 44
    .line 45
    or-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    and-int v1, v6, v4

    .line 48
    .line 49
    add-int v5, v1, v1

    .line 50
    .line 51
    and-int/2addr v4, v0

    .line 52
    add-int v13, v4, v4

    .line 53
    .line 54
    and-int v14, v6, v3

    .line 55
    .line 56
    and-int/2addr v6, v2

    .line 57
    and-int/2addr v3, v0

    .line 58
    check-cast v9, Lj$/time/ZonedDateTime;

    .line 59
    .line 60
    check-cast v8, Laxbc;

    .line 61
    .line 62
    check-cast v10, Lcej;

    .line 63
    .line 64
    shr-int/lit8 v15, v14, 0x1

    .line 65
    .line 66
    or-int/2addr v1, v15

    .line 67
    or-int/2addr v1, v6

    .line 68
    and-int/2addr v5, v14

    .line 69
    shr-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    or-int v2, v4, v6

    .line 73
    .line 74
    or-int/2addr v0, v2

    .line 75
    and-int v2, v13, v3

    .line 76
    .line 77
    or-int v13, v0, v2

    .line 78
    .line 79
    or-int v14, v1, v5

    .line 80
    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    move-object/from16 v8, v16

    .line 85
    .line 86
    invoke-static/range {v7 .. v14}, Laxaw;->a(Lehm;Lj$/time/ZonedDateTime;Laxbc;Lcej;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcubp;->a:Lcubp;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    move-object/from16 v6, p1

    .line 93
    .line 94
    check-cast v6, Ldvw;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    iget v1, v0, Lahrl;->a:I

    .line 101
    .line 102
    or-int/2addr v1, v5

    .line 103
    and-int/2addr v4, v1

    .line 104
    add-int v5, v4, v4

    .line 105
    .line 106
    and-int/2addr v3, v1

    .line 107
    shr-int/lit8 v7, v3, 0x1

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    or-int v2, v4, v7

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    and-int v2, v5, v3

    .line 114
    .line 115
    or-int v7, v1, v2

    .line 116
    .line 117
    iget v8, v0, Lahrl;->b:I

    .line 118
    .line 119
    iget-object v1, v0, Lahrl;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v0, Lahrl;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v0, Lahrl;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    iget-object v2, v0, Lahrl;->g:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    iget-object v1, v0, Lahrl;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v5, Lbcgg;

    .line 134
    .line 135
    invoke-static/range {v1 .. v8}, Lajje;->ft(Lcufg;Lehm;Lcufu;Ljava/lang/String;Lbcgg;Ldvw;II)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcubp;->a:Lcubp;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    move-object/from16 v6, p1

    .line 142
    .line 143
    check-cast v6, Ldvw;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    iget v1, v0, Lahrl;->a:I

    .line 150
    .line 151
    or-int/2addr v1, v5

    .line 152
    and-int/2addr v4, v1

    .line 153
    add-int v5, v4, v4

    .line 154
    .line 155
    and-int/2addr v3, v1

    .line 156
    shr-int/lit8 v7, v3, 0x1

    .line 157
    .line 158
    and-int/2addr v1, v2

    .line 159
    or-int v2, v4, v7

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    and-int v2, v5, v3

    .line 163
    .line 164
    or-int v7, v1, v2

    .line 165
    .line 166
    iget v8, v0, Lahrl;->b:I

    .line 167
    .line 168
    iget-object v5, v0, Lahrl;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v0, Lahrl;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lahrl;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, Lahrl;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    iget-object v1, v0, Lahrl;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v4, Leol;

    .line 182
    .line 183
    invoke-static/range {v1 .. v8}, Lajje;->bR(Ljava/util/List;Ljava/lang/String;Lehm;Leol;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcubp;->a:Lcubp;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    move-object/from16 v7, p1

    .line 190
    .line 191
    check-cast v7, Ldvw;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    iget v1, v0, Lahrl;->b:I

    .line 198
    .line 199
    iget-object v6, v0, Lahrl;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v8, v0, Lahrl;->e:Ljava/lang/Object;

    .line 202
    .line 203
    move v9, v4

    .line 204
    iget v4, v0, Lahrl;->a:I

    .line 205
    .line 206
    move v10, v3

    .line 207
    iget-object v3, v0, Lahrl;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v11, v0, Lahrl;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lahrl;->g:Ljava/lang/Object;

    .line 212
    .line 213
    or-int/2addr v1, v5

    .line 214
    and-int v5, v1, v9

    .line 215
    .line 216
    add-int v9, v5, v5

    .line 217
    .line 218
    and-int/2addr v10, v1

    .line 219
    check-cast v0, Ldra;

    .line 220
    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    check-cast v8, Lbcgg;

    .line 224
    .line 225
    shr-int/lit8 v12, v10, 0x1

    .line 226
    .line 227
    and-int/2addr v1, v2

    .line 228
    or-int v2, v5, v12

    .line 229
    .line 230
    or-int/2addr v1, v2

    .line 231
    and-int v2, v9, v10

    .line 232
    .line 233
    or-int/2addr v1, v2

    .line 234
    move-object v5, v8

    .line 235
    move-object v2, v11

    .line 236
    move v8, v1

    .line 237
    move-object v1, v0

    .line 238
    invoke-static/range {v1 .. v8}, Lajje;->bx(Ldra;Ljava/lang/String;Lehm;ILbcgg;Lcufu;Ldvw;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcubp;->a:Lcubp;

    .line 242
    .line 243
    return-object v0
.end method
