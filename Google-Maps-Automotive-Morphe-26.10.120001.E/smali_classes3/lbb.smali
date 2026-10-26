.class public final synthetic Llbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZIII)V
    .locals 0

    .line 1
    iput p10, p0, Llbb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llbb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llbb;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llbb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llbb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Llbb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Llbb;->a:Z

    .line 19
    .line 20
    iput p8, p0, Llbb;->b:I

    .line 21
    .line 22
    iput p9, p0, Llbb;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laoex;Laoex;Lrqr;Lrqr;ZLaofm;III)V
    .locals 0

    .line 25
    iput p10, p0, Llbb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbb;->g:Ljava/lang/Object;

    iput-object p2, p0, Llbb;->e:Ljava/lang/Object;

    iput-object p3, p0, Llbb;->i:Ljava/lang/Object;

    iput-object p4, p0, Llbb;->h:Ljava/lang/Object;

    iput-object p5, p0, Llbb;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Llbb;->a:Z

    iput-object p7, p0, Llbb;->f:Ljava/lang/Object;

    iput p8, p0, Llbb;->b:I

    iput p9, p0, Llbb;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laoex;Lbmh;ZLrqr;Laofm;Laofm;III)V
    .locals 0

    .line 26
    iput p10, p0, Llbb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbb;->g:Ljava/lang/Object;

    iput-object p2, p0, Llbb;->e:Ljava/lang/Object;

    iput-object p3, p0, Llbb;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Llbb;->a:Z

    iput-object p5, p0, Llbb;->d:Ljava/lang/Object;

    iput-object p6, p0, Llbb;->i:Ljava/lang/Object;

    iput-object p7, p0, Llbb;->f:Ljava/lang/Object;

    iput p8, p0, Llbb;->b:I

    iput p9, p0, Llbb;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Llbe;ZLjava/lang/String;Laoex;Lrqr;Lbmh;Ljava/lang/String;III)V
    .locals 0

    .line 27
    iput p10, p0, Llbb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llbb;->a:Z

    iput-object p3, p0, Llbb;->e:Ljava/lang/Object;

    iput-object p4, p0, Llbb;->f:Ljava/lang/Object;

    iput-object p5, p0, Llbb;->g:Ljava/lang/Object;

    iput-object p6, p0, Llbb;->h:Ljava/lang/Object;

    iput-object p7, p0, Llbb;->i:Ljava/lang/Object;

    iput p8, p0, Llbb;->b:I

    iput p9, p0, Llbb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llbb;->$cid:I

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
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lbbj;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Llbb;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    and-int/2addr v4, v1

    .line 34
    shl-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    and-int/2addr v3, v1

    .line 37
    shr-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int/2addr v4, v6

    .line 41
    or-int/2addr v1, v4

    .line 42
    and-int/2addr v5, v3

    .line 43
    or-int v14, v1, v5

    .line 44
    .line 45
    iget v15, v0, Llbb;->c:I

    .line 46
    .line 47
    iget-object v12, v0, Llbb;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v11, v0, Llbb;->a:Z

    .line 50
    .line 51
    iget-object v1, v0, Llbb;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Llbb;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v0, Llbb;->i:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v0, Llbb;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Llbb;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lrqr;

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lrqr;

    .line 69
    .line 70
    invoke-static/range {v6 .. v15}, Lmpu;->am(Ljava/lang/String;Laoex;Laoex;Lrqr;Lrqr;ZLaofm;Lbbj;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laobo;->a:Laobo;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    move-object/from16 v13, p1

    .line 77
    .line 78
    check-cast v13, Lbbj;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    iget v1, v0, Llbb;->b:I

    .line 85
    .line 86
    or-int/2addr v1, v5

    .line 87
    and-int/2addr v4, v1

    .line 88
    shl-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    and-int/2addr v3, v1

    .line 91
    shr-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    or-int/2addr v4, v6

    .line 95
    or-int/2addr v1, v4

    .line 96
    and-int/2addr v5, v3

    .line 97
    or-int v14, v1, v5

    .line 98
    .line 99
    iget v15, v0, Llbb;->c:I

    .line 100
    .line 101
    iget-boolean v12, v0, Llbb;->a:Z

    .line 102
    .line 103
    iget-object v1, v0, Llbb;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v0, Llbb;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v9, v0, Llbb;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v0, Llbb;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, v0, Llbb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v0, Llbb;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Llxn;

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Lrqr;

    .line 120
    .line 121
    invoke-static/range {v6 .. v15}, Lmpu;->bb(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZLbbj;II)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Laobo;->a:Laobo;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v13, p1

    .line 128
    .line 129
    check-cast v13, Lbbj;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    iget v1, v0, Llbb;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v5

    .line 138
    and-int/2addr v4, v1

    .line 139
    shl-int/lit8 v5, v4, 0x1

    .line 140
    .line 141
    and-int/2addr v3, v1

    .line 142
    shr-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    or-int/2addr v4, v6

    .line 146
    or-int/2addr v1, v4

    .line 147
    and-int/2addr v5, v3

    .line 148
    or-int v14, v1, v5

    .line 149
    .line 150
    iget v15, v0, Llbb;->c:I

    .line 151
    .line 152
    iget-object v12, v0, Llbb;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v11, v0, Llbb;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, v0, Llbb;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v9, v0, Llbb;->a:Z

    .line 159
    .line 160
    iget-object v8, v0, Llbb;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v0, Llbb;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, v0, Llbb;->g:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    check-cast v10, Lrqr;

    .line 171
    .line 172
    invoke-static/range {v6 .. v15}, Lmpu;->fj(Ljava/lang/String;Laoex;Lbmh;ZLrqr;Laofm;Laofm;Lbbj;II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Laobo;->a:Laobo;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object/from16 v13, p1

    .line 179
    .line 180
    check-cast v13, Lbbj;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    iget v1, v0, Llbb;->b:I

    .line 187
    .line 188
    or-int/2addr v1, v5

    .line 189
    and-int/2addr v4, v1

    .line 190
    shl-int/lit8 v5, v4, 0x1

    .line 191
    .line 192
    and-int/2addr v3, v1

    .line 193
    shr-int/lit8 v6, v3, 0x1

    .line 194
    .line 195
    and-int/2addr v1, v2

    .line 196
    or-int/2addr v4, v6

    .line 197
    or-int/2addr v1, v4

    .line 198
    and-int/2addr v5, v3

    .line 199
    or-int v14, v1, v5

    .line 200
    .line 201
    iget v15, v0, Llbb;->c:I

    .line 202
    .line 203
    iget-object v1, v0, Llbb;->i:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v11, v0, Llbb;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v0, Llbb;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v9, v0, Llbb;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, v0, Llbb;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-boolean v7, v0, Llbb;->a:Z

    .line 214
    .line 215
    iget-object v0, v0, Llbb;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Llbe;

    .line 219
    .line 220
    move-object v8, v3

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    move-object v10, v2

    .line 224
    check-cast v10, Lrqr;

    .line 225
    .line 226
    move-object v12, v1

    .line 227
    check-cast v12, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v15}, Llbe;->b(ZLjava/lang/String;Laoex;Lrqr;Lbmh;Ljava/lang/String;Lbbj;II)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Laobo;->a:Laobo;

    .line 233
    .line 234
    :goto_0
    return-object v0
.end method
