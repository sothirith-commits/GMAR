.class public final synthetic Lpce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laefr;Landroid/accounts/Account;Labrd;Lakhd;II)V
    .locals 0

    .line 1
    iput p6, p0, Lpce;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpce;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpce;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpce;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpce;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lpce;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laovc;Ljava/lang/String;Lrze;ILrxg;I)V
    .locals 0

    .line 17
    iput p6, p0, Lpce;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpce;->e:Ljava/lang/Object;

    iput p4, p0, Lpce;->a:I

    iput-object p5, p0, Lpce;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpcj;Lahsn;Lahqe;Lpep;II)V
    .locals 0

    .line 18
    iput p6, p0, Lpce;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpce;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpce;->e:Ljava/lang/Object;

    iput p5, p0, Lpce;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Luci;Ljava/lang/String;Labrd;Lakhd;II)V
    .locals 0

    .line 19
    iput p6, p0, Lpce;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpce;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpce;->d:Ljava/lang/Object;

    iput p5, p0, Lpce;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lpce;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v6, p0, Lpce;->a:I

    .line 20
    .line 21
    iget-object p1, p0, Lpce;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lpce;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lpce;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lpce;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Luci;

    .line 30
    .line 31
    iget-object v2, p0, Luci;->e:Labgx;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, Labrd;

    .line 38
    .line 39
    invoke-static {v0}, Luci;->b(Labrd;)Labrd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lakhd;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Luci;->c(Ljava/lang/String;Ljava/lang/String;Labrd;Lakhd;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 57
    .line 58
    sget-object p1, Lajok;->k:Lajok;

    .line 59
    .line 60
    const-string v0, "Unable to download Geller required corpora."

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object v0, p0, Lpce;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p0, Lpce;->a:I

    .line 75
    .line 76
    iget-object v2, p0, Lpce;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lpce;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lpce;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laovc;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v2, Lrze;

    .line 87
    .line 88
    check-cast v0, Lrxg;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v2, v1, v0}, Laovc;->F(Ljava/lang/String;Lrze;ILrxg;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    move-object v3, p1

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget v6, p0, Lpce;->a:I

    .line 98
    .line 99
    iget-object p1, p0, Lpce;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lpce;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lpce;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lpce;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    new-instance v0, Lmti;

    .line 109
    .line 110
    check-cast p0, Laefr;

    .line 111
    .line 112
    check-cast v1, Landroid/accounts/Account;

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Labrd;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Lakhd;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Laefr;Landroid/accounts/Account;Ljava/lang/String;Labrd;Lakhd;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Laefr;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, v1, Laefr;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lalmb;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 137
    .line 138
    iget-object p1, p0, Lpce;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lpcj;

    .line 141
    .line 142
    iget-object v1, p1, Lpcj;->f:Lpgk;

    .line 143
    .line 144
    iget-object v0, p0, Lpce;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, p0, Lpce;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_0
    iget-object v3, v1, Lpgk;->c:Lpgj;

    .line 149
    .line 150
    iget-wide v4, v1, Lpgk;->b:J

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    check-cast v6, Lajzz;

    .line 154
    .line 155
    invoke-virtual {v6}, Lajzz;->cy()[B

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v0, Lajzz;

    .line 160
    .line 161
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v4, v5, v6, v0}, Lpgj;->f(J[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    const-string v3, "markUpdateDynamic"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_0
    iget v8, p0, Lpce;->a:I

    .line 176
    .line 177
    iget-object p0, p0, Lpce;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 180
    .line 181
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lpcj;->e:Lalme;

    .line 185
    .line 186
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lwtl;

    .line 192
    .line 193
    iget-object p1, p1, Lpcj;->n:Lrws;

    .line 194
    .line 195
    sget-object v4, Lahra;->a:Lahra;

    .line 196
    .line 197
    sget-object v0, Lahtb;->c:Lahtb;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lrws;->w(Lahtb;)Lphb;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v5, p0

    .line 204
    check-cast v5, Lpep;

    .line 205
    .line 206
    move-object v7, v2

    .line 207
    check-cast v7, Lahsn;

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v8}, Lwtl;->D(Lahra;Lpep;Lphb;Lahsn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_1
    return-object p0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    iget-object p1, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 217
    .line 218
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
