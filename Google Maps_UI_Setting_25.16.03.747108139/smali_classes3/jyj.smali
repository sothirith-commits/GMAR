.class public final Ljyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljyj;->d:I

    iput-object p2, p0, Ljyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljyj;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ljyj;->d:I

    iput-object p2, p0, Ljyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyj;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Ljyj;->d:I

    iput-object p2, p0, Ljyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljyj;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Ljyj;->d:I

    iput-object p2, p0, Ljyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyj;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltmz;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 5
    iput p4, p0, Ljyj;->d:I

    iput-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxgz;Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V
    .locals 0

    .line 6
    iput p4, p0, Ljyj;->d:I

    iput-object p2, p0, Ljyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljyj;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljte;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ljte;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Ljte;->a:Ljzy;

    .line 12
    .line 13
    iget-object v2, p0, Ljyj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljtd;

    .line 20
    .line 21
    check-cast v1, Ljtn;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Ljtn;->h(Ljzy;Ljava/lang/Object;Ljtd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljtn;

    .line 30
    .line 31
    iget-object v1, v0, Ljtn;->f:Lexs;

    .line 32
    .line 33
    check-cast v1, Leyc;

    .line 34
    .line 35
    iget-object v1, v1, Leyc;->b:Lexr;

    .line 36
    .line 37
    sget-object v2, Lexr;->a:Lexr;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lexr;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iget-object p1, p1, Ljte;->a:Ljzy;

    .line 46
    .line 47
    iget p1, p1, Ljzy;->c:I

    .line 48
    .line 49
    invoke-static {p1}, La;->bQ(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move p1, v1

    .line 57
    :cond_1
    iget-object v2, v0, Ljtn;->y:Labaq;

    .line 58
    .line 59
    invoke-static {p1}, Ljmg;->y(I)Ljmg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljmg;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eq v3, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v3, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Lazqf;->d:Lazss;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Lazqf;->c:Lazss;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Lazqf;->b:Lazss;

    .line 82
    .line 83
    :goto_0
    iget-object v3, v2, Labaq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lacqp;

    .line 90
    .line 91
    invoke-virtual {v3}, Lacqp;->a()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    iget-object v2, v2, Labaq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lazpw;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v2, v1, v3}, Lazpw;->t(Lazss;I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Ljtn;->f(Ljmg;)Ljmj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljmj;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object p1, p1, Ljte;->a:Ljzy;

    .line 127
    .line 128
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v2, Ljtd;->p:Ljtd;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, v2}, Ljtn;->h(Ljzy;Ljava/lang/Object;Ljtd;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ljyj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lakle;

    .line 13
    .line 14
    new-instance v0, Lajos;

    .line 15
    .line 16
    iget-object v2, p0, Ljyj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1, v3}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laxxf;

    .line 24
    .line 25
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Lajot;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lajot;->c(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lbqfj;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Ljyj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 84
    .line 85
    iget-object p1, v5, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcgri;

    .line 86
    .line 87
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lafrs;

    .line 92
    .line 93
    invoke-virtual {p1}, Lafrs;->d()Lbjyi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v7}, Lbjyi;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbjxq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lbjxq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Ljyj;

    .line 106
    .line 107
    const/16 v8, 0x12

    .line 108
    .line 109
    invoke-direct {v6, v0, v7, v3, v8}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lbsro;->a:Lbsro;

    .line 113
    .line 114
    invoke-static {v4, v6, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-static {v6}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    const-string p1, "RemoteInput corrupted handling inline response"

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const-string v4, "messagingInlineResponseInputKey"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const-string p1, "RemoteInput contained null/empty message handling inline response"

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {v8}, Lbnyp;->aJ(Ljava/lang/String;)Lbkhx;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v9, Lbqxq;->b:Lbqph;

    .line 159
    .line 160
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 161
    .line 162
    invoke-static {v3, v1, v8, v4, v9}, Lbjyi;->J(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhx;Ljava/lang/String;Lbqfj;Lbqph;)Lbkid;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v7, v1, v2}, Lbjyi;->o(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v4, Lafxq;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v9, v3

    .line 174
    invoke-direct/range {v4 .. v10}, Lafxq;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 184
    .line 185
    const-string v0, "getAccountContextForUser returned empty account handling inline response"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast p1, Lbqfj;

    .line 192
    .line 193
    if-eqz p1, :cond_14

    .line 194
    .line 195
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_3
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lahwx;

    .line 208
    .line 209
    invoke-virtual {p1}, Lahwx;->b()Lahwo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lahwo;->e:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Lafqv;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_4
    iget-object v1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lafrm;

    .line 238
    .line 239
    iget-object v2, v1, Lafrm;->u:Lbchg;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lbchg;->ab(Ljava/lang/String;)Lbqfj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lahwx;->a(Z)Lahwx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v5}, Lahwx;->H(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lafrm;->g:Lahwz;

    .line 259
    .line 260
    invoke-virtual {p1}, Lahwx;->b()Lahwo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0, v2}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lafrm;->r:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    new-instance v1, Lafqf;

    .line 270
    .line 271
    invoke-direct {v1, p0, p1, v6}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, p0, Ljyj;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lafpy;

    .line 293
    .line 294
    iget-object v4, v3, Lafpy;->e:Lagaf;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 299
    .line 300
    invoke-virtual {v4, v1, p1, v0}, Lagaf;->a(Ljava/lang/String;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lafrb;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v2, v0}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    check-cast p1, Laeaj;

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Laeaj;->l(Ljava/lang/String;Laebd;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Laeaj;

    .line 332
    .line 333
    iget-object p1, p1, Laeaj;->h:Lbqfj;

    .line 334
    .line 335
    check-cast p1, Lbqft;

    .line 336
    .line 337
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lcgri;

    .line 340
    .line 341
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Llwx;

    .line 346
    .line 347
    invoke-interface {p1}, Llwx;->g()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    check-cast p1, Latoh;

    .line 352
    .line 353
    sget-object v0, Latoh;->b:Latoh;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Latoh;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Laded;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Laded;->d(Z)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ladeh;

    .line 371
    .line 372
    check-cast p1, Lbqfj;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ladeh;->k(Lbqfj;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    check-cast p1, Lbwbs;

    .line 379
    .line 380
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_0
    if-ge v4, v0, :cond_14

    .line 387
    .line 388
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcbyp;

    .line 393
    .line 394
    iget-object v2, p0, Ljyj;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lacxh;

    .line 397
    .line 398
    iget-object v3, v2, Lacxh;->i:Lbdbg;

    .line 399
    .line 400
    new-instance v5, Ladas;

    .line 401
    .line 402
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v5, v3, v1}, Ladas;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v2, Lacxh;->h:Ladao;

    .line 424
    .line 425
    invoke-interface {v2, v5, v1}, Ladao;->b(Ladan;Lbqfj;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :pswitch_8
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v3, p0, Ljyj;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lxur;

    .line 436
    .line 437
    check-cast v3, Lxuz;

    .line 438
    .line 439
    check-cast v0, Lbfjy;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lxuz;->e(Lbfjy;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_6

    .line 446
    .line 447
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1, v2}, Lxuj;->d(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_6
    iget-object v2, p0, Ljyj;->c:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v2}, Lxuj;->a()V

    .line 456
    .line 457
    .line 458
    iget-object v4, v3, Lxuz;->c:Lxvs;

    .line 459
    .line 460
    invoke-virtual {v4, v0, p1}, Lxvs;->c(Lbfjy;Lxur;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lxur;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eq v5, v4, :cond_7

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_7
    const/16 v1, 0xc

    .line 471
    .line 472
    :goto_1
    invoke-interface {v2, v1}, Lxuj;->d(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Lxuz;->a:Lkmn;

    .line 476
    .line 477
    invoke-interface {v1}, Lkmn;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    invoke-interface {v2, v0, p1}, Lxuj;->c(Lbfjy;Lxur;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_14

    .line 494
    .line 495
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lxgz;

    .line 498
    .line 499
    invoke-virtual {p1}, Lxgz;->p()V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 507
    .line 508
    check-cast p1, Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 515
    .line 516
    sget-object v0, Latsw;->q:Latsw;

    .line 517
    .line 518
    invoke-virtual {v0}, Latsw;->b()V

    .line 519
    .line 520
    .line 521
    sget-object v0, Luaf;->a:Lbraj;

    .line 522
    .line 523
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    check-cast v1, Luaf;

    .line 527
    .line 528
    iget v2, v1, Luaf;->g:I

    .line 529
    .line 530
    iget-object v3, p0, Ljyj;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lbppd;

    .line 533
    .line 534
    iget v7, v3, Lbppd;->a:I

    .line 535
    .line 536
    if-eq v7, v2, :cond_8

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_8
    if-eqz p1, :cond_a

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v6, :cond_a

    .line 549
    .line 550
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_9

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_a

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_a
    :goto_2
    move v5, v6

    .line 589
    :goto_3
    invoke-virtual {v1, v5, v3}, Luaf;->f(ILbppd;)Luam;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, v1, Luaf;->f:Luam;

    .line 594
    .line 595
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v0, v1, Luaf;->f:Luam;

    .line 598
    .line 599
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 600
    .line 601
    invoke-virtual {v1, v5, p1, v3, v0}, Luaf;->g(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbppd;Luam;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 606
    .line 607
    sget-object v0, Latsw;->q:Latsw;

    .line 608
    .line 609
    invoke-virtual {v0}, Latsw;->b()V

    .line 610
    .line 611
    .line 612
    iget-object v8, p0, Ljyj;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v1, v8

    .line 615
    check-cast v1, Luaf;

    .line 616
    .line 617
    iget v2, v1, Luaf;->g:I

    .line 618
    .line 619
    iget-object v9, p0, Ljyj;->c:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v3, v9

    .line 622
    check-cast v3, Lbppd;

    .line 623
    .line 624
    iget v7, v3, Lbppd;->a:I

    .line 625
    .line 626
    if-eq v7, v2, :cond_b

    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_b
    if-eqz p1, :cond_c

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_c

    .line 639
    .line 640
    iget-object v10, p0, Ljyj;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v0}, Latsw;->b()V

    .line 643
    .line 644
    .line 645
    new-array p1, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    invoke-virtual {v3}, Lbppd;->i()Lbsjq;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v3, v0}, Luaf;->d(Lbppd;Lbsjq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    aput-object v0, p1, v4

    .line 656
    .line 657
    move-object v0, v10

    .line 658
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0, v3}, Luaf;->e(Landroid/accounts/Account;Lbppd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    aput-object v0, p1, v5

    .line 669
    .line 670
    invoke-static {p1}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance v7, Ljyj;

    .line 675
    .line 676
    const/16 v11, 0x9

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-direct/range {v7 .. v12}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Luaf;->d:Lbssz;

    .line 683
    .line 684
    invoke-static {p1, v7, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_c
    invoke-virtual {v1, v6, v3}, Luaf;->f(ILbppd;)Luam;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iput-object p1, v1, Luaf;->f:Luam;

    .line 693
    .line 694
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v0, v1, Luaf;->f:Luam;

    .line 697
    .line 698
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 699
    .line 700
    invoke-virtual {v1, v6, p1, v3, v0}, Luaf;->g(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbppd;Luam;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 705
    .line 706
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lxcx;

    .line 709
    .line 710
    invoke-virtual {v0}, Lxcx;->t()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_f

    .line 715
    .line 716
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz p1, :cond_14

    .line 719
    .line 720
    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 721
    .line 722
    if-nez p1, :cond_d

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_d
    new-instance v2, Lbqps;

    .line 727
    .line 728
    invoke-direct {v2}, Lbqps;-><init>()V

    .line 729
    .line 730
    .line 731
    :goto_4
    array-length v5, p1

    .line 732
    if-ge v4, v5, :cond_e

    .line 733
    .line 734
    aget-object v5, p1, v4

    .line 735
    .line 736
    new-instance v6, Lbtqh;

    .line 737
    .line 738
    invoke-direct {v6, v3}, Lbtqh;-><init>([B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v5}, Lbtqh;->X(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Lbtqh;->W()Lvcz;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v5}, Lvcz;->f()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v2, v6, v5}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_e
    iget-object p1, v0, Lxcx;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v2}, Lbqps;->f()Lbqpy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast p1, Ltol;

    .line 765
    .line 766
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 767
    .line 768
    invoke-virtual {p1, v1}, Ltol;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laesm;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1, v0}, Laesm;->aH(Lbqpy;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_f
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v2, p0, Ljyj;->a:Ljava/lang/Object;

    .line 779
    .line 780
    if-eqz p1, :cond_14

    .line 781
    .line 782
    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    .line 783
    .line 784
    if-eqz p1, :cond_14

    .line 785
    .line 786
    :goto_5
    array-length v3, p1

    .line 787
    if-ge v4, v3, :cond_14

    .line 788
    .line 789
    aget-object v3, p1, v4

    .line 790
    .line 791
    iget-object v5, v0, Lxcx;->a:Ljava/lang/Object;

    .line 792
    .line 793
    new-instance v6, Lvcw;

    .line 794
    .line 795
    invoke-direct {v6, v3}, Lvcw;-><init>(Lcom/google/android/gms/pay/TransitCard;)V

    .line 796
    .line 797
    .line 798
    check-cast v5, Ltol;

    .line 799
    .line 800
    move-object v3, v2

    .line 801
    check-cast v3, Lujw;

    .line 802
    .line 803
    move-object v7, v1

    .line 804
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 805
    .line 806
    invoke-virtual {v5, v7, v3, v6}, Ltol;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lujw;Lvcw;)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v4, v4, 0x1

    .line 810
    .line 811
    goto :goto_5

    .line 812
    :pswitch_d
    check-cast p1, Lbqpa;

    .line 813
    .line 814
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v2, Ltnk;

    .line 823
    .line 824
    invoke-direct {v2, v0, v1, v4}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_10

    .line 836
    .line 837
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_10

    .line 858
    .line 859
    check-cast v0, Ltnl;

    .line 860
    .line 861
    iget-object v0, v0, Ltnl;->a:Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v2, p0, Ljyj;->b:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_10
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {}, Ltnn;->c()Lbkpf;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v2, 0x4

    .line 885
    iput v2, v1, Lbkpf;->a:I

    .line 886
    .line 887
    iput-object p1, v1, Lbkpf;->b:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-virtual {v1}, Lbkpf;->d()Ltnn;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    check-cast v0, Lbfie;

    .line 894
    .line 895
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_e
    check-cast p1, Ltny;

    .line 900
    .line 901
    iget v0, p1, Ltny;->c:I

    .line 902
    .line 903
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 904
    .line 905
    add-int/lit8 v0, v0, -0x1

    .line 906
    .line 907
    if-eqz v0, :cond_12

    .line 908
    .line 909
    if-eq v0, v5, :cond_11

    .line 910
    .line 911
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 912
    .line 913
    sget-object v0, Lszd;->b:Lszd;

    .line 914
    .line 915
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 916
    .line 917
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_11
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v1, p1, Ltny;->b:Lbqfj;

    .line 924
    .line 925
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object p1, p1, Ltny;->a:Lbqfj;

    .line 930
    .line 931
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    check-cast v0, Ltan;

    .line 942
    .line 943
    iget-object v0, v0, Ltan;->a:Ltqo;

    .line 944
    .line 945
    check-cast v1, Lujz;

    .line 946
    .line 947
    invoke-interface {v0, v1, p1}, Ltqo;->c(Lujz;I)V

    .line 948
    .line 949
    .line 950
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 951
    .line 952
    sget-object v0, Lszd;->b:Lszd;

    .line 953
    .line 954
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 955
    .line 956
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_12
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Ltan;

    .line 965
    .line 966
    iget-object p1, p1, Ltan;->c:Ltdr;

    .line 967
    .line 968
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 969
    .line 970
    invoke-virtual {p1, v0, v4}, Ltdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 971
    .line 972
    .line 973
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 974
    .line 975
    sget-object v0, Lszd;->d:Lszd;

    .line 976
    .line 977
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 978
    .line 979
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_f
    check-cast p1, Lbqpa;

    .line 984
    .line 985
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ltak;

    .line 988
    .line 989
    iget-object v1, v0, Ltak;->t:Lxcx;

    .line 990
    .line 991
    invoke-virtual {v1, p1}, Lxcx;->s(Lbqpa;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_13

    .line 996
    .line 997
    iget-object v1, v0, Ltak;->c:Ltqo;

    .line 998
    .line 999
    invoke-interface {v1, p1}, Ltqo;->q(Lbqpa;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lszm;

    .line 1005
    .line 1006
    invoke-virtual {v0, p1}, Ltak;->c(Lszm;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_13
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p1, Lszm;

    .line 1013
    .line 1014
    iput-object p1, v0, Ltak;->p:Lszm;

    .line 1015
    .line 1016
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v1, v0, Ltak;->k:Lbfii;

    .line 1019
    .line 1020
    iget-object v1, v0, Ltak;->f:Lackq;

    .line 1021
    .line 1022
    invoke-interface {v1}, Lackq;->d()Lbfib;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v2, v0, Ltak;->k:Lbfii;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, Ltak;->d:Ljava/util/concurrent/Executor;

    .line 1032
    .line 1033
    invoke-interface {v1, v2, v4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Ltak;->b:Ltac;

    .line 1037
    .line 1038
    new-instance v2, Laahb;

    .line 1039
    .line 1040
    invoke-direct {v2, v3, v3}, Laahb;-><init>([B[C)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, p1, Lszm;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Laahb;->g(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v3, Lszd;->a:Lszd;

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Laahb;->h(Lszd;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p1, p1, Lszm;->a:Lszk;

    .line 1054
    .line 1055
    invoke-virtual {v2, p1}, Laahb;->i(Lszk;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Laahb;->e()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {v1, p1}, Ltac;->b(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_6
    invoke-static {v0}, Ltak;->d(Ltak;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_10
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p1, Lsol;

    .line 1072
    .line 1073
    move-object v1, v0

    .line 1074
    check-cast v1, Lsrs;

    .line 1075
    .line 1076
    iput-object p1, v1, Lsrs;->c:Lsol;

    .line 1077
    .line 1078
    iget-object v2, p0, Ljyj;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lbdih;

    .line 1081
    .line 1082
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v0, v1, Lsrs;->b:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_14

    .line 1088
    .line 1089
    sget-object v0, Lsol;->e:Lsol;

    .line 1090
    .line 1091
    if-ne p1, v0, :cond_14

    .line 1092
    .line 1093
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    sget-object v0, Ltpq;->h:Ltpq;

    .line 1096
    .line 1097
    check-cast p1, Ltoy;

    .line 1098
    .line 1099
    invoke-virtual {p1, v0}, Ltoy;->l(Ltpq;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_14
    :goto_7
    return-void

    .line 1103
    :pswitch_11
    check-cast p1, Lbudp;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, p1, Lbudp;->c:Lbudl;

    .line 1109
    .line 1110
    if-nez v0, :cond_15

    .line 1111
    .line 1112
    sget-object v0, Lbudl;->a:Lbudl;

    .line 1113
    .line 1114
    :cond_15
    iget-object v0, v0, Lbudl;->i:Lcegi;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_1e

    .line 1121
    .line 1122
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v2, p0, Ljyj;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    sget-object v4, Lbudp;->a:Lbudp;

    .line 1129
    .line 1130
    invoke-virtual {v4, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-object v8, v0

    .line 1138
    check-cast v8, Ltmz;

    .line 1139
    .line 1140
    iget-object v0, v8, Ltmz;->j:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lblct;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lblct;->M()Ljava/util/Locale;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 1157
    .line 1158
    check-cast v4, Lbudp;

    .line 1159
    .line 1160
    iget-object v4, v4, Lbudp;->c:Lbudl;

    .line 1161
    .line 1162
    if-nez v4, :cond_16

    .line 1163
    .line 1164
    sget-object v4, Lbudl;->a:Lbudl;

    .line 1165
    .line 1166
    :cond_16
    iget-object v4, v4, Lbudl;->k:Lcegz;

    .line 1167
    .line 1168
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-static {v0, v4}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/Collection;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-nez v0, :cond_17

    .line 1181
    .line 1182
    goto/16 :goto_8

    .line 1183
    .line 1184
    :cond_17
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 1185
    .line 1186
    check-cast v4, Lbudp;

    .line 1187
    .line 1188
    iget-object v4, v4, Lbudp;->c:Lbudl;

    .line 1189
    .line 1190
    if-nez v4, :cond_18

    .line 1191
    .line 1192
    sget-object v4, Lbudl;->a:Lbudl;

    .line 1193
    .line 1194
    :cond_18
    iget-object v4, v4, Lbudl;->k:Lcegz;

    .line 1195
    .line 1196
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_19

    .line 1201
    .line 1202
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v3, v0

    .line 1207
    check-cast v3, Lbudl;

    .line 1208
    .line 1209
    :cond_19
    if-eqz v3, :cond_1d

    .line 1210
    .line 1211
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 1212
    .line 1213
    check-cast v0, Lbudp;

    .line 1214
    .line 1215
    iget-object v0, v0, Lbudp;->c:Lbudl;

    .line 1216
    .line 1217
    if-nez v0, :cond_1a

    .line 1218
    .line 1219
    sget-object v0, Lbudl;->a:Lbudl;

    .line 1220
    .line 1221
    :cond_1a
    sget-object v4, Lbudl;->a:Lbudl;

    .line 1222
    .line 1223
    invoke-virtual {v4, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget v4, v3, Lbudl;->b:I

    .line 1231
    .line 1232
    and-int/2addr v4, v6

    .line 1233
    if-eqz v4, :cond_1b

    .line 1234
    .line 1235
    iget-object v4, v3, Lbudl;->c:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 1241
    .line 1242
    check-cast v7, Lbudl;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget v9, v7, Lbudl;->b:I

    .line 1248
    .line 1249
    or-int/2addr v6, v9

    .line 1250
    iput v6, v7, Lbudl;->b:I

    .line 1251
    .line 1252
    iput-object v4, v7, Lbudl;->c:Ljava/lang/String;

    .line 1253
    .line 1254
    :cond_1b
    iget v4, v3, Lbudl;->b:I

    .line 1255
    .line 1256
    and-int/lit8 v4, v4, 0x10

    .line 1257
    .line 1258
    if-eqz v4, :cond_1c

    .line 1259
    .line 1260
    iget-object v3, v3, Lbudl;->f:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 1266
    .line 1267
    check-cast v4, Lbudl;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget v6, v4, Lbudl;->b:I

    .line 1273
    .line 1274
    or-int/lit8 v6, v6, 0x10

    .line 1275
    .line 1276
    iput v6, v4, Lbudl;->b:I

    .line 1277
    .line 1278
    iput-object v3, v4, Lbudl;->f:Ljava/lang/String;

    .line 1279
    .line 1280
    :cond_1c
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 1284
    .line 1285
    check-cast v3, Lbudp;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lbudl;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iput-object v0, v3, Lbudp;->c:Lbudl;

    .line 1297
    .line 1298
    iget v0, v3, Lbudp;->b:I

    .line 1299
    .line 1300
    or-int/2addr v0, v5

    .line 1301
    iput v0, v3, Lbudp;->b:I

    .line 1302
    .line 1303
    :cond_1d
    :goto_8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v8, Ltmz;->h:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v9, p1

    .line 1313
    check-cast v9, Lbudp;

    .line 1314
    .line 1315
    check-cast v0, Lbokx;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    new-instance v7, Ljyl;

    .line 1322
    .line 1323
    move-object v11, v2

    .line 1324
    check-cast v11, Landroid/net/Uri;

    .line 1325
    .line 1326
    move-object v10, v1

    .line 1327
    check-cast v10, Ljava/lang/String;

    .line 1328
    .line 1329
    const/4 v12, 0x0

    .line 1330
    invoke-direct/range {v7 .. v12}, Ljyl;-><init>(Ltmz;Lbudp;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v8, Ltmz;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static {p1, v7, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_1e
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Landroid/net/Uri;

    .line 1346
    .line 1347
    check-cast v0, Ljava/lang/String;

    .line 1348
    .line 1349
    check-cast p1, Ltmz;

    .line 1350
    .line 1351
    invoke-virtual {p1, v0, v1}, Ltmz;->i(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_12
    check-cast p1, Ljte;

    .line 1356
    .line 1357
    invoke-direct {p0, p1}, Ljyj;->c(Ljte;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_13
    check-cast p1, Larpo;

    .line 1362
    .line 1363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Larpo;->a:Larpo;

    .line 1367
    .line 1368
    if-eq p1, v0, :cond_1f

    .line 1369
    .line 1370
    iget-object v2, p0, Ljyj;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    iget-object v3, p0, Ljyj;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-object v4, p0, Ljyj;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    new-instance v1, Ljyi;

    .line 1377
    .line 1378
    const/4 v5, 0x0

    .line 1379
    const/4 v6, 0x0

    .line 1380
    invoke-direct/range {v1 .. v6}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1381
    .line 1382
    .line 1383
    check-cast v2, Ltmz;

    .line 1384
    .line 1385
    iget-object p1, v2, Ltmz;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_1f
    iget-object v3, p0, Ljyj;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v4, p0, Ljyj;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    iget-object v5, p0, Ljyj;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    new-instance v2, Ljyi;

    .line 1398
    .line 1399
    const/4 v6, 0x2

    .line 1400
    const/4 v7, 0x0

    .line 1401
    invoke-direct/range {v2 .. v7}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1402
    .line 1403
    .line 1404
    check-cast v3, Ltmz;

    .line 1405
    .line 1406
    iget-object p1, v3, Ltmz;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    nop

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Ljyj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajos;

    .line 8
    .line 9
    iget-object v1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laxxf;

    .line 19
    .line 20
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    instance-of v0, p1, Larnu;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Larnu;

    .line 31
    .line 32
    iget p1, p1, Larnu;->a:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcbdh;

    .line 44
    .line 45
    check-cast p1, Larpx;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Larpx;->l(Lcbdh;)Lajot;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Laisz;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lajot;->d(Latsc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 79
    .line 80
    const-string v0, "getAccountContextForUser failure handling inline response"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lafpy;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, p1}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    sget-object v0, Laeaj;->a:Lbraj;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, ""

    .line 110
    .line 111
    const/16 v2, 0x1034

    .line 112
    .line 113
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laeaj;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Laeaj;->l(Ljava/lang/String;Laebd;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, Ljyj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lbfjy;

    .line 135
    .line 136
    check-cast v0, Lxuz;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lxuz;->e(Lbfjy;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-interface {p1, v0}, Lxuj;->d(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object v3, p0, Ljyj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v3}, Lxuj;->a()V

    .line 154
    .line 155
    .line 156
    instance-of v4, p1, Lxuy;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iget-object p1, v0, Lxuz;->c:Lxvs;

    .line 161
    .line 162
    sget-object v0, Lxur;->a:Lxur;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Lxvs;->c(Lbfjy;Lxur;)V

    .line 165
    .line 166
    .line 167
    const/16 p1, 0xd

    .line 168
    .line 169
    invoke-interface {v3, p1}, Lxuj;->d(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    instance-of p1, p1, Lxux;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, v0, Lxuz;->c:Lxvs;

    .line 178
    .line 179
    sget-object v0, Lxur;->a:Lxur;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v0}, Lxvs;->c(Lbfjy;Lxur;)V

    .line 182
    .line 183
    .line 184
    const/16 p1, 0xb

    .line 185
    .line 186
    invoke-interface {v3, p1}, Lxuj;->d(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-interface {v3, v1}, Lxuj;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lxgz;

    .line 197
    .line 198
    invoke-virtual {p1}, Lxgz;->p()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    sget-object v0, Luaf;->a:Lbraj;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbrag;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbrag;

    .line 226
    .line 227
    const/16 v1, 0x770

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbrag;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lbppd;

    .line 242
    .line 243
    const-string v2, "LT-LOG: Session %d cancelled with exception: %s"

    .line 244
    .line 245
    iget v1, v1, Lbppd;->a:I

    .line 246
    .line 247
    invoke-interface {v0, v2, v1, p1}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    sget-object v0, Luaf;->a:Lbraj;

    .line 252
    .line 253
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_4
    :pswitch_9
    return-void

    .line 262
    :pswitch_a
    invoke-static {}, Ltnn;->c()Lbkpf;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput v1, p1, Lbkpf;->a:I

    .line 267
    .line 268
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 269
    .line 270
    iput-object v0, p1, Lbkpf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbkpf;->d()Ltnn;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lbfie;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ltan;

    .line 289
    .line 290
    iget-object v0, v0, Ltan;->c:Ltdr;

    .line 291
    .line 292
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, p1, v1}, Ltdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lszd;->d:Lszd;

    .line 301
    .line 302
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_c
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ltak;

    .line 311
    .line 312
    iget-object v0, p1, Ltak;->c:Ltqo;

    .line 313
    .line 314
    invoke-interface {v0}, Ltqo;->g()V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Ltak;->d(Ltak;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v1, Lsol;->b:Lsol;

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Lsrs;

    .line 327
    .line 328
    iput-object v1, v2, Lsrs;->c:Lsol;

    .line 329
    .line 330
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lbdih;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lsrs;->a:Lbraj;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "Failed to resolve ArwnStatus"

    .line 344
    .line 345
    const/16 v2, 0x6c2

    .line 346
    .line 347
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, p0, Ljyj;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ltmz;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    check-cast v0, Landroid/net/Uri;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Ltmz;->i(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    sget-object v0, Ljtn;->a:Lbraj;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "Error launching AR"

    .line 380
    .line 381
    const/16 v2, 0x44

    .line 382
    .line 383
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v0, Ljtd;->t:Ljtd;

    .line 389
    .line 390
    check-cast p1, Ljzy;

    .line 391
    .line 392
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Ljyj;->c(Ljte;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Ljyj;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, p0, Ljyj;->b:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v0, Ljyi;

    .line 408
    .line 409
    iget-object v1, p0, Ljyj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct/range {v0 .. v5}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Ltmz;

    .line 417
    .line 418
    iget-object p1, v1, Ltmz;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
