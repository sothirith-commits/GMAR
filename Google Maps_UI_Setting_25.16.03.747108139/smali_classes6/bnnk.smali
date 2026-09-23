.class public final Lbnnk;
.super Lbnnj;
.source "PG"

# interfaces
.implements Lbnnl;


# instance fields
.field public ag:Lcgri;

.field public ah:Lckbj;

.field private final ai:Lbnni;

.field private aj:Lbnnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbnni;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnni;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbnnj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnnk;->ai:Lbnni;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbnnk;->aj:Lbnnm;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p3, p1, Lbnnm;->j:Lat;

    .line 10
    .line 11
    iget-object v0, p3, Lat;->d:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lbnnm;->i:Lckbj;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p3, Lat;->d:Landroid/app/Dialog;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Leoz;->b(Landroid/view/Window;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1e

    .line 55
    .line 56
    if-lt v2, v4, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_0
    invoke-static {v1, v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v1, Larlk;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v2}, Larlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcry;

    .line 72
    .line 73
    const v0, -0x191d9bd6

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v3, v1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ldmd;

    .line 80
    .line 81
    invoke-virtual {p3}, Lbc;->z()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, p3, p2, v1, p2}, Ldmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ldnk;->c:Ldnk;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ldkf;->setViewCompositionStrategy(Ldnm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ldmd;->setContent(Lckgh;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    return-object p2
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbnnj;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnnk;->aj:Lbnnm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbc;->Z:Leyc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lexs;->c(Lexz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbnnk;->ai:Lbnni;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnni;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnnk;->ai:Lbnni;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbnni;->c(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnnk;->ai:Lbnni;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbnni;->d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lbnnj;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbnnm;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x2b27

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbrag;

    .line 22
    .line 23
    const-string v0, "No arguments provided to ShareKitFragment."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbnlp;->A(Landroid/os/Bundle;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 31
    .line 32
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
    sget-object v0, Lbnnm;->a:Lbraj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbrag;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x2b26

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbrag;

    .line 56
    .line 57
    const-string v0, "Unable to parse ShareKitRequest from Bundle."

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lbnnk;->ah:Lckbj;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "abnormalSessionCloseHandler"

    .line 70
    .line 71
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_1
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbjsc;

    .line 80
    .line 81
    invoke-static {}, Lboin;->c()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 85
    .line 86
    sget-object v3, Lcdkp;->d:Lcdkp;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x3e

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;-><init>(Lcdkp;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-static {v0}, Lbnlp;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p1, Lbjsc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, Lbjsc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v0, p1}, Lbnlp;->k(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;Ljava/lang/String;Lbnoh;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lboin;->c()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, v1, p1}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lat;->dismissAllowingStateLoss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object p1, p0, Lbnnk;->ag:Lcgri;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    const-string p1, "lazyPeer"

    .line 141
    .line 142
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v1, p1

    .line 147
    :goto_2
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbnnm;

    .line 152
    .line 153
    iput-object p1, p0, Lbnnk;->aj:Lbnnm;

    .line 154
    .line 155
    iget-object p1, p0, Lbc;->Z:Leyc;

    .line 156
    .line 157
    iget-object v0, p0, Lbnnk;->aj:Lbnnm;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lbnnk;->ai:Lbnni;

    .line 166
    .line 167
    iget-object v0, p0, Lbnnk;->aj:Lbnnm;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbnni;->a(Lbnnl;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
