.class public final synthetic Lhdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmh;ZLaxn;Lpr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhdt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhdt;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lhdt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhdt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhek;ZLaofi;Laoex;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhdt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhdt;->a:Z

    iput-object p3, p0, Lhdt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhdt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLaoex;Ljava/lang/String;Lrqr;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhdt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhdt;->a:Z

    iput-object p2, p0, Lhdt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhdt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhdt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhdt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Lbbj;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x3

    .line 22
    .line 23
    and-int/2addr p1, v3

    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_0
    invoke-interface {v8, v1, p1}, Lbbj;->E(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhdt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, p0, Lhdt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v4, p0, Lhdt;->a:Z

    .line 38
    .line 39
    iget-object p0, p0, Lhdt;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lkge;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkge;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Labz;->o(Lbmh;Laofn;)Lbmh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Laxn;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lpr;

    .line 57
    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lskh;->j(ZLbmh;Laxn;Lpr;Lbbj;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v8}, Lbbj;->q()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    move-object v10, p1

    .line 71
    check-cast v10, Lbbj;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-int/lit8 p2, p1, 0x3

    .line 80
    .line 81
    and-int/2addr p1, v3

    .line 82
    if-eq p2, v2, :cond_3

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_3
    invoke-interface {v10, v1, p1}, Lbbj;->E(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lhdt;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v10, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-interface {v10}, Lbbj;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    sget-object p2, Lbbi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v0, p2, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v0, Ldtt;

    .line 108
    .line 109
    const/16 p2, 0xe

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Ldtt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v0}, Lbbj;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lhdt;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p2, p0, Lhdt;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean v4, p0, Lhdt;->a:Z

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Laofi;

    .line 125
    .line 126
    new-instance v6, Llwu;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v6, p2, v3}, Llwu;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lbmh;->c:Lbme;

    .line 134
    .line 135
    invoke-static {p0}, Lanv;->k(Lbmh;)Lbmh;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/high16 p2, 0x42800000    # 64.0f

    .line 140
    .line 141
    invoke-static {p0, p2}, Lanv;->a(Lbmh;F)Lbmh;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, p1

    .line 146
    check-cast v8, Lrqr;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v4 .. v11}, Lmpu;->aA(ZLaofi;Llwx;Lbmh;Lrqr;ZLbbj;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {v10}, Lbbj;->q()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v9, p1

    .line 161
    check-cast v9, Lbbj;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    and-int/lit8 p2, p1, 0x3

    .line 170
    .line 171
    and-int/2addr p1, v3

    .line 172
    if-eq p2, v2, :cond_8

    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_8
    invoke-interface {v9, v1, p1}, Lbbj;->E(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object v8, p0, Lhdt;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v7, p0, Lhdt;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-boolean v6, p0, Lhdt;->a:Z

    .line 186
    .line 187
    iget-object p0, p0, Lhdt;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Lhek;

    .line 191
    .line 192
    const/4 v10, 0x6

    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static/range {v4 .. v10}, Lfzg;->l(ZLhek;ZLaofi;Laoex;Lbbj;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-interface {v9}, Lbbj;->q()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v9, p1

    .line 205
    check-cast v9, Lbbj;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    and-int/lit8 p2, p1, 0x3

    .line 214
    .line 215
    and-int/2addr p1, v3

    .line 216
    if-eq p2, v2, :cond_b

    .line 217
    .line 218
    move v1, v3

    .line 219
    :cond_b
    invoke-interface {v9, v1, p1}, Lbbj;->E(ZI)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object v8, p0, Lhdt;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v7, p0, Lhdt;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-boolean v6, p0, Lhdt;->a:Z

    .line 230
    .line 231
    iget-object p0, p0, Lhdt;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v5, p0

    .line 234
    check-cast v5, Lhek;

    .line 235
    .line 236
    const/4 v10, 0x6

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v4 .. v10}, Lfzg;->l(ZLhek;ZLaofi;Laoex;Lbbj;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-interface {v9}, Lbbj;->q()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 246
    .line 247
    :goto_4
    return-object p0
.end method
