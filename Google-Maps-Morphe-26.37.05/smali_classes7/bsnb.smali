.class public final Lbsnb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbrfq;Lbrfo;Landroid/view/View;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbsnb;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lbsnh;Lawpn;Landroid/content/Intent;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbsnb;->e:I

    iput-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsnb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsnb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbwtz;Landroid/net/Uri;Lbsrw;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbsnb;->e:I

    iput-object p1, p0, Lbsnb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsnb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcrgt;Lctel;Lcvcu;Lctej;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbsnb;->e:I

    iput-object p1, p0, Lbsnb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsnb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctnv;Ljava/lang/Exception;Lctel;Lctej;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbsnb;->e:I

    iput-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsnb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsnb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbsnb;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lctmm;

    .line 16
    .line 17
    check-cast p2, Lctej;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    check-cast p0, Lbsnb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbsnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lctmm;

    .line 33
    .line 34
    check-cast p2, Lctej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    check-cast p0, Lbsnb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbsnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lctmm;

    .line 50
    .line 51
    check-cast p2, Lctej;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    check-cast p0, Lbsnb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbsnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    check-cast p1, Lctmm;

    .line 67
    .line 68
    check-cast p2, Lctej;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    check-cast p0, Lbsnb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbsnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    check-cast p1, Lctmm;

    .line 84
    .line 85
    check-cast p2, Lctej;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lctcg;->a:Lctcg;

    .line 92
    .line 93
    check-cast p0, Lbsnb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbsnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbsnb;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v2, p0, Lbsnb;->a:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Lbsnb;->a:I

    .line 37
    .line 38
    check-cast v3, Lcvcu;

    .line 39
    .line 40
    check-cast v2, Lctel;

    .line 41
    .line 42
    check-cast p1, Lcrgt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, p0}, Lcrgt;->a(Lctel;Lcvcu;Lctej;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lctel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lctel;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lctel;

    .line 64
    .line 65
    const-string v0, "Collection of requests completed exceptionally"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 72
    .line 73
    iget v2, p0, Lbsnb;->a:I

    .line 74
    .line 75
    const-string v3, "Collection of responses completed exceptionally"

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lbsnb;->a:I

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v2}, Lctmp;->w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lctnv;->vO(Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object p1, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Throwable;

    .line 109
    .line 110
    check-cast p1, Lctel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, p0}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 119
    .line 120
    iget v2, p0, Lbsnb;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object p1, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v3, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, p0, Lbsnb;->a:I

    .line 147
    .line 148
    check-cast p1, Lbwtz;

    .line 149
    .line 150
    iget-object p1, p1, Lbwtz;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbtlp;

    .line 153
    .line 154
    check-cast v3, Lbsrw;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v3, p0}, Lbtlp;->r(Ljava/lang/String;Lbsrw;Lctej;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-ne p0, v0, :cond_7

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_7
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 167
    .line 168
    iget v2, p0, Lbsnb;->a:I

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 178
    .line 179
    iget-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v1, p0, Lbsnb;->a:I

    .line 184
    .line 185
    check-cast v2, Lbrfo;

    .line 186
    .line 187
    iget-object v1, v2, Lbrfo;->c:Lbqus;

    .line 188
    .line 189
    iget-object v2, v2, Lbrfo;->b:Ljava/lang/String;

    .line 190
    .line 191
    check-cast p1, Lbrfq;

    .line 192
    .line 193
    iget-object p1, p1, Lbrfq;->c:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2, v1, p0}, Lbriv;->b(Ljava/lang/String;Lbqus;Lctej;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-ne p1, v0, :cond_a

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_a
    :goto_4
    iget-object p1, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbrfo;

    .line 207
    .line 208
    iget-object p0, p0, Lbrfo;->b:Ljava/lang/String;

    .line 209
    .line 210
    check-cast p1, Lbrdj;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lbrdj;->loadUrl(Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object p0, Lctcg;->a:Lctcg;

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_b
    sget-object v0, Lcter;->a:Lcter;

    .line 219
    .line 220
    iget v2, p0, Lbsnb;->a:I

    .line 221
    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 230
    .line 231
    iget-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v4, Lctbp;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    iput v1, p0, Lbsnb;->a:I

    .line 243
    .line 244
    check-cast p1, Lbsnh;

    .line 245
    .line 246
    iget-object p1, p1, Lbsnh;->v:Lctsz;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v4, p0}, Lctsz;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    if-ne p0, v0, :cond_d

    .line 253
    return-object v0

    .line 254
    .line 255
    :cond_d
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lbsnb;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbsnb;

    .line 22
    move-object v4, p0

    .line 23
    .line 24
    check-cast v4, Lcvcu;

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lctel;

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    check-cast v2, Lcrgt;

    .line 31
    const/4 v6, 0x4

    .line 32
    move-object v5, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lbsnb;-><init>(Lcrgt;Lctel;Lcvcu;Lctej;I)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    move-object v6, p2

    .line 38
    .line 39
    new-instance v2, Lbsnb;

    .line 40
    .line 41
    iget-object v3, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 46
    move-object v5, p0

    .line 47
    .line 48
    check-cast v5, Lctel;

    .line 49
    move-object v4, p1

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Exception;

    .line 52
    const/4 v7, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lbsnb;-><init>(Lctnv;Ljava/lang/Exception;Lctel;Lctej;I)V

    .line 56
    return-object v2

    .line 57
    :cond_1
    move-object v6, p2

    .line 58
    .line 59
    iget-object p1, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p2, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lbsnb;

    .line 66
    move-object v5, p0

    .line 67
    .line 68
    check-cast v5, Lbsrw;

    .line 69
    move-object v4, p2

    .line 70
    .line 71
    check-cast v4, Landroid/net/Uri;

    .line 72
    move-object v3, p1

    .line 73
    .line 74
    check-cast v3, Lbwtz;

    .line 75
    const/4 v7, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lbsnb;-><init>(Lbwtz;Landroid/net/Uri;Lbsrw;Lctej;I)V

    .line 79
    return-object v2

    .line 80
    :cond_2
    move-object v6, p2

    .line 81
    .line 82
    iget-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lbsnb;

    .line 89
    move-object v5, p0

    .line 90
    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    move-object v4, p2

    .line 93
    .line 94
    check-cast v4, Lbrfo;

    .line 95
    move-object v3, p1

    .line 96
    .line 97
    check-cast v3, Lbrfq;

    .line 98
    const/4 v7, 0x1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lbsnb;-><init>(Lbrfq;Lbrfo;Landroid/view/View;Lctej;I)V

    .line 102
    return-object v2

    .line 103
    :cond_3
    move-object v6, p2

    .line 104
    .line 105
    iget-object p1, p0, Lbsnb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p2, p0, Lbsnb;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lbsnb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Lbsnb;

    .line 112
    move-object v5, p0

    .line 113
    .line 114
    check-cast v5, Landroid/content/Intent;

    .line 115
    move-object v4, p2

    .line 116
    .line 117
    check-cast v4, Lawpn;

    .line 118
    move-object v3, p1

    .line 119
    .line 120
    check-cast v3, Lbsnh;

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lbsnb;-><init>(Lbsnh;Lawpn;Landroid/content/Intent;Lctej;I)V

    .line 125
    return-object v2
.end method
