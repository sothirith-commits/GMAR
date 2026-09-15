.class public final Laugw;
.super Laugv;
.source "PG"


# static fields
.field private static final al:Lbxfh;


# instance fields
.field public a:Lawsk;

.field public ak:Lbbhm;

.field private am:Lauhc;

.field public b:Lbzkn;

.field public c:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "augw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laugw;->al:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laugv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laugv;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Laugw;->a:Lawsk;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lawsz;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v2, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 17
    :goto_0
    move-object v10, p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-class v3, Lokb;

    .line 21
    .line 22
    const-string v4, "placemark"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, p1, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    move-object p1, v0

    .line 35
    .line 36
    sget-object v0, Laugw;->al:Lbxfh;

    .line 37
    .line 38
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    const-string v4, "Exception reading placemark from bundle"

    .line 41
    .line 42
    const/16 v5, 0x1d84

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5, p1, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 46
    .line 47
    new-instance p1, Lawsz;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2, v2, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_2
    iget-object p1, p0, Laugw;->ak:Lbbhm;

    .line 54
    .line 55
    new-instance v11, Latph;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, p0, v0}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v1, p0, Laugw;->a:Lawsk;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lciik;->a:Lciik;

    .line 69
    :goto_3
    move-object v12, v0

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_1
    :try_start_1
    const-class v2, Lciik;

    .line 73
    .line 74
    const-string v3, "entrypoint"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lciik;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :catch_2
    sget-object v0, Lciik;->a:Lciik;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :goto_4
    iget-object v0, p1, Lbbhm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Lauhc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    .line 98
    check-cast v4, Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v0, p1, Lbbhm;->e:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    .line 110
    check-cast v5, Layui;

    .line 111
    .line 112
    iget-object v0, p1, Lbbhm;->d:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Latxr;

    .line 119
    .line 120
    iget-object v0, p1, Lbbhm;->i:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    .line 127
    check-cast v6, Lauch;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget-object v0, p1, Lbbhm;->g:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v0, p1, Lbbhm;->h:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lawsk;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v0, p1, Lbbhm;->c:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v8, v0

    .line 158
    .line 159
    check-cast v8, Lbgoz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v0, p1, Lbbhm;->f:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lbkfj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object p1, p1, Lbbhm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    move-object v9, p1

    .line 181
    .line 182
    check-cast v9, Lawfd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v3 .. v12}, Lauhc;-><init>(Landroid/app/Activity;Layui;Lauch;Lcqlh;Lbgoz;Lawfd;Lawsz;Ljava/lang/Runnable;Lciik;)V

    .line 189
    .line 190
    iput-object v3, p0, Laugw;->am:Lauhc;

    .line 191
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laugv;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    new-instance v1, Lanfw;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    sget-object p0, Lpfi;->o:Lpfi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;)V

    .line 21
    .line 22
    sget-object p0, Lpeq;->c:Lpeq;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 27
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laugw;->b:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laugw;->b:Lbzkn;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Laugv;->pY()V

    .line 14
    return-void
.end method

.method protected final tr(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Laugw;->c:Lnsn;

    .line 12
    .line 13
    new-instance v1, Laugy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laugw;->b:Lbzkn;

    .line 24
    .line 25
    iget-object p0, p0, Laugw;->am:Lauhc;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 31
    :cond_0
    return-object p1
.end method
