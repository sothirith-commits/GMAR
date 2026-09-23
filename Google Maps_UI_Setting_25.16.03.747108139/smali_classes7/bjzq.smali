.class public final Lbjzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkob;


# static fields
.field public static final synthetic g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final c:J

.field public final d:Lbqpa;

.field public final e:Lbmfb;

.field public final f:Lbjvu;

.field private final i:Lbjzi;

.field private j:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "messages INNER JOIN conversations ON conversation_row_id = "

    .line 2
    .line 3
    const-string v1, "conversations"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbjzq;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;Lbjzi;Lbjvu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbjzq;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lbjzq;->e:Lbmfb;

    .line 11
    .line 12
    iput-object p4, p0, Lbjzq;->i:Lbjzi;

    .line 13
    .line 14
    iput-object p5, p0, Lbjzq;->f:Lbjvu;

    .line 15
    .line 16
    iput-wide p6, p0, Lbjzq;->c:J

    .line 17
    .line 18
    sget-object p1, Lbkhy;->b:Lbkhy;

    .line 19
    .line 20
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbjzq;->d:Lbqpa;

    .line 25
    .line 26
    iput-object p2, p0, Lbjzq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 27
    .line 28
    invoke-static {}, Lbjwc;->b()Lbjwc;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lbstj;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final aA(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;
    .locals 6

    .line 1
    const-string v0, "lighter_id_normalized_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lighter_id_type"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "lighter_id_app_name"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " =? AND "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " =? "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 55
    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v4, " AND "

    .line 106
    .line 107
    const-string v5, "lighter_handler_id"

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {p0, v5}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, p1}, Lbrdx;->I([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, [Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {p0, v5}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, " is NULL "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_1
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method private static final aB()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "c"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "((conversations INNER JOIN contacts AS o ON owner_row_id = "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") LEFT JOIN contacts AS c ON other_contact_row_id = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final aC(Lbqfl;)Lbkod;
    .locals 3

    .line 1
    new-instance v0, Laxzv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbkan;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v2, v0}, Lbjzq;->aD([Ljava/lang/String;IILbqfl;)Lbkaj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lbjyl;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lbjzq;->ax(Lbkaj;Ljava/util/concurrent/Callable;)Lbkod;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbjvg;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbjvg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final aD([Ljava/lang/String;IILbqfl;)Lbkaj;
    .locals 5

    .line 1
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbjzq;->aB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbkai;->d(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "conversations"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "o"

    .line 23
    .line 24
    sget-object v2, Lbkam;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "c"

    .line 31
    .line 32
    sget-object v3, Lbkam;->a:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v1, v3, p1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    invoke-static {v3}, Lbjzt;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbkai;->a:Lbqpa;

    .line 59
    .line 60
    const-string v1, "update_timestamp_us <> ?"

    .line 61
    .line 62
    iput-object v1, v0, Lbkai;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lbkai;->c:Lbqpa;

    .line 75
    .line 76
    if-eq p1, p3, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "update_timestamp_us DESC"

    .line 81
    .line 82
    :goto_0
    iput-object p1, v0, Lbkai;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lbkai;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbkai;->c()V

    .line 88
    .line 89
    .line 90
    iput-object p4, v0, Lbkai;->f:Lbqfl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkai;->a()Lbkaj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private static final aE(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;
    .locals 1

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbjzq;->aA(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final ar(Lbkol;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbkol;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =?"

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-array v1, v5, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    sget-object v0, Lbjzz;->a:Lbjzu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbjzy;

    .line 55
    .line 56
    iget v0, v0, Lbjzy;->g:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p0}, Lbrdx;->I([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "lighter_id_normalized_id =? AND lighter_id_type =? AND lighter_id_app_name =? AND lighter_handler_id =?"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbkol;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v4

    .line 111
    .line 112
    sget-object v0, Lbjzy;->e:Lbjzy;

    .line 113
    .line 114
    iget v0, v0, Lbjzy;->g:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v3

    .line 121
    .line 122
    invoke-virtual {p0}, Lbkol;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, v1, v2

    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private final av(Lbkhk;)J
    .locals 2

    .line 1
    new-instance v0, Lbjyl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final declared-synchronized aw(Lbkaj;)Lbkod;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjzq;->j:Landroid/util/LruCache;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lchja;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    iget-object v0, p0, Lbjzq;->j:Landroid/util/LruCache;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbjzq;->j:Landroid/util/LruCache;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbkod;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method private final ax(Lbkaj;Ljava/util/concurrent/Callable;)Lbkod;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjzq;->aw(Lbkaj;)Lbkod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbkod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0, p1, p2}, Lbjzq;->ay(Lbkaj;Lbkod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    move-object v0, p2

    .line 17
    :catch_1
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized ay(Lbkaj;Lbkod;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjzq;->j:Landroid/util/LruCache;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lchja;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    iget-object v1, p0, Lbjzq;->j:Landroid/util/LruCache;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbjzq;->j:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method private final az(Lbkid;Z)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbkgz;

    .line 3
    .line 4
    iget v0, v0, Lbkgz;->r:I

    .line 5
    .line 6
    invoke-static {p1}, Lbjzq;->j(Lbkid;)Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v1, "needs_delivery_receipt"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lbjzq;->f:Lbjvu;

    .line 32
    .line 33
    new-instance v1, Lugc;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lugc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static j(Lbkid;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lbkgz;

    .line 8
    .line 9
    const-string v2, "message_id"

    .line 10
    .line 11
    iget-object v3, v1, Lbkgz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lbkgz;->r:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const-string v3, "message_type"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lbkgz;->g:Lbkhy;

    .line 30
    .line 31
    iget v2, v2, Lbkhy;->o:I

    .line 32
    .line 33
    const-string v3, "message_status"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v1, Lbkgz;->d:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "server_timestamp_us"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lbkgz;->j:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "capability"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lbkgz;->k:Lbkib;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbkib;->a()Lbkic;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lbkic;->h:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "rendering_type"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget v1, v1, Lbkgz;->m:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "filterable_flags"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p0}, Lbowt;->ak(Lbkid;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "message_properties"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    const-string v1, "Fali to serialize message profile"

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lbjxd;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JLjava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lbjzn;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lbjzn;-><init>(Lbjzq;Ljava/util/List;JLcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs D(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "message_id IN ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v2, Lbjzk;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    move-object v3, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lbjzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lbjzq;->f:Lbjvu;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;J)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lbkhy;->e:Lbkhy;

    .line 10
    .line 11
    iget v0, v0, Lbkhy;->o:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbkhy;->f:Lbkhy;

    .line 18
    .line 19
    iget v1, v1, Lbkhy;->o:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    sget-object v1, Lbkhy;->g:Lbkhy;

    .line 35
    .line 36
    iget v1, v1, Lbkhy;->o:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lbkhy;->l:Lbkhy;

    .line 43
    .line 44
    iget v5, v5, Lbkhy;->o:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v2, v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    aput-object v5, v2, v0

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "conversation_row_id = ?  AND server_timestamp_us <= ? AND message_status NOT IN ("

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "conversation_row_id = ?  AND message_status IN ( "

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v0, Lbjzl;

    .line 117
    .line 118
    move-object v11, p1

    .line 119
    move-wide v9, p2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v11}, Lbjzl;-><init>(Lbjzq;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final F(Lbqpa;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjzq;->i:Lbjzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbjlj;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbjbv;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbewm;->l()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_2
    new-instance v2, Lbjzs;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbjzs;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1

    .line 71
    :catch_1
    return-void
.end method

.method public final varargs H([Lbkid;)V
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lbkid;->g()Lbkhv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lbkfz;->a:Lbkfz;

    .line 19
    .line 20
    iput-object v4, v3, Lbkhv;->c:Lbkib;

    .line 21
    .line 22
    sget-object v4, Lbkic;->d:Lbkic;

    .line 23
    .line 24
    iget v4, v4, Lbkic;->h:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbkhv;->h(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lceei;->b:Lceei;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lbkhv;->r(Lceei;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbkhv;->a()Lbkid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lbjzq;->ab(Lbqpa;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final I(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lbjxd;

    .line 2
    .line 3
    const/16 v4, 0x12

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "needs_delivery_receipt"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit16 v1, v0, 0x3e6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {p1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v4, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lbjzt;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "message_id IN ("

    .line 51
    .line 52
    const-string v5, ")"

    .line 53
    .line 54
    invoke-static {v1, v3, v5}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lbjzq;->f:Lbjvu;

    .line 62
    .line 63
    new-instance v0, Lbjzk;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lbjzk;-><init>(Lbjzq;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    move v0, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbnyp;->aT(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Lbnyp;->aS(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbnyp;->aV(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbnyp;->aY(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbnyp;->aZ(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbnyp;->aU(JLjava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Lbkhy;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lbnyp;->aW(JLbkhy;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Lbnyp;->aX(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lbkak;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Lbkol;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkor;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lkor;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs U(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[Lbkhg;)V
    .locals 6

    .line 1
    new-instance v0, Lbjxd;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lbkid;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbjzq;->az(Lbkid;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(Lbkid;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbjzq;->az(Lbkid;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(Lcom/google/android/libraries/messaging/lighter/model/Notification;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(JLjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update_timestamp_us"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "conversations"

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "id = ?"

    .line 26
    .line 27
    iget-object v1, p0, Lbjzq;->f:Lbjvu;

    .line 28
    .line 29
    invoke-virtual {v1, p3, v0, p2, p1}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lbjzq;->L()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 40
    .line 41
    const-string p2, "Failed to update conversation."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final Z(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbjwb;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "local_update_timestamp_ms"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "conversations"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lbjzq;->f:Lbjvu;

    .line 37
    .line 38
    const-string v2, "id = ?"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0, v2, p1}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 48
    .line 49
    const-string p2, "Failed to update conversation local update timestamp."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final a(JJ)I
    .locals 5

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lbkhy;->e:Lbkhy;

    .line 8
    .line 9
    iget v0, v0, Lbkhy;->o:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lbkhy;->f:Lbkhy;

    .line 16
    .line 17
    iget v2, v2, Lbkhy;->o:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbkhy;->g:Lbkhy;

    .line 24
    .line 25
    iget v3, v3, Lbkhy;->o:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "message_status NOT IN ("

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") AND server_timestamp_us BETWEEN ? AND ? "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lbjzq;->f:Lbjvu;

    .line 80
    .line 81
    new-instance p3, Lakco;

    .line 82
    .line 83
    const/16 p4, 0x12

    .line 84
    .line 85
    invoke-direct {p3, p0, v0, p1, p4}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final aa(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbjzq;->Z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ab(Lbqpa;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbqpd;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lbqxl;

    .line 19
    .line 20
    iget v1, v1, Lbqxl;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbkid;

    .line 30
    .line 31
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v3}, Lbowt;->ak(Lbkid;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "rendering_type"

    .line 45
    .line 46
    invoke-virtual {v3}, Lbkid;->j()Lbkib;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lbkib;->a()Lbkic;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget v8, v8, Lbkic;->h:I

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "message_properties"

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    const-string v6, "capability"

    .line 69
    .line 70
    invoke-virtual {v3}, Lbkid;->a()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbkid;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, p0, Lbjzq;->f:Lbjvu;

    .line 96
    .line 97
    new-instance v1, Lbjzk;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lbjzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final ac(Ljava/util/List;Lbkhy;Lbkhy;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbkid;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lbkhy;->o:I

    .line 50
    .line 51
    const-string v2, "message_status"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    add-int/lit16 v3, v2, 0x3e5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v0, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v4

    .line 88
    new-array v7, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p2, Lbkhy;->o:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v7, v2

    .line 104
    .line 105
    iget-object v2, p0, Lbjzq;->f:Lbjvu;

    .line 106
    .line 107
    new-instance v3, Lxuu;

    .line 108
    .line 109
    const/16 v8, 0x12

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    invoke-direct/range {v3 .. v8}, Lxuu;-><init>(Lbjzq;Landroid/content/ContentValues;Ljava/util/List;[Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object v10, v4

    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v10

    .line 118
    invoke-static {v2, v4}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move v2, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v3, p0

    .line 124
    new-instance v0, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbkid;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbkid;->i()Lbkhy;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, p2}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p0, v5}, Lbjzq;->P(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, v3, Lbjzq;->d:Lbqpa;

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    :cond_5
    move v1, v4

    .line 191
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lbjzq;->aa(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lbjzq;->M(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lbjzq;->O(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {p0, p2}, Lbjzq;->Q(Lbkhy;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p3}, Lbjzq;->Q(Lbkhy;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    :goto_4
    move-object v3, p0

    .line 227
    return-void
.end method

.method public final ad(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;Ljava/util/List;Lbkhy;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, v5, Lbkhy;->o:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "message_status"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-instance v6, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move v0, v9

    .line 46
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    rsub-int v2, v8, 0x3e6

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-interface {v11, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/2addr v2, v12

    .line 79
    new-array v2, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Lbjzt;->c(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-static {v13}, Lbjzt;->c(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v14, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v15, "message_id IN ("

    .line 100
    .line 101
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v12, ") AND message_status IN ("

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v12, ")"

    .line 116
    .line 117
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move v14, v9

    .line 132
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_1

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Lbkhy;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    add-int v16, v16, v14

    .line 149
    .line 150
    iget v15, v15, Lbkhy;->o:I

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v2, v16

    .line 157
    .line 158
    add-int/2addr v14, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v13, v1, Lbjzq;->f:Lbjvu;

    .line 161
    .line 162
    new-instance v0, Lbjzo;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    move-object v2, v12

    .line 166
    invoke-direct/range {v0 .. v6}, Lbjzo;-><init>(Lbjzq;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lbkhy;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    move v0, v10

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbjzq;->aa(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lbjzq;->d:Lbqpa;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lbkhy;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lbjzq;->Q(Lbkhy;)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move v2, v9

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_3
    move v2, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lbjzq;->Q(Lbkhy;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Lbjzq;->O(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lbjzq;->M(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final ae(Lbkid;J)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "server_timestamp_us"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbjzn;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lbjzn;-><init>(Lbjzq;Landroid/content/ContentValues;Lbkid;JI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbnlp;->bc(Lbjvu;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    check-cast p1, Lbkgz;

    .line 31
    .line 32
    iget-object p2, p1, Lbkgz;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbjzq;->P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbjzq;->M(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final af(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lbjyl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final ag(Ljava/lang/String;Lbkhy;)Z
    .locals 6

    .line 1
    new-instance v0, Lakco;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final ah(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;)Z
    .locals 2

    .line 1
    new-instance v0, Lakco;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final ai()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbjzq;->d:Lbqpa;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lbqxl;

    .line 11
    .line 12
    iget v3, v3, Lbqxl;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbkhy;

    .line 21
    .line 22
    iget v2, v2, Lbkhy;->o:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public final aj(IILbqfl;)Lbkod;
    .locals 1

    .line 1
    sget-object v0, Lbkan;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lbjzq;->aD([Ljava/lang/String;IILbqfl;)Lbkaj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbjyl;

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbjzq;->ax(Lbkaj;Ljava/util/concurrent/Callable;)Lbkod;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ak(Lbqfl;)Lbkod;
    .locals 3

    .line 1
    sget-object v0, Lbkan;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lbjzq;->aD([Ljava/lang/String;IILbqfl;)Lbkaj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbjyl;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lbjzq;->ax(Lbkaj;Ljava/util/concurrent/Callable;)Lbkod;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final al(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "conversations"

    .line 10
    .line 11
    const-string v4, "id"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "c"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v4}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "o"

    .line 26
    .line 27
    invoke-static {v5, v4}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "(((participants INNER JOIN contacts AS c ON contact_row_id = "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ") INNER JOIN conversations ON conversation_row_id = "

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbkam;->a:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5, v2}, Lbjzq;->aA(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3, v4}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "contacts"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "((participants INNER JOIN conversations ON conversation_row_id = "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ") INNER JOIN contacts ON contact_row_id = "

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lbkam;->a:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    aput-object v3, v2, v4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x1

    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    const-string v3, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, v8

    .line 158
    :goto_0
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Lbkai;->d(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, Lbkai;->a:Lbqpa;

    .line 174
    .line 175
    iput-object v3, v4, Lbkai;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, Lbkai;->c:Lbqpa;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v4, Lbkai;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbkai;->a()Lbkaj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lbjzq;->a:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v2, Lbjvg;

    .line 193
    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lbjvg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-wide v3, p0, Lbjzq;->c:J

    .line 200
    .line 201
    invoke-static {v3, v4, p1}, Lbnyp;->aY(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v0, v1, v2, p1}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final am(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 6

    .line 1
    iget-object v0, p0, Lbjzq;->d:Lbqpa;

    .line 2
    .line 3
    sget-object v1, Lbjzq;->h:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lbqxl;

    .line 6
    .line 7
    iget v0, v0, Lbqxl;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbjzt;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "message_status IN ("

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lbkic;->b:Lbkic;

    .line 32
    .line 33
    iget v2, v2, Lbkic;->h:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " AND conversation_group_id =? AND conversation_group_app_name =? AND rendering_type <> "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lbjzq;->ai()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3, v5}, Lbrdx;->J([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbjzq;->aE(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "contacts"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " INNER JOIN contacts ON other_contact_row_id = "

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " AND "

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lbjzq;->ai()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, [Ljava/lang/String;

    .line 153
    .line 154
    const-class v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v2, v5}, Lbrdx;->J([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, [Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Lbkai;->d(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "messages"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, Lbkai;->a:Lbqpa;

    .line 184
    .line 185
    iput-object v0, v3, Lbkai;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, Lbkai;->c:Lbqpa;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v3, Lbkai;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbkai;->a()Lbkaj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lbjzq;->a:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v2, Lbjzp;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v2, v3}, Lbjzp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-wide v3, p0, Lbjzq;->c:J

    .line 209
    .line 210
    invoke-static {v3, v4, p1}, Lbnyp;->aZ(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, v0, v1, v2, p1}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final an(Lbkhi;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbjzq;->c:J

    .line 2
    .line 3
    iget-object p1, p1, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 4
    .line 5
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1}, Lbnyp;->aR(JLcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lbkak;->b(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lchix;->a:Lchix;

    .line 17
    .line 18
    invoke-virtual {p1}, Lchix;->c()Lchiy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lchiy;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ao(Lbkhi;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method

.method public final ap(Lbkhk;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method

.method public final aq(Lbkhk;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public final as()Lbkod;
    .locals 4

    .line 1
    sget-object v0, Lbkan;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1, v2}, Lbjzq;->aD([Ljava/lang/String;IILbqfl;)Lbkaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjsy;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lbjzq;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbnyp;->aS(J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbjzq;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1, v2}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final at(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I[Lbkic;)Lbkod;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    const-string v2, "messages"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, ")"

    .line 11
    .line 12
    const-string v5, "id"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbjzq;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "contacts"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v9, "(("

    .line 29
    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v5, v3, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v5, v6

    .line 72
    .line 73
    sget-object v8, Lbkap;->a:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v8}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, Lbkam;->a:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v8}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v3, v3, [[Ljava/lang/String;

    .line 86
    .line 87
    aput-object v2, v3, v7

    .line 88
    .line 89
    aput-object v1, v3, v6

    .line 90
    .line 91
    invoke-static {v3}, Lbjzt;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lbjzq;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "s"

    .line 101
    .line 102
    invoke-static {v1, v5}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "o"

    .line 107
    .line 108
    invoke-static {v9, v5}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v11, "((("

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") LEFT JOIN contacts AS s ON sender_contact_row_id = "

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ") INNER JOIN contacts AS o ON other_contact_row_id = "

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v9, v5}, Lbjzq;->aA(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, [Ljava/lang/String;

    .line 160
    .line 161
    sget-object v9, Lbkap;->a:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v9}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v9, Lbkam;->a:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v9}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v3, v3, [[Ljava/lang/String;

    .line 174
    .line 175
    aput-object v2, v3, v7

    .line 176
    .line 177
    aput-object v1, v3, v6

    .line 178
    .line 179
    invoke-static {v3}, Lbjzt;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v8

    .line 184
    :goto_0
    array-length v3, p3

    .line 185
    const/16 v6, 0x3f

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v8, ", "

    .line 196
    .line 197
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " AND rendering_type IN ("

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    array-length v4, v5

    .line 225
    add-int/2addr v4, v3

    .line 226
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, [Ljava/lang/String;

    .line 231
    .line 232
    :goto_1
    array-length v4, p3

    .line 233
    if-ge v7, v4, :cond_1

    .line 234
    .line 235
    array-length v4, v5

    .line 236
    add-int/2addr v4, v7

    .line 237
    aget-object v6, p3, v7

    .line 238
    .line 239
    iget v6, v6, Lbkic;->h:I

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v3, v4

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p0, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p3, v0}, Lbkai;->d(Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p3, Lbkai;->a:Lbqpa;

    .line 266
    .line 267
    iput-object v2, p3, Lbkai;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p3, Lbkai;->c:Lbqpa;

    .line 274
    .line 275
    const-string v0, "server_timestamp_us DESC"

    .line 276
    .line 277
    iput-object v0, p3, Lbkai;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Lbkai;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lbkai;->a()Lbkaj;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p3, p0, Lbjzq;->a:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v0, Lbjqd;

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v0, p0, p1, v1, v2}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    iget-wide v1, p0, Lbjzq;->c:J

    .line 297
    .line 298
    invoke-static {v1, v2, p1}, Lbnyp;->aV(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p2, p3, v0, p1}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1
.end method

.method public final au(Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;)Lbkod;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lbrdx;->I([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "notification_type = ? "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    move-object v1, p1

    .line 24
    :goto_0
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "notifications"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lbkai;->d(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbkaq;->a:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lbkai;->a:Lbqpa;

    .line 44
    .line 45
    iput-object v1, v2, Lbkai;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, v2, Lbkai;->c:Lbqpa;

    .line 55
    .line 56
    const-string p1, "notification_timestamp_received_ms DESC"

    .line 57
    .line 58
    iput-object p1, v2, Lbkai;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    invoke-virtual {v2, p1}, Lbkai;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbkai;->a()Lbkaj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lbjzq;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Lbjvg;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lbjvg;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lbjzq;->c:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lbnyp;->aX(J)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, p1, v0, v1, v2}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J
    .locals 9

    .line 1
    invoke-static {p1}, Lbjzq;->aE(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "contacts"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lbjzq;->f:Lbjvu;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-wide v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw v1
.end method

.method public final c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    const-string p1, "conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    move-object v10, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lbjzq;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-wide v4

    .line 54
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p1, v3

    .line 61
    .line 62
    const-string v0, "other_contact_row_id = ?"

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    move-object v9, v0

    .line 66
    :goto_0
    iget-object v6, p0, Lbjzq;->f:Lbjvu;

    .line 67
    .line 68
    const-string p1, "conversations"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string p1, "id"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual/range {v6 .. v13}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-wide v4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    throw v1
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbkhy;->e:Lbkhy;

    .line 10
    .line 11
    iget v0, v0, Lbkhy;->o:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbkhy;->f:Lbkhy;

    .line 18
    .line 19
    iget v1, v1, Lbkhy;->o:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lbkhy;->g:Lbkhy;

    .line 26
    .line 27
    iget v2, v2, Lbkhy;->o:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbkhy;->l:Lbkhy;

    .line 34
    .line 35
    iget v3, v3, Lbkhy;->o:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "conversation_row_id = ?  AND message_status NOT IN ("

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string p1, "messages"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string p1, "server_timestamp_us"

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v6, p0, Lbjzq;->f:Lbjvu;

    .line 98
    .line 99
    const-string v12, "id DESC"

    .line 100
    .line 101
    const-string v13, "1"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {v6 .. v13}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-wide v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    throw v1
.end method

.method public final e()J
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget-object v1, Lbkhy;->n:[Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "message_status NOT IN ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "messages"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "server_timestamp_us"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v6, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lbjzq;->f:Lbjvu;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, "server_timestamp_us DESC"

    .line 47
    .line 48
    const-string v9, "1"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-wide v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    throw v2
.end method

.method public final f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)J
    .locals 2

    .line 1
    new-instance v0, Lbjyl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final g(Lbkhi;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lbows;->aq(Lbkhi;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakco;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Lakco;-><init>(Lbjzq;Landroid/content/ContentValues;Lbkhi;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final h(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfj;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lbkhk;->r()Lbkhj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lbkhj;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbkhj;->h(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkhj;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lbkhj;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbkhj;->a()Lbkhk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lbjzq;->av(Lbkhk;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lbjzq;->Y(JLjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lbjzq;->Z(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-wide v0
.end method

.method public final i(Lbkhk;Z)J
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbkgx;

    .line 3
    .line 4
    iget-object v1, v0, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbjzq;->av(Lbkhk;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v2}, Lbjzq;->t(J)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbkgx;

    .line 38
    .line 39
    iget-wide v6, p2, Lbkgx;->f:J

    .line 40
    .line 41
    cmp-long p2, v6, v3

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v1

    .line 47
    :cond_2
    :goto_0
    new-instance p2, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "conversation_properties"

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    check-cast v5, Lbkhk;

    .line 65
    .line 66
    invoke-static {v5}, Lbnrx;->bc(Lbkhk;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, p1}, Lbnrx;->bf(Ljava/util/HashMap;Lbkhk;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [B

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p1}, Lbnrx;->be(Lbkhk;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, v0, Lbkgx;->i:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbnrx;->bd(Ljava/util/HashMap;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v5, "conversation_app_data"

    .line 104
    .line 105
    invoke-virtual {p2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbjwb;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v5, "local_update_timestamp_ms"

    .line 120
    .line 121
    invoke-virtual {p2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 125
    .line 126
    const-string v5, "conversations"

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    filled-new-array {v6}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "id = ?"

    .line 141
    .line 142
    invoke-virtual {p1, v5, p2, v7, v6}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gez p1, :cond_4

    .line 147
    .line 148
    return-wide v3

    .line 149
    :cond_4
    iget-object p1, v0, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lbjzq;->K(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbjzq;->L()V

    .line 155
    .line 156
    .line 157
    return-wide v1
.end method

.method public final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjzq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lbjzq;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".lighter.data"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "MESSAGING"

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1}, Lbjzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final l(Lbkjc;)Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Lbjyl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/util/Pair;

    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lbkol;)Lbkod;
    .locals 5

    .line 1
    invoke-static {p1}, Lbjzq;->ar(Lbkol;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "blocks"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lbkai;->d(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbkal;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lbkai;->a:Lbqpa;

    .line 25
    .line 26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lbkai;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lbkai;->c:Lbqpa;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, Lbkai;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbkai;->a()Lbkaj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbjvg;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lbjvg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbjzq;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-wide v3, p0, Lbjzq;->c:J

    .line 59
    .line 60
    invoke-static {v3, v4, p1}, Lbnyp;->aQ(JLbkol;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, v2, v1, p1}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;
    .locals 5

    .line 1
    invoke-static {p1}, Lbjzq;->aE(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "contacts"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lbkai;->d(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbkam;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lbkai;->a:Lbqpa;

    .line 33
    .line 34
    iput-object v1, v2, Lbkai;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lbkai;->c:Lbqpa;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, Lbkai;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbkai;->a()Lbkaj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbjvg;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lbjvg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbjzq;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-wide v3, p0, Lbjzq;->c:J

    .line 59
    .line 60
    invoke-static {v3, v4, p1}, Lbnyp;->aR(JLcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, v2, v1, p1}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "c"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-array v0, v5, [Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "conversation_type = ? AND conversation_group_id = ? AND conversation_group_app_name = ?"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0}, Lbjzq;->aA(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v7, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 67
    .line 68
    iget v7, v7, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    filled-new-array {v7}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    .line 82
    const-class v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7, v0, v8}, Lbrdx;->J([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "conversation_type = ?AND "

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lbjzq;->aB()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "conversations"

    .line 113
    .line 114
    sget-object v9, Lbkan;->b:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v9}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "o"

    .line 121
    .line 122
    sget-object v10, Lbkam;->a:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9, v10}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lbkam;->a:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v10}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v5, v5, [[Ljava/lang/String;

    .line 135
    .line 136
    aput-object v8, v5, v4

    .line 137
    .line 138
    aput-object v9, v5, v3

    .line 139
    .line 140
    aput-object v6, v5, v2

    .line 141
    .line 142
    invoke-static {v5}, Lbjzt;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, v7}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lbkai;->d(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v3, Lbkai;->a:Lbqpa;

    .line 162
    .line 163
    iput-object v1, v3, Lbkai;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lbkai;->c:Lbqpa;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v3, Lbkai;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbkai;->a()Lbkaj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lbjzq;->a:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v2, Lbjvg;

    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lbjvg;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-wide v3, p0, Lbjzq;->c:J

    .line 188
    .line 189
    invoke-static {v3, v4, p1}, Lbnyp;->aT(JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, v0, v1, v2, p1}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 5

    .line 1
    sget-object v0, Lbjzq;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "contacts"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "(("

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ") LEFT JOIN contacts ON sender_contact_row_id = "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "messages"

    .line 39
    .line 40
    sget-object v3, Lbkap;->a:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbkam;->a:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    invoke-static {v3}, Lbjzt;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lbkaj;->a()Lbkai;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lbkai;->d(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, Lbkai;->a:Lbqpa;

    .line 85
    .line 86
    const-string v0, "message_id =?"

    .line 87
    .line 88
    iput-object v0, v3, Lbkai;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lbkai;->c:Lbqpa;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbkai;->a()Lbkaj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lbjsy;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    invoke-direct {v1, p2, v2}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lbjzq;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-wide v2, p0, Lbjzq;->c:J

    .line 110
    .line 111
    invoke-static {v2, v3, p1}, Lbnyp;->aU(JLjava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, p2, v1, p1}, Lbjzq;->q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final q(Lbkaj;Landroid/content/Context;Lbqev;Landroid/net/Uri;)Lbkod;
    .locals 7

    .line 1
    new-instance v0, Laggb;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Laggb;-><init>(Lbjzq;Landroid/content/Context;Lbqev;Landroid/net/Uri;Lbkaj;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v5, v0}, Lbjzq;->ax(Lbkaj;Ljava/util/concurrent/Callable;)Lbkod;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r(Lbqfl;)Lbkod;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbjzq;->aC(Lbqfl;)Lbkod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjsy;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbknz;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbknz;-><init>(Lbkod;Lbqev;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final s(Lbqfl;Ljava/lang/Integer;)Lbkod;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjzq;->aC(Lbqfl;)Lbkod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbjsy;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbknz;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lbknz;-><init>(Lbkod;Lbqev;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(J)Lbqfj;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lbjzq;->aB()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "conversations"

    .line 14
    .line 15
    sget-object v0, Lbkan;->b:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "o"

    .line 22
    .line 23
    sget-object v1, Lbkam;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "c"

    .line 30
    .line 31
    sget-object v2, Lbkam;->a:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p2, v2, v3

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object v0, v2, p2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object v1, v2, p2

    .line 48
    .line 49
    invoke-static {v2}, Lbjzt;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, p1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lbjzq;->f:Lbjvu;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v3, "conversations.id = ?"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v0 .. v7}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Lbnrx;->ba(Landroid/database/Cursor;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object p2

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    throw p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lbqfj;
    .locals 9

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lbjzq;->f:Lbjvu;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v4, "message_id = ?"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v8}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p2

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    throw p2
.end method

.method public final v(Ljava/lang/String;)Lbqfj;
    .locals 1

    .line 1
    const-string v0, "server_timestamp_us"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbjzq;->u(Ljava/lang/String;Ljava/lang/String;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhy;J)Lbqpa;
    .locals 7

    .line 1
    new-instance v0, Laewz;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Laewz;-><init>(Lbjzq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhy;JI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbqpa;

    .line 18
    .line 19
    return-object p1
.end method

.method public final x(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhy;Lbkhy;)Lbqpa;
    .locals 8

    .line 1
    invoke-virtual {p2, p3}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbjzq;->f:Lbjvu;

    .line 13
    .line 14
    new-instance v1, Lxuu;

    .line 15
    .line 16
    const/16 v6, 0x13

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbqpa;

    .line 31
    .line 32
    return-object p1
.end method

.method public final y(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JJ)Lbqpa;
    .locals 7

    .line 1
    new-instance v0, Lbjzm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    move-wide v3, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lbjzm;-><init>(Lbjzq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lbjzq;->f:Lbjvu;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbqpa;

    .line 17
    .line 18
    return-object p1
.end method

.method public final z(J)Lbqph;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lakco;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0}, Lakco;-><init>(Lbjzq;[Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbjzq;->f:Lbjvu;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbqph;

    .line 25
    .line 26
    return-object p1
.end method
