.class public final Lafpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqp;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lahwz;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lafqu;

.field private final f:Lafua;

.field private final g:Lazpw;

.field private final h:Lazhz;

.field private final i:Lahwp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahwz;Lahwp;Lcgri;Lcgri;Lafqu;Lafua;Lazpw;Lazhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpp;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lafpp;->b:Lahwz;

    .line 7
    .line 8
    iput-object p3, p0, Lafpp;->i:Lahwp;

    .line 9
    .line 10
    iput-object p4, p0, Lafpp;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafpp;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lafpp;->e:Lafqu;

    .line 15
    .line 16
    iput-object p7, p0, Lafpp;->f:Lafua;

    .line 17
    .line 18
    iput-object p8, p0, Lafpp;->g:Lazpw;

    .line 19
    .line 20
    iput-object p9, p0, Lafpp;->h:Lazhz;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;
    .locals 5

    .line 1
    sget-object v0, Lbruq;->cf:Lbruq;

    .line 2
    .line 3
    sget-object v0, Lbruq;->ch:Lbruq;

    .line 4
    .line 5
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lbrtw;->a:Lbrtw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lbqft;

    .line 20
    .line 21
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lbrtw;

    .line 43
    .line 44
    iget v4, v3, Lbrtw;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v3, Lbrtw;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Lbrtw;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lbrtw;

    .line 62
    .line 63
    iget v3, v2, Lbrtw;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v2, Lbrtw;->b:I

    .line 68
    .line 69
    iput-object p1, v2, Lbrtw;->d:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p0, Lbqft;

    .line 72
    .line 73
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lceei;->H()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p1, Lbrtw;

    .line 91
    .line 92
    iget v2, p1, Lbrtw;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    iput v2, p1, Lbrtw;->b:I

    .line 97
    .line 98
    iput-object p0, p1, Lbrtw;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast p0, Lbrtw;

    .line 106
    .line 107
    check-cast p2, Lbqft;

    .line 108
    .line 109
    iget-object p1, p2, Lbqft;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbrtv;

    .line 112
    .line 113
    iget p1, p1, Lbrtv;->q:I

    .line 114
    .line 115
    iput p1, p0, Lbrtw;->f:I

    .line 116
    .line 117
    iget p1, p0, Lbrtw;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    iput p1, p0, Lbrtw;->b:I

    .line 122
    .line 123
    new-instance p0, Lazir;

    .line 124
    .line 125
    invoke-direct {p0}, Lazir;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lazir;->d(Lbrxl;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lazha;->a()Lazgz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lbrul;->k:Lbrul;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lazgz;->b(Lbrul;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lbslp;->a:Lbslp;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbrtw;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v1, Lbslp;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lbslp;->p:Lbrtw;

    .line 163
    .line 164
    iget v0, v1, Lbslp;->d:I

    .line 165
    .line 166
    const/high16 v2, 0x20000

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    iput v0, v1, Lbslp;->d:I

    .line 170
    .line 171
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lbslp;

    .line 176
    .line 177
    iput-object p2, p1, Lazgz;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Lazgz;->a()Lazha;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lazir;->c(Lazha;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lazir;->a()Lazis;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private final d(Lazis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpp;->h:Lazhz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazhz;->q(Lazis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpp;->g:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsl;->Y:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v3}, Lafpp;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lafpp;->d:Lcgri;

    .line 12
    .line 13
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lafrg;

    .line 18
    .line 19
    invoke-virtual {v4}, Lafrg;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbrtv;->h:Lbrtv;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lafpp;->b(Lbrtv;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lafpp;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lafpp;->d(Lazis;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v4}, Lafpp;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lafpp;->g:Lazpw;

    .line 53
    .line 54
    sget-object v6, Lazsl;->R:Lazsw;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Liik;

    .line 61
    .line 62
    invoke-virtual {v6}, Liik;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lafpp;->c:Lcgri;

    .line 66
    .line 67
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Laebe;

    .line 72
    .line 73
    invoke-interface {v6}, Laebe;->j()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v9, v7

    .line 88
    :cond_2
    if-ge v9, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 95
    .line 96
    invoke-static {v1, v10}, Laaft;->aR(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 110
    .line 111
    :goto_0
    const/4 v8, 0x4

    .line 112
    invoke-direct {v0, v8}, Lafpp;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-eq v9, v10, :cond_4

    .line 123
    .line 124
    sget-object v9, Lbrtv;->g:Lbrtv;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lafpp;->b(Lbrtv;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v1, v2, v9}, Lafpp;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v0, v9}, Lafpp;->d(Lazis;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move v9, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v9, v0, Lafpp;->f:Lafua;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v9, v10}, Lafua;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Lbrtv;->g:Lbrtv;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lafpp;->b(Lbrtv;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v1, v2, v9}, Lafpp;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v0, v9}, Lafpp;->d(Lazis;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v9, v0, Lafpp;->e:Lafqu;

    .line 176
    .line 177
    invoke-virtual {v9}, Lafqu;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    sget-object v9, Lbrtv;->c:Lbrtv;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Lafpp;->b(Lbrtv;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v1, v2, v9}, Lafpp;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct {v0, v9}, Lafpp;->d(Lazis;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move v9, v7

    .line 207
    :goto_2
    const/4 v10, 0x5

    .line 208
    invoke-direct {v0, v10}, Lafpp;->e(I)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lazsl;->R:Lazsw;

    .line 212
    .line 213
    invoke-interface {v5, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Liik;

    .line 218
    .line 219
    invoke-virtual {v5}, Liik;->g()V

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 225
    .line 226
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :cond_7
    const/4 v5, 0x6

    .line 232
    invoke-direct {v0, v5}, Lafpp;->e(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    sget-object v3, Lbrtv;->g:Lbrtv;

    .line 252
    .line 253
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1, v2, v3}, Lafpp;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Lafpp;->d(Lazis;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 265
    .line 266
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_8
    const/4 v6, 0x7

    .line 272
    invoke-direct {v0, v6}, Lafpp;->e(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v13}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget v9, v9, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-array v4, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v13, v4, v7

    .line 312
    .line 313
    aput-object v9, v4, v11

    .line 314
    .line 315
    aput-object v10, v4, v3

    .line 316
    .line 317
    const-string v3, "%s:%d:%s"

    .line 318
    .line 319
    invoke-static {v12, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->j()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->f()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v10, Lcbgt;->ce:Lcbgt;

    .line 332
    .line 333
    sget-object v12, Lbrul;->k:Lbrul;

    .line 334
    .line 335
    iget v12, v12, Lbrul;->a:I

    .line 336
    .line 337
    iget-object v13, v0, Lafpp;->i:Lahwp;

    .line 338
    .line 339
    sget-object v14, Lbsko;->a:Lbsko;

    .line 340
    .line 341
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v15, Lbsko;

    .line 351
    .line 352
    iget v7, v15, Lbsko;->b:I

    .line 353
    .line 354
    const/16 v11, 0x8

    .line 355
    .line 356
    or-int/2addr v7, v11

    .line 357
    iput v7, v15, Lbsko;->b:I

    .line 358
    .line 359
    iput v12, v15, Lbsko;->e:I

    .line 360
    .line 361
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lbsko;

    .line 366
    .line 367
    invoke-static {v7}, Lazgv;->c(Lbsko;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget v10, v10, Lcbgt;->eW:I

    .line 372
    .line 373
    iget-object v12, v0, Lafpp;->b:Lahwz;

    .line 374
    .line 375
    invoke-interface {v12, v10}, Lahwz;->b(I)Lahxv;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v13, v14, v7, v10, v12}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v10, v7

    .line 385
    check-cast v10, Lahwk;

    .line 386
    .line 387
    iput-object v3, v10, Lahwk;->d:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v4, v10, Lahwk;->e:Ljava/lang/CharSequence;

    .line 390
    .line 391
    iput-object v9, v10, Lahwk;->f:Ljava/lang/CharSequence;

    .line 392
    .line 393
    iput v8, v10, Lahwk;->t:I

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    invoke-virtual {v10, v4}, Lahwk;->f(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v4, -0x1

    .line 400
    invoke-virtual {v10, v4}, Lahwk;->l(I)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-virtual {v7, v4}, Lahwx;->a(Z)Lahwx;

    .line 405
    .line 406
    .line 407
    iput v8, v10, Lahwk;->V:I

    .line 408
    .line 409
    iput-object v3, v10, Lahwk;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v0, v11}, Lafpp;->e(I)V

    .line 412
    .line 413
    .line 414
    iput-boolean v4, v10, Lahwk;->P:Z

    .line 415
    .line 416
    iput-object v5, v10, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 417
    .line 418
    new-instance v3, Landroid/content/Intent;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lafpp;->a:Landroid/app/Application;

    .line 424
    .line 425
    new-instance v5, Landroid/content/ComponentName;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const-string v9, ".MessagingActivity"

    .line 436
    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-direct {v5, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    const-string v5, "android.intent.action.VIEW"

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const-string v9, "ConversationIdExtraKey"

    .line 462
    .line 463
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    filled-new-array {v2}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v5, "MessageIdExtraKey"

    .line 479
    .line 480
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v5, "ServerRegistrationIdExtraKey"

    .line 492
    .line 493
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    sget-object v2, Lahxd;->a:Lahxd;

    .line 497
    .line 498
    invoke-virtual {v10, v3, v2}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    filled-new-array {v2}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lahxd;->d:Lahxd;

    .line 530
    .line 531
    invoke-virtual {v7, v1, v2}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1
.end method

.method public final b(Lbrtv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpp;->g:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsl;->L:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, Lainp;->a(Lbrtv;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
