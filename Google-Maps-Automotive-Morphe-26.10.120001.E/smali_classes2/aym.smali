.class public final synthetic Laym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmh;Lkrl;Lagr;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Laym;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laym;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laym;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laym;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Laym;->a:Z

    .line 13
    .line 14
    iput p5, p0, Laym;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Laym;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laym;->a:Z

    iput-object p2, p0, Laym;->c:Ljava/lang/Object;

    iput-object p3, p0, Laym;->d:Ljava/lang/Object;

    iput-object p4, p0, Laym;->e:Ljava/lang/Object;

    iput p5, p0, Laym;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laym;->$cid:I

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Lbbj;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p1, p0, Laym;->b:I

    .line 32
    .line 33
    iget-object p2, p0, Laym;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Laym;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Laym;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v5, p0, Laym;->a:Z

    .line 40
    .line 41
    or-int/2addr p1, v4

    .line 42
    and-int/2addr v3, p1

    .line 43
    shl-int/lit8 p0, v3, 0x1

    .line 44
    .line 45
    and-int/2addr v2, p1

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Layl;

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    check-cast v8, Lpr;

    .line 51
    .line 52
    shr-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    or-int/2addr v3, p2

    .line 56
    or-int/2addr p1, v3

    .line 57
    and-int/2addr p0, v2

    .line 58
    or-int v10, p1, p0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->f(ZLbmh;Layl;Lpr;Lbbj;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Laobo;->a:Laobo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    move-object v9, p1

    .line 67
    check-cast v9, Lbbj;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p1, p0, Laym;->b:I

    .line 72
    .line 73
    iget-object p2, p0, Laym;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Laym;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, p0, Laym;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v5, p0, Laym;->a:Z

    .line 80
    .line 81
    or-int/2addr p1, v4

    .line 82
    and-int/2addr v3, p1

    .line 83
    shl-int/lit8 p0, v3, 0x1

    .line 84
    .line 85
    and-int/2addr v2, p1

    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Laxn;

    .line 88
    .line 89
    move-object v8, p2

    .line 90
    check-cast v8, Lpr;

    .line 91
    .line 92
    shr-int/lit8 p2, v2, 0x1

    .line 93
    .line 94
    and-int/2addr p1, v1

    .line 95
    or-int/2addr v3, p2

    .line 96
    or-int/2addr p1, v3

    .line 97
    and-int/2addr p0, v2

    .line 98
    or-int v10, p1, p0

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lskh;->j(ZLbmh;Laxn;Lpr;Lbbj;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Laobo;->a:Laobo;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    move-object v9, p1

    .line 107
    check-cast v9, Lbbj;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p1, p0, Laym;->b:I

    .line 112
    .line 113
    iget-boolean v8, p0, Laym;->a:Z

    .line 114
    .line 115
    iget-object p2, p0, Laym;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, p0, Laym;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, p0, Laym;->d:Ljava/lang/Object;

    .line 120
    .line 121
    or-int/2addr p1, v4

    .line 122
    and-int/2addr v3, p1

    .line 123
    shl-int/lit8 p0, v3, 0x1

    .line 124
    .line 125
    and-int/2addr v2, p1

    .line 126
    move-object v7, p2

    .line 127
    check-cast v7, Lagr;

    .line 128
    .line 129
    shr-int/lit8 p2, v2, 0x1

    .line 130
    .line 131
    and-int/2addr p1, v1

    .line 132
    or-int/2addr v3, p2

    .line 133
    or-int/2addr p1, v3

    .line 134
    and-int/2addr p0, v2

    .line 135
    or-int v10, p1, p0

    .line 136
    .line 137
    invoke-static/range {v5 .. v10}, Lmpu;->hL(Lbmh;Lkrl;Lagr;ZLbbj;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Laobo;->a:Laobo;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v9, p1

    .line 144
    check-cast v9, Lbbj;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iget p1, p0, Laym;->b:I

    .line 149
    .line 150
    iget-object v8, p0, Laym;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p2, p0, Laym;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, p0, Laym;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-boolean v5, p0, Laym;->a:Z

    .line 157
    .line 158
    or-int/2addr p1, v4

    .line 159
    and-int/2addr v3, p1

    .line 160
    shl-int/lit8 p0, v3, 0x1

    .line 161
    .line 162
    and-int/2addr v2, p1

    .line 163
    move-object v7, p2

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    shr-int/lit8 p2, v2, 0x1

    .line 167
    .line 168
    and-int/2addr p1, v1

    .line 169
    or-int/2addr v3, p2

    .line 170
    or-int/2addr p1, v3

    .line 171
    and-int/2addr p0, v2

    .line 172
    or-int v10, p1, p0

    .line 173
    .line 174
    invoke-static/range {v5 .. v10}, Lclm;->n(ZLaoex;Ljava/lang/String;Lacjm;Lbbj;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Laobo;->a:Laobo;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move-object v9, p1

    .line 181
    check-cast v9, Lbbj;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    iget p1, p0, Laym;->b:I

    .line 186
    .line 187
    iget-object p2, p0, Laym;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Laym;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, p0, Laym;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-boolean v5, p0, Laym;->a:Z

    .line 194
    .line 195
    or-int/2addr p1, v4

    .line 196
    and-int/2addr v3, p1

    .line 197
    shl-int/lit8 p0, v3, 0x1

    .line 198
    .line 199
    and-int/2addr v2, p1

    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Laxn;

    .line 202
    .line 203
    move-object v8, p2

    .line 204
    check-cast v8, Lpr;

    .line 205
    .line 206
    shr-int/lit8 p2, v2, 0x1

    .line 207
    .line 208
    and-int/2addr p1, v1

    .line 209
    or-int/2addr v3, p2

    .line 210
    or-int/2addr p1, v3

    .line 211
    and-int/2addr p0, v2

    .line 212
    or-int v10, p1, p0

    .line 213
    .line 214
    invoke-static/range {v5 .. v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->m(ZLbmh;Laxn;Lpr;Lbbj;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Laobo;->a:Laobo;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    move-object v9, p1

    .line 221
    check-cast v9, Lbbj;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    iget p1, p0, Laym;->b:I

    .line 226
    .line 227
    iget-object p2, p0, Laym;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Laym;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, p0, Laym;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-boolean v5, p0, Laym;->a:Z

    .line 234
    .line 235
    or-int/2addr p1, v4

    .line 236
    and-int/2addr v3, p1

    .line 237
    shl-int/lit8 p0, v3, 0x1

    .line 238
    .line 239
    and-int/2addr v2, p1

    .line 240
    move-object v7, v0

    .line 241
    check-cast v7, Layl;

    .line 242
    .line 243
    move-object v8, p2

    .line 244
    check-cast v8, Lpr;

    .line 245
    .line 246
    shr-int/lit8 p2, v2, 0x1

    .line 247
    .line 248
    and-int/2addr p1, v1

    .line 249
    or-int/2addr v3, p2

    .line 250
    or-int/2addr p1, v3

    .line 251
    and-int/2addr p0, v2

    .line 252
    or-int v10, p1, p0

    .line 253
    .line 254
    invoke-static/range {v5 .. v10}, Layo;->a(ZLbmh;Layl;Lpr;Lbbj;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Laobo;->a:Laobo;

    .line 258
    .line 259
    :goto_0
    return-object p0
.end method
