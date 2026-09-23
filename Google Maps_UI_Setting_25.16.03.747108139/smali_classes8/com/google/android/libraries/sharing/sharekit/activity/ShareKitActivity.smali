.class public final Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;
.super Lbngj;
.source "PG"


# instance fields
.field public m:Lckbj;

.field public n:Lgx;

.field private o:Lbngl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbngj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbngj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbnlp;->A(Landroid/os/Bundle;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Intent has no extras."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    sget-object v0, Lbngl;->a:Lbraj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbrag;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x2b0c

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbrag;

    .line 52
    .line 53
    const-string v0, "Unable to parse ShareKitRequest from Intent."

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->m:Lckbj;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "abnormalSessionCloseHandler"

    .line 66
    .line 67
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, p1

    .line 72
    :goto_1
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbjsc;

    .line 77
    .line 78
    invoke-static {}, Lboin;->c()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 82
    .line 83
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x3e

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;-><init>(Lcdkp;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbnlp;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p1, Lbjsc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lbjsc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lbnlp;->k(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;Ljava/lang/String;Lbnoh;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lboin;->c()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->n:Lgx;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "peerFactory"

    .line 133
    .line 134
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v1, v0

    .line 139
    :goto_2
    iget-object v0, v1, Lgx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lkri;

    .line 142
    .line 143
    iget-object v1, v0, Lkri;->b:Lkrj;

    .line 144
    .line 145
    new-instance v2, Lbngl;

    .line 146
    .line 147
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 148
    .line 149
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 156
    .line 157
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 158
    .line 159
    iget-object v0, v0, Llbg;->ja:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbnrx;

    .line 166
    .line 167
    invoke-direct {v2, p1, v1, v0}, Lbngl;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;Landroid/app/Activity;Lbnrx;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lbngl;

    .line 171
    .line 172
    iget-object p1, p0, Lcv;->f:Leyc;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lbngl;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbngj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lbngl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcv;->f:Leyc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lexs;->c(Lexz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
