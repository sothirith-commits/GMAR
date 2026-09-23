.class public final Laskq;
.super Laskp;
.source "PG"


# instance fields
.field private a:I

.field private ag:Ljava/util/ArrayList;

.field private ah:Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

.field private final ai:Ljava/util/List;

.field private b:I

.field private c:Laskr;

.field private d:Lasks;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laskp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laskq;->a:I

    .line 6
    .line 7
    iput v0, p0, Laskq;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laskq;->ag:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laskq;->ai:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final aN(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->f()Laskt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laskt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Laseg;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Laseg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ";"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laskt;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Laskt;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Laskt;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Laskt;->a()Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Laskq;->aO(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private final aO(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;)I
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x8080000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "sms_body"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.extra.TEXT"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "sms:"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "?body="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "address"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "subject"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, "image/*"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "android.intent.extra.STREAM"

    .line 120
    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_1
    const-string p1, "android.intent.action.SENDTO"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/high16 v1, 0x10000

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p1, p1, Llht;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-class v1, Laasg;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laasg;

    .line 183
    .line 184
    invoke-interface {p1}, Laasg;->ab()Laash;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-interface {p1, p0, v0, v1}, Laash;->i(Lbc;Landroid/content/Intent;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, v0}, Lbc;->au(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    const/4 p1, 0x6

    .line 200
    return p1

    .line 201
    :cond_3
    const/16 p1, 0x8

    .line 202
    .line 203
    return p1
.end method

.method private final aP()V
    .locals 3

    .line 1
    iget v0, p0, Laskq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laskq;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laskq;->ah:Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0}, Laskq;->aN(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v2, p0, Laskq;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Laskq;->c:Laskr;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Laskr;->q(ILbqfj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput v2, p0, Laskq;->a:I

    .line 50
    .line 51
    iget-object v0, p0, Laskq;->c:Laskr;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Laskr;->q(ILbqfj;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final aQ()V
    .locals 12

    .line 1
    iget v0, p0, Laskq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laskq;->b:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_2
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 62
    .line 63
    invoke-direct {p0, v6, v7, v8}, Laskq;->aS(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;ILbqfj;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Laskq;->aO(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Laskq;->aT(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v5, 0x0

    .line 139
    move v9, v2

    .line 140
    move-object v6, v5

    .line 141
    move-object v7, v6

    .line 142
    move-object v8, v7

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    :goto_5
    if-nez v8, :cond_a

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_b

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    move v9, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move v9, v1

    .line 221
    :goto_7
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    new-instance v0, Laskt;

    .line 230
    .line 231
    invoke-direct {v0}, Laskt;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Laskt;->e(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v6, v0, Laskt;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Laskt;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v0, Laskt;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v0, Laskt;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Laskt;->e(Z)V

    .line 256
    .line 257
    .line 258
    iget-byte v1, v0, Laskt;->b:B

    .line 259
    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget-object v5, v0, Laskt;->c:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    iget-object v1, v0, Laskt;->d:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    new-instance v4, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;

    .line 271
    .line 272
    iget-object v2, v0, Laskt;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v6, v0, Laskt;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iget-boolean v9, v0, Laskt;->a:Z

    .line 277
    .line 278
    move-object v8, v6

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    move-object v7, v2

    .line 282
    check-cast v7, Ljava/lang/String;

    .line 283
    .line 284
    move-object v6, v1

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    move-object v5, v4

    .line 291
    :goto_8
    if-eqz v5, :cond_e

    .line 292
    .line 293
    invoke-direct {p0, v5}, Laskq;->aN(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    const/4 v0, 0x7

    .line 299
    :goto_9
    iget-object v1, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v2, v0}, Laskq;->aT(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    :goto_b
    iput v3, p0, Laskq;->a:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method private final aR(I)V
    .locals 0

    .line 1
    iput p1, p0, Laskq;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Laskq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private final aS(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;ILbqfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laskq;->ag:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsResult;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsResult;-><init>(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;ILbqfj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laskq;->d:Lasks;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laskq;->ag:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p3, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, p2, p3, v0}, Lasks;->s(Ljava/util/List;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final aT(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laskq;->ag:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->b()Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->c()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Laskq;->aS(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;ILbqfj;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Laskq;->aS(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;ILbqfj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final aK(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Laskq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laskq;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, Laskq;->aR(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Laskq;->aQ()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final aL(Laskr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laskq;->c:Laskr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laskq;->c:Laskr;

    .line 12
    .line 13
    return-void
.end method

.method public final aM(Lasks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laskq;->d:Lasks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laskq;->d:Lasks;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laskp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->aH()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "state"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laskq;->a:I

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Laskq;->b:I

    .line 26
    .line 27
    const-string v0, "results_key"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laskq;->ag:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Laskq;->b:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    const-string v0, "pending_group_message_key"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 60
    .line 61
    iput-object p1, p0, Laskq;->ah:Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v1, p0, Laskq;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    const-string v0, "pending_messages_key"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput v1, p0, Laskq;->b:I

    .line 85
    .line 86
    :cond_5
    :goto_0
    iget p1, p0, Laskq;->a:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_7

    .line 89
    .line 90
    iget p1, p0, Laskq;->b:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Laskq;->aQ()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-ne p1, v3, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Laskq;->ah:Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Laskq;->aP()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Laskq;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mode"

    .line 9
    .line 10
    iget v1, p0, Laskq;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laskq;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laskq;->ag:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v1, "results_key"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Laskq;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laskq;->ah:Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v2, "pending_group_message_key"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Laskq;->b:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Laskq;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v2, "pending_messages_key"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Laskq;->ai:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Laskq;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laskq;->c:Laskr;

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laskq;->d:Lasks;

    .line 3
    .line 4
    return-void
.end method

.method public final t(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;)V
    .locals 3

    .line 1
    iget v0, p0, Laskq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laskq;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Laskq;->aR(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laskq;->ah:Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laskq;->aP()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
