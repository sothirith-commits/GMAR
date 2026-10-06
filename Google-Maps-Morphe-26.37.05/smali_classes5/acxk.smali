.class final Lacxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lacxs;

.field final synthetic b:Lacxs;

.field final synthetic c:Lacxs;

.field final synthetic d:Lacxs;

.field final synthetic e:Lacxs;

.field final synthetic f:Lacxs;

.field final synthetic g:Lacxs;

.field final synthetic h:Lfct;

.field final synthetic i:Lateo;


# direct methods
.method public constructor <init>(Lacxs;Lacxs;Lacxs;Lacxs;Lateo;Lacxs;Lacxs;Lacxs;Lfct;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacxk;->a:Lacxs;

    .line 3
    .line 4
    iput-object p2, p0, Lacxk;->b:Lacxs;

    .line 5
    .line 6
    iput-object p3, p0, Lacxk;->c:Lacxs;

    .line 7
    .line 8
    iput-object p4, p0, Lacxk;->d:Lacxs;

    .line 9
    .line 10
    iput-object p5, p0, Lacxk;->i:Lateo;

    .line 11
    .line 12
    iput-object p6, p0, Lacxk;->e:Lacxs;

    .line 13
    .line 14
    iput-object p7, p0, Lacxk;->f:Lacxs;

    .line 15
    .line 16
    iput-object p8, p0, Lacxk;->g:Lacxs;

    .line 17
    .line 18
    iput-object p9, p0, Lacxk;->h:Lfct;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lacqz;

    .line 3
    .line 4
    instance-of p2, p1, Lacqv;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lacxk;->a:Lacxs;

    .line 10
    .line 11
    new-instance p1, Lacxr;

    .line 12
    const/4 p2, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v0, p2}, Lacxr;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lacxs;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lacqu;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lacxk;->b:Lacxs;

    .line 27
    .line 28
    check-cast p1, Lacqu;

    .line 29
    .line 30
    iget-object p1, p1, Lacqu;->a:Lacuu;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lacxs;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of p2, p1, Lacqw;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    check-cast p1, Lacqw;

    .line 42
    .line 43
    iget-object p1, p1, Lacqw;->a:Lacvi;

    .line 44
    .line 45
    instance-of p2, p1, Lacvg;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lacxk;->c:Lacxs;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lacxs;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    instance-of p2, p1, Lacvh;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lacxk;->d:Lacxs;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lacxs;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance p0, Lctbn;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_4
    instance-of p2, p1, Lacqx;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lacxk;->i:Lateo;

    .line 78
    .line 79
    check-cast p1, Lacqx;

    .line 80
    .line 81
    iget-object p2, p1, Lacqx;->a:Lbjan;

    .line 82
    .line 83
    iget-object p1, p1, Lacqx;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Latfb;->c()Latfb;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "ReviewPageLauncherImpl.openLeafPageForSelfReview.postId"

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    :try_start_0
    new-instance v3, Loln;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Loln;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, Loln;->m(Lbjan;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-instance v3, Lawvf;

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, p2, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 112
    .line 113
    iget-object p2, p0, Lateo;->d:Lctbe;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lateo;->e:Lagjp;

    .line 128
    .line 129
    new-instance p1, Laenn;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Laenn;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lagjp;->e(Lnxx;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_5
    iget-object p2, p0, Lateo;->b:Lawup;

    .line 139
    .line 140
    new-instance v0, Latia;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Latia;-><init>()V

    .line 144
    .line 145
    new-instance v5, Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    const-string v6, "placemark"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5, v6, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    .line 155
    const-string p2, "post_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    const-string p1, "options"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Latfb;->e()Latfj;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p1, p2}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 168
    .line 169
    const-string p1, "isSelfReview"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Latia;->aq(Landroid/os/Bundle;)V

    .line 176
    .line 177
    iget-object p0, p0, Lateo;->e:Lagjp;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lagjp;->e(Lnxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v2}, Lbvjw;->close()V

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    :goto_1
    throw p0

    .line 195
    .line 196
    :cond_6
    instance-of p2, p1, Lacqs;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object p0, p0, Lacxk;->e:Lacxs;

    .line 201
    .line 202
    check-cast p1, Lacqs;

    .line 203
    .line 204
    iget-object p1, p1, Lacqs;->a:Lacui;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Lacxs;->a(Ljava/lang/Object;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_7
    instance-of p2, p1, Lacqt;

    .line 211
    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p0, p0, Lacxk;->f:Lacxs;

    .line 215
    .line 216
    check-cast p1, Lacqt;

    .line 217
    .line 218
    iget-object p1, p1, Lacqt;->a:Lacui;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lacxs;->a(Ljava/lang/Object;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    instance-of p2, p1, Lacqy;

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object p0, p0, Lacxk;->g:Lacxs;

    .line 229
    .line 230
    check-cast p1, Lacqy;

    .line 231
    .line 232
    iget-object p1, p1, Lacqy;->a:Lacui;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Lacxs;->a(Ljava/lang/Object;)V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_9
    instance-of p2, p1, Lacqr;

    .line 239
    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    iget-object p0, p0, Lacxk;->h:Lfct;

    .line 243
    .line 244
    check-cast p1, Lacqr;

    .line 245
    .line 246
    iget-object p1, p1, Lacqr;->a:Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p1}, Lfct;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    return-object p0

    .line 260
    .line 261
    :cond_a
    new-instance p0, Lctbn;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 265
    throw p0
.end method
