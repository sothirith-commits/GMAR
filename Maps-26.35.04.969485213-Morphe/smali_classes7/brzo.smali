.class public final Lbrzo;
.super Landroidx/webkit/WebViewClientCompat;
.source "PG"


# instance fields
.field final synthetic a:Lbrzt;


# direct methods
.method public constructor <init>(Lbrzt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrzo;->a:Lbrzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 6
    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbrzo;->a:Lbrzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbrmr;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbrmr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 20
    .line 21
    new-instance v0, Lbrkp;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "errorCode="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", description="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lbrkp;-><init>(Lcctf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lbrzt;->bo(Lbrkp;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbrzo;->a:Lbrzt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrzt;->bu()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbrzt;->bm(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbrzt;->bv()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    sget-object p1, Lbrov;->a:Lbrov;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbrov;->b()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lbrzt;->bq(Z)V

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbrzt;->bm(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p2, Lbrmt;->a:Lbrmt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p1, p1, Lbsad;->a:Lbrmc;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbskj;->X(Lbrmc;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p1, p1, Lbsad;->a:Lbrmc;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbskj;->Y(Lbrmc;)Z

    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v0, Lbrmy;->a:Lbrmy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 91
    .line 92
    new-instance p1, Lbrkp;

    .line 93
    const/4 v0, 0x7

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lbrkp;-><init>(Lcctf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbrzt;->bn(Lbrkp;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p1, p1, Lbsad;->a:Lbrmc;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lbskj;->Z(Lbrmc;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbrzt;->bs()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbrov;->c()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lbrkp;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lbrkp;-><init>(Lcctf;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lbrzt;->bo(Lbrkp;Ljava/lang/CharSequence;)V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object p1, p1, Lbsad;->a:Lbrmc;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lbrmc;->a()J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbrzt;->bf()Lbrzv;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p1, p1, Lbrzv;->i:Lbwlr;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-boolean v2, p1, Lbwlr;->a:Z

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    cmp-long p1, v2, v0

    .line 174
    .line 175
    if-ltz p1, :cond_4

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0}, Lbrzt;->br()V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_5
    :goto_0
    new-instance p1, Lbrkp;

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Lbrkp;-><init>(Lcctf;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lbrzt;->bo(Lbrkp;Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p0}, Lbrzt;->bg()Lbsad;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p1, p1, Lbsad;->a:Lbrmc;

    .line 202
    .line 203
    instance-of p1, p1, Lbrlw;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbrzt;->bs()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lbrov;->c()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    new-instance p1, Lbrkp;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0}, Lbrkp;-><init>(Lcctf;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lbrzt;->bo(Lbrkp;Ljava/lang/CharSequence;)V

    .line 230
    :cond_7
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbrzo;->a:Lbrzt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrzt;->bz()Lbrzn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lbrms;->a:Lbrms;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbrzt;->aQ()Lbrnk;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 19
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lbrzo;->c(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lbrzo;->c(ILjava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
