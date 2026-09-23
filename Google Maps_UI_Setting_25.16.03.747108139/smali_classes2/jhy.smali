.class public final Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field transient a:Labqk;

.field transient b:Lasce;

.field transient c:Lhcw;

.field private final d:Ljih;


# direct methods
.method public constructor <init>(Ljih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhy;->d:Ljih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 9

    .line 1
    new-instance p2, Ljia;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0}, Ljia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Ljhx;

    .line 8
    .line 9
    invoke-static {p1, v1, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lasbv;

    .line 13
    .line 14
    invoke-direct {p2}, Lasbv;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljhy;->a:Labqk;

    .line 18
    .line 19
    iget-object v2, p0, Ljhy;->c:Lhcw;

    .line 20
    .line 21
    iget-object v3, v2, Lhcw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Larpl;->getUgcParameters()Lbylj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lbylj;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "embedHost"

    .line 40
    .line 41
    const-string v5, "ANDROID_GMM"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lhcw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Larou;

    .line 54
    .line 55
    invoke-interface {v4}, Larou;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "gl"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, Lhcw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move v4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v5

    .line 77
    :goto_0
    const-string v6, "isCurrentLocationAvailable"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Ljhy;->d:Ljih;

    .line 88
    .line 89
    invoke-static {v4}, Lhcw;->x(Ljih;)Lbfkf;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, Lhcw;->x(Ljih;)Lbfkf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, v2, Lhcw;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbfqw;

    .line 107
    .line 108
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lbfqy;->a:Lbfkf;

    .line 113
    .line 114
    :goto_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-wide v6, v2, Lbfkf;->a:D

    .line 117
    .line 118
    const-string v8, "lat"

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v7, v2, Lbfkf;->b:D

    .line 129
    .line 130
    const-string v2, "lng"

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v2, v4, Ljih;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const-string v0, "address"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v2, v4, Ljih;->b:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;->b:Lbfkf;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v0, v5

    .line 181
    :goto_3
    const-string v2, "prefillAddress"

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v4, Ljih;->c:Lcahg;

    .line 199
    .line 200
    sget-object v3, Lasdc;->A:Lasdc;

    .line 201
    .line 202
    const v6, 0x7f140012

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Llht;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v0, v3, v2, p1}, Labqk;->b(Ljava/lang/String;Lasdc;Lcahg;Ljava/lang/String;)Lasdh;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Lasbv;->d(Lasdh;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;

    .line 217
    .line 218
    invoke-direct {p1, v4}, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;-><init>(Ljih;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lasbv;->c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 222
    .line 223
    .line 224
    const-class p1, Labqc;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lasbv;->b(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lasbv;->a()Lasby;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p0, Ljhy;->b:Lasce;

    .line 234
    .line 235
    sget-object v0, Lcffx;->m:Lbrxm;

    .line 236
    .line 237
    invoke-interface {p2, p1, v0, v5}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
