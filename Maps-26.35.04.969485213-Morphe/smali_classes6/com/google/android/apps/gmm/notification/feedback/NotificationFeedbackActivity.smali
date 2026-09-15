.class public final Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;
.super Lantm;
.source "PG"

# interfaces
.implements Laycl;


# static fields
.field private static final r:Lbxfh;


# instance fields
.field public o:Lanue;

.field public p:Lndh;

.field public q:Lnud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.notification.feedback.NotificationFeedbackActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lantm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Intent missing extras."

    .line 19
    .line 20
    const/16 v2, 0x18f9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v1, "survey_key"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "Intent extras missing survey data."

    .line 44
    .line 45
    const/16 v2, 0x18f8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget-object v3, Lcfvy;->a:Lcfvy;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcfvy;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const-string v2, "notification_instance_key"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lanub;->a:Lanub;

    .line 73
    .line 74
    const-class v2, Lanub;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lanub;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lbxfh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "Unparsable or missing notification instance data."

    .line 95
    .line 96
    const/16 v2, 0x18f6

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Lanue;

    .line 106
    const/4 v3, 0x3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lanue;->c(Lanub;I)Z

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v1, Lcfvy;->h:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    const-string v4, "notification_instance"

    .line 122
    .line 123
    const-string v5, "survey"

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget v2, v1, Lcfvy;->b:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x20

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 137
    .line 138
    new-instance v2, Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 156
    .line 157
    new-instance v0, Lantt;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Lantt;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lantt;->aq(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 187
    .line 188
    new-instance v0, Lantr;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lantr;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lantr;->aq(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :cond_5
    const v0, 0x7f14156e

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 212
    return-void

    .line 213
    .line 214
    :catch_0
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->r:Lbxfh;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    const-string v1, "Survey data invalid proto."

    .line 221
    .line 222
    const/16 v2, 0x18f7

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 229
    return-void
.end method

.method public final F(Ljava/lang/Class;)Laycq;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lantq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lantq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laycq;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Lndh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lndh;

    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lantm;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->D()V

    .line 9
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lantm;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    new-instance p1, Lanfy;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1}, Lanfy;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnwi;->af(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lantm;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->q:Lnud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnud;->d()V

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lndh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lndh;->b()V

    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->q:Lnud;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnud;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lndh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lndh;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lantm;->onStop()V

    .line 14
    return-void
.end method
