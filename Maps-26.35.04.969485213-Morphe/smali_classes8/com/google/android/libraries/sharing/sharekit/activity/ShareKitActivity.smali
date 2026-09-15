.class public final Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;
.super Lbsys;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014R#\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\t0\u001f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;",
        "Lcom/google/android/libraries/sharing/sharekit/activity/Hilt_ShareKitActivity;",
        "<init>",
        "()V",
        "peerFactory",
        "Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer$Factory;",
        "getPeerFactory$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "()Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer$Factory;",
        "setPeerFactory$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "(Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer$Factory;)V",
        "Ljavax/inject/Inject;",
        "abnormalSessionCloseHandler",
        "Ljavax/inject/Provider;",
        "Lcom/google/android/libraries/sharing/sharekit/engine/AbnormalSessionCloseHandler;",
        "getAbnormalSessionCloseHandler$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "()Ljavax/inject/Provider;",
        "setAbnormalSessionCloseHandler$java_com_google_android_libraries_sharing_sharekit_activity_activity",
        "(Ljavax/inject/Provider;)V",
        "peer",
        "Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivityPeer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "IntentFactory",
        "SingletonModule",
        "Companion",
        "java.com.google.android.libraries.sharing.sharekit.activity_activity",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/support/v7/app/AppCompatActivity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Lcuan;

.field public p:Lwrs;

.field private q:Lbsyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbsys;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbsys;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbtnc;->bs(Landroid/os/Bundle;)Lbtcq;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "Intent has no extras."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 34
    sget-object v0, Lbsyu;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbxfe;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const/16 v0, 0x30d0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lbxfe;

    .line 53
    .line 54
    const-string v0, "Unable to parse ShareKitRequest from Intent."

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 58
    move-object p1, v1

    .line 59
    .line 60
    :goto_0
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lcuan;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "abnormalSessionCloseHandler"

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, p1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lboff;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbuiw;->c()V

    .line 81
    .line 82
    new-instance v0, Lbtcr;

    .line 83
    .line 84
    sget-object v1, Lclsl;->d:Lclsl;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    const/16 v7, 0x7e

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lbtcr;-><init>(Lclsl;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbtcj;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbtnc;->bh(Landroid/os/Bundle;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object p1, p1, Lboff;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lbtnc;->bg(Lbtcr;Ljava/lang/String;Lbtib;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbuiw;->c()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbtcr;->a()Landroid/content/Intent;

    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->p:Lwrs;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "peerFactory"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v1, v0

    .line 138
    .line 139
    :goto_2
    iget-object v0, v1, Lwrs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lnof;

    .line 142
    .line 143
    iget-object v1, v0, Lnof;->b:Lngh;

    .line 144
    .line 145
    new-instance v2, Lbsyu;

    .line 146
    .line 147
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v0, v0, Lnof;->a:Lnpa;

    .line 156
    .line 157
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 158
    .line 159
    iget-object v0, v0, Lnpg;->tu:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lbtnc;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p1, v1, v0}, Lbsyu;-><init>(Lbtcq;Landroid/app/Activity;Lbtnc;)V

    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->q:Lbsyu;

    .line 171
    .line 172
    iget-object p1, p0, Lcw;->f:Lgqu;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->q:Lbsyu;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 181
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbsys;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->q:Lbsyu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcw;->f:Lgqu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgql;->d(Lgqs;)V

    .line 13
    :cond_0
    return-void
.end method
