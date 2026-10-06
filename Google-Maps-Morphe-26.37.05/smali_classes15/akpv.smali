.class public Lakpv;
.super Lbseb;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lqi;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Z

.field private final f:Lazds;


# direct methods
.method public constructor <init>(Lbsef;Lazds;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lbseb;-><init>(Lbsef;Lbsef;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakpu;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lakpu;-><init>(Lakpv;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakpv;->b:Lqi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbseb;->e()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lakpv;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p2, p0, Lakpv;->f:Lazds;

    .line 17
    .line 18
    iput-object p3, p0, Lakpv;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lakpv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method private final f(ZILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lakpv;->b(ILjava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lakpv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lakpv;->e:Z

    .line 25
    .line 26
    iget-object p0, p0, Lakpv;->f:Lazds;

    .line 27
    .line 28
    sget-object p3, Laxxi;->a:Laxxi;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Laxxi;->g(Z)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0xc8

    .line 34
    .line 35
    if-lt p2, p3, :cond_2

    .line 36
    .line 37
    const/16 p3, 0x12c

    .line 38
    .line 39
    if-ge p2, p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lclbp;->a:Lclbp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p3, 0x191

    .line 45
    .line 46
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    sget-object p3, Lclbp;->i:Lclbp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 p3, 0x193

    .line 52
    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Lclbp;->h:Lclbp;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 p3, 0x194

    .line 59
    .line 60
    if-ne p2, p3, :cond_5

    .line 61
    .line 62
    sget-object p3, Lclbp;->f:Lclbp;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 p3, 0x1ad

    .line 66
    .line 67
    if-ne p2, p3, :cond_6

    .line 68
    .line 69
    sget-object p3, Lclbp;->j:Lclbp;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/16 p3, 0x190

    .line 73
    .line 74
    const/16 v0, 0x1f4

    .line 75
    .line 76
    if-lt p2, p3, :cond_7

    .line 77
    .line 78
    if-ge p2, v0, :cond_7

    .line 79
    .line 80
    sget-object p3, Lclbp;->o:Lclbp;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    if-lt p2, v0, :cond_8

    .line 84
    .line 85
    const/16 p3, 0x258

    .line 86
    .line 87
    if-ge p2, p3, :cond_8

    .line 88
    .line 89
    sget-object p3, Lclbp;->p:Lclbp;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget-object p3, Lclbp;->c:Lclbp;

    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lakqc;

    .line 97
    .line 98
    iget-object v0, p0, Lakqc;->aj:Lawcf;

    .line 99
    .line 100
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lcexb;->aq:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lclbp;->h:Lclbp;

    .line 109
    .line 110
    if-ne p3, v0, :cond_9

    .line 111
    .line 112
    iget-boolean v0, p0, Lakqc;->av:Z

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lakqc;->bd()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iput-boolean p1, p0, Lakqc;->av:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lakqc;->aU()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    sget-object p1, Lbyjj;->a:Lbyjj;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v0, Lbyjj;

    .line 140
    .line 141
    iget p3, p3, Lclbp;->s:I

    .line 142
    .line 143
    iput p3, v0, Lbyjj;->G:I

    .line 144
    .line 145
    iget p3, v0, Lbyjj;->c:I

    .line 146
    .line 147
    or-int/lit16 p3, p3, 0x400

    .line 148
    .line 149
    iput p3, v0, Lbyjj;->c:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast p3, Lbyjj;

    .line 157
    .line 158
    iget v0, p3, Lbyjj;->c:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x2000

    .line 161
    .line 162
    iput v0, p3, Lbyjj;->c:I

    .line 163
    .line 164
    iput p2, p3, Lbyjj;->J:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbyjj;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lakqc;->aY(Lbyjj;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected b(ILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakpv;->b:Lqi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbseb;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakpv;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lakpv;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lakpv;->f(ZILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lakpv;->f(ZILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lakpv;->f(ZILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
