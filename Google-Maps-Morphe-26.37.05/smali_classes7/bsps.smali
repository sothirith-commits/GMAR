.class public final Lbsps;
.super Lbspr;
.source "PG"

# interfaces
.implements Lbspt;


# instance fields
.field public ai:Lcpuk;

.field public aj:Lctbe;

.field private final ak:Lbspq;

.field private al:Lbspv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbspq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbspq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbspr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbsps;->ak:Lbspq;

    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbsps;->al:Lbspv;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Lbspv;->h:Las;

    .line 11
    .line 12
    iget-object p3, p2, Las;->d:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lbspv;->g:Lctbe;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p2, Las;->d:Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v2}, Lgej;->d(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1e

    .line 56
    .line 57
    if-lt v1, v4, :cond_2

    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lbsju;

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p3, v1, p1}, Lbsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    new-instance p0, Ledu;

    .line 72
    .line 73
    .line 74
    const p3, -0x191d9bd6

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    new-instance p3, Lfbo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lbh;->C()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p2, p1, v2}, Lfbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    .line 88
    sget-object p1, Lfcu;->c:Lfcu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lezt;->setViewCompositionStrategy(Lfcx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Lfbo;->setContent(Lctgk;)V

    .line 95
    return-object p3

    .line 96
    :cond_4
    return-object p1
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbspr;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lbsps;->al:Lbspv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbh;->Z:Lgrl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgrc;->d(Lgrj;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbsps;->ak:Lbspq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbspq;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbsps;->ak:Lbspq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbspq;->c(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final d(Lbslj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbsps;->ak:Lbspq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbspq;->d(Lbslj;)V

    .line 9
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbspr;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbspv;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v0, 0x3123

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbwnv;

    .line 23
    .line 24
    const-string v0, "No arguments provided to ShareKitFragment."

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 28
    :goto_0
    move-object p1, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbrte;->ai(Landroid/os/Bundle;)Lbslk;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    sget-object v0, Lbspv;->a:Lbwny;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbwnv;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const/16 v0, 0x3122

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lbwnv;

    .line 57
    .line 58
    const-string v0, "Unable to parse ShareKitRequest from Bundle."

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :goto_1
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lbsps;->aj:Lctbe;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "abnormalSessionCloseHandler"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 74
    move-object p1, v1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lbrif;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lbtry;->c()V

    .line 84
    .line 85
    new-instance v2, Lbsll;

    .line 86
    .line 87
    sget-object v3, Lclbp;->d:Lclbp;

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    const/16 v9, 0x7e

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Lbsll;-><init>(Lclbp;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbsld;I)V

    .line 98
    .line 99
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbrte;->X(Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, p1}, Lbrte;->W(Lbsll;Ljava/lang/String;Lbsqz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbtry;->c()V

    .line 112
    .line 113
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbsll;->b()Landroid/os/Bundle;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1, p1}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :cond_3
    const/4 p1, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v0}, Las;->h(ZZZ)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lbsps;->ai:Lcpuk;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    const-string p1, "lazyPeer"

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v1, p1

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lbspv;

    .line 154
    .line 155
    iput-object p1, p0, Lbsps;->al:Lbspv;

    .line 156
    .line 157
    iget-object p1, p0, Lbh;->Z:Lgrl;

    .line 158
    .line 159
    iget-object v0, p0, Lbsps;->al:Lbspv;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 166
    .line 167
    iget-object p1, p0, Lbsps;->ak:Lbspq;

    .line 168
    .line 169
    iget-object p0, p0, Lbsps;->al:Lbspv;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lbspq;->a(Lbspt;)V

    .line 176
    return-void
.end method
