.class public Lafsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field public final a:Larpl;

.field public final b:Lafqt;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field e:Ljava/lang/String;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Latqe;


# direct methods
.method public constructor <init>(Larpl;Latqe;Lafqt;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsy;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lafsy;->h:Latqe;

    .line 7
    .line 8
    iput-object p3, p0, Lafsy;->b:Lafqt;

    .line 9
    .line 10
    iput-object p4, p0, Lafsy;->g:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafsy;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lafsy;->c:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lafsy;->d:Lcgri;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lafsy;Lbqpa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lafsy;->f:Lcgri;

    .line 9
    .line 10
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lztd;

    .line 15
    .line 16
    sget-object p1, Lcgcv;->aN:Lcgcv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic c(Lafsy;Lbqpa;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbkid;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "FAQ_MERCHANT_RESULT_AUTOMATED_FAQ"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lafsy;->f:Lcgri;

    .line 28
    .line 29
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lztd;

    .line 34
    .line 35
    sget-object p1, Lcgcv;->bk:Lcgcv;

    .line 36
    .line 37
    invoke-interface {p0, p1, v4}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "FAQ_MERCHANT_RESULT"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lafsy;->f:Lcgri;

    .line 54
    .line 55
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lztd;

    .line 60
    .line 61
    sget-object p1, Lcgcv;->bl:Lcgcv;

    .line 62
    .line 63
    invoke-interface {p0, p1, v4}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "_BOT_MERCHANT"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lafsy;->f:Lcgri;

    .line 82
    .line 83
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lztd;

    .line 88
    .line 89
    sget-object p1, Lcgcv;->bi:Lcgcv;

    .line 90
    .line 91
    invoke-interface {p0, p1, v4}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lasae;)Lbqfj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasae;",
            ")",
            "Lbqfj<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f140e28

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lasae;->d(I)Lasab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lafsx;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lafsx;-><init>(Lafsy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f141118

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lasae;->d(I)Lasab;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lbkrc;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->b()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lafsy;->h:Latqe;

    .line 10
    .line 11
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxuo;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbxuo;->ac:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lbqct;->a:Lbqct;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbqcu;->a:Lbqcu;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lbqcu;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3}, Lbpjb;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Lbqcu;->b:I

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lbqcu;

    .line 77
    .line 78
    iput-object p3, v2, Lbqcu;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p3, Lbqct;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbqcu;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, p3, Lbqct;->c:Lbqcu;

    .line 97
    .line 98
    iget v1, p3, Lbqct;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, p3, Lbqct;->b:I

    .line 103
    .line 104
    sget-object p3, Lbqcu;->a:Lbqcu;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v1, Lbqcu;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-static {v2}, Lbpjb;->p(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lbqcu;->b:I

    .line 123
    .line 124
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v1, Lbqcu;

    .line 136
    .line 137
    iput-object p2, v1, Lbqcu;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast p2, Lbqct;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lbqcu;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p3, p2, Lbqct;->d:Lbqcu;

    .line 156
    .line 157
    iget p3, p2, Lbqct;->b:I

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x2

    .line 160
    .line 161
    iput p3, p2, Lbqct;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbqct;

    .line 168
    .line 169
    new-instance p3, Lbmgh;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p3, v0}, Lbmgh;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3, p2}, Lbmgh;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->d:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "GMB"

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Lbmgh;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "gmbl-comp"

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Lbmgh;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p1, Lbkrv;

    .line 208
    .line 209
    iput-object p2, p1, Lbkrv;->aa:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 210
    .line 211
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsy;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafsy;->g:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagae;

    .line 13
    .line 14
    iget-object v1, p0, Lafsy;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lagae;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lbkhk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkhk;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "gmbl"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-static {p1}, Laaft;->aV([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lafsy;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafsy;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafsy;->g:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagae;

    .line 12
    .line 13
    iget-object v1, p0, Lafsy;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lagae;->c(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
