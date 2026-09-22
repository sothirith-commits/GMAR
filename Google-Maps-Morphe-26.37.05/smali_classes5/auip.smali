.class public final Lauip;
.super Lauio;
.source "PG"


# static fields
.field private static final al:Lbwny;


# instance fields
.field public a:Lawup;

.field public ak:Lntx;

.field private am:Lauiw;

.field public b:Lauwx;

.field public c:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auip"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauip;->al:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauio;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauio;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lauip;->a:Lawup;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lawvf;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v2, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 17
    :goto_0
    move-object v10, p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-class v3, Lolk;

    .line 21
    .line 22
    const-string v4, "placemark"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, p1, v4}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    sget-object v0, Lauip;->al:Lbwny;

    .line 37
    .line 38
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    const-string v4, "Exception reading placemark from bundle"

    .line 41
    .line 42
    const/16 v5, 0x1dac

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 46
    .line 47
    new-instance p1, Lawvf;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2, v2, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_2
    iget-object p1, p0, Lauip;->b:Lauwx;

    .line 54
    .line 55
    new-instance v11, Latxk;

    .line 56
    const/4 v0, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, p0, v0}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v1, p0, Lauip;->a:Lawup;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lchro;->a:Lchro;

    .line 68
    :goto_3
    move-object v12, v0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_1
    :try_start_1
    const-class v2, Lchro;

    .line 72
    .line 73
    const-string v3, "entrypoint"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0, v3}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lchro;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :catch_2
    sget-object v0, Lchro;->a:Lchro;

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_4
    iget-object v0, p1, Lauwx;->f:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lauiw;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    .line 97
    check-cast v4, Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v0, p1, Lauwx;->i:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    .line 109
    check-cast v5, Laywx;

    .line 110
    .line 111
    iget-object v0, p1, Lauwx;->h:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Latzo;

    .line 118
    .line 119
    iget-object v0, p1, Lauwx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    .line 126
    check-cast v6, Laudz;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v0, p1, Lauwx;->g:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v0, p1, Lauwx;->d:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lawup;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v0, p1, Lauwx;->c:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v8, v0

    .line 157
    .line 158
    check-cast v8, Lbgsg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v0, p1, Lauwx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lbjsg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object p1, p1, Lauwx;->e:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v9, p1

    .line 180
    .line 181
    check-cast v9, Lawhg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v3 .. v12}, Lauiw;-><init>(Landroid/app/Activity;Laywx;Laudz;Lcpuk;Lbgsg;Lawhg;Lawvf;Ljava/lang/Runnable;Lchro;)V

    .line 188
    .line 189
    iput-object v3, p0, Lauip;->am:Lauiw;

    .line 190
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lauio;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    new-instance v1, Lanjd;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    sget-object p0, Lpgo;->o:Lpgo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 21
    .line 22
    sget-object p0, Lpfw;->c:Lpfw;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 27
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauip;->c:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lauip;->c:Lbytb;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lauio;->qa()V

    .line 14
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lauip;->ak:Lntx;

    .line 12
    .line 13
    new-instance v1, Lauir;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lauip;->c:Lbytb;

    .line 24
    .line 25
    iget-object p0, p0, Lauip;->am:Lauiw;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 31
    :cond_0
    return-object p1
.end method
