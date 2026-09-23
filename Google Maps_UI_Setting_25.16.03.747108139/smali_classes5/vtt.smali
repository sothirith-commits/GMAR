.class public final Lvtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lajau;
    .locals 4

    .line 1
    iget v0, p0, Lvtt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lajau;->y()Lajat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "voice_plate"

    .line 20
    .line 21
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lajat;->x(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Lajai;

    .line 29
    .line 30
    sget-object v3, Lajai;->b:Lajai;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lajat;->f([Lajai;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lajau;->y()Lajat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "omnimaps_immersive"

    .line 47
    .line 48
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lajai;->a:Lajai;

    .line 56
    .line 57
    invoke-static {v1}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lajat;->e(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Lajau;->y()Lajat;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "home_screen"

    .line 74
    .line 75
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvtt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lzuu;

    .line 85
    .line 86
    iget-object v2, v1, Lzuu;->a:Lbyfj;

    .line 87
    .line 88
    iget-object v1, v1, Lzuu;->b:Lzut;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lzut;->b(Lbyfj;)Lbqqn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lajat;->e(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {}, Lajau;->y()Lajat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "live_view"

    .line 107
    .line 108
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lajat;->x(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Lajai;

    .line 116
    .line 117
    sget-object v3, Lajai;->a:Lajai;

    .line 118
    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lajat;->f([Lajai;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    invoke-static {}, Lajau;->y()Lajat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "go_tab"

    .line 134
    .line 135
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lajat;->x(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v2, [Lajai;

    .line 143
    .line 144
    sget-object v3, Lajai;->h:Lajai;

    .line 145
    .line 146
    aput-object v3, v2, v1

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lajat;->f([Lajai;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final b(Lajam;Lajar;)V
    .locals 5

    .line 1
    iget p2, p0, Lvtt;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lvtt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbaff;

    .line 17
    .line 18
    iget-object p2, p2, Lbaff;->aq:Lbafs;

    .line 19
    .line 20
    if-eqz p2, :cond_d

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lbafs;->q(Lajam;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lajai;->a:Lajai;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lajam;->b(Lajai;)Lajal;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lajai;->a:Lajai;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbwhi;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lbwhi;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lvtt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2}, Lajal;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p2, Lacfk;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lacfk;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lajal;->b:Lajal;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    sget-object p2, Lacfl;->a:Lacfl;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p2, Lacfm;->a:Lacfm;

    .line 84
    .line 85
    :goto_2
    check-cast v0, Lacgp;

    .line 86
    .line 87
    iget-object p1, v0, Lacgp;->c:Lciyq;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lciyq;->tO(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbaut;->h()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lvtt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lzuu;

    .line 102
    .line 103
    iget-object p2, p2, Lzuu;->b:Lzut;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lzut;->d(Lajam;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    sget-object p2, Lajai;->a:Lajai;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lajam;->c(Lajai;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbwhi;

    .line 120
    .line 121
    sget-object v0, Lajai;->a:Lajai;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lajal;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lvtt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget v0, p2, Lbwhi;->b:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object p2, p2, Lbwhi;->e:Ljava/lang/String;

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Ljnr;

    .line 149
    .line 150
    iput-object p2, v0, Ljnr;->i:Ljava/lang/String;

    .line 151
    .line 152
    :cond_8
    check-cast p1, Ljnr;

    .line 153
    .line 154
    iget-boolean p2, p1, Ljnr;->j:Z

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-object p2, p1, Ljnr;->i:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    iget-object v0, p1, Ljnr;->h:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f150729

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Ljnr;->g:Llht;

    .line 175
    .line 176
    const p2, 0x7f060c95

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-object p1, p1, Ljnr;->h:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 p2, 0x8

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    sget-object p2, Lajai;->h:Lajai;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lajam;->c(Lajai;)Lbqfj;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v0, Lajai;->h:Lajai;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lajam;->a(Lajai;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    iget-object p1, p0, Lvtt;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lvtv;

    .line 220
    .line 221
    invoke-virtual {p1}, Lvtv;->x()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    iget-object p1, p0, Lvtt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lvtv;

    .line 228
    .line 229
    iget-object v2, p1, Lvtv;->j:Lvup;

    .line 230
    .line 231
    iget-wide v3, v2, Lvup;->c:J

    .line 232
    .line 233
    cmp-long v3, v0, v3

    .line 234
    .line 235
    if-lez v3, :cond_d

    .line 236
    .line 237
    new-instance v3, Lbltp;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lbltp;-><init>(Lvup;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, Lbltp;->j(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcajb;

    .line 250
    .line 251
    iget-object p2, p2, Lcajb;->c:Lcegi;

    .line 252
    .line 253
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, v3, Lbltp;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbltp;->i()Lvup;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p1, Lvtv;->j:Lvup;

    .line 264
    .line 265
    invoke-virtual {p1}, Lvtv;->w()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_3
    return-void
.end method
