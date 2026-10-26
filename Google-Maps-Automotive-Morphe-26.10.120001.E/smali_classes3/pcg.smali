.class public final synthetic Lpcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lpcj;

.field public final synthetic b:Lahsn;

.field public final synthetic c:Lakaq;

.field public final synthetic d:Lahtf;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lahra;


# direct methods
.method public synthetic constructor <init>(Lpcj;Lahsn;Lakaq;Lahtf;Ljava/lang/String;Lahra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcg;->a:Lpcj;

    .line 5
    .line 6
    iput-object p2, p0, Lpcg;->b:Lahsn;

    .line 7
    .line 8
    iput-object p3, p0, Lpcg;->c:Lakaq;

    .line 9
    .line 10
    iput-object p4, p0, Lpcg;->d:Lahtf;

    .line 11
    .line 12
    iput-object p5, p0, Lpcg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpcg;->f:Lahra;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Lpcg;->a:Lpcj;

    .line 4
    .line 5
    iget-object v0, p0, Lpcg;->b:Lahsn;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpcj;->I(Lahsn;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lahqi;->a:Lahqi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 24
    .line 25
    check-cast p1, Lahqi;

    .line 26
    .line 27
    iput v2, p1, Lahqi;->c:I

    .line 28
    .line 29
    iget v0, p1, Lahqi;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p1, Lahqi;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lahqi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v1, p0, Lpcg;->f:Lahra;

    .line 43
    .line 44
    iget-object v3, p0, Lpcg;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lpcg;->d:Lahtf;

    .line 47
    .line 48
    iget-object p0, p0, Lpcg;->c:Lakaq;

    .line 49
    .line 50
    iget-object p1, p1, Lpcj;->f:Lpgk;

    .line 51
    .line 52
    sget-object v5, Lahqh;->a:Lahqh;

    .line 53
    .line 54
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v6, Lahqh;

    .line 67
    .line 68
    iget v7, v6, Lahqh;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    iput v7, v6, Lahqh;->b:I

    .line 73
    .line 74
    iput-object v3, v6, Lahqh;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v3, Lahqh;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v3, Lahqh;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iput v6, v3, Lahqh;->b:I

    .line 91
    .line 92
    iput-object p0, v3, Lahqh;->c:Lakaq;

    .line 93
    .line 94
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v5, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast p0, Lahqh;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lahqh;->f:Lahtf;

    .line 105
    .line 106
    iget v3, p0, Lahqh;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, p0, Lahqh;->b:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v5, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast p0, Lahqh;

    .line 118
    .line 119
    iget v1, v1, Lahra;->d:I

    .line 120
    .line 121
    iput v1, p0, Lahqh;->g:I

    .line 122
    .line 123
    iget v1, p0, Lahqh;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    iput v1, p0, Lahqh;->b:I

    .line 128
    .line 129
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v5, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast p0, Lahqh;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lahqh;->e:Lahsn;

    .line 140
    .line 141
    iget v0, p0, Lahqh;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, p0, Lahqh;->b:I

    .line 146
    .line 147
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lahqh;

    .line 152
    .line 153
    :try_start_0
    iget-object v0, p1, Lpgk;->c:Lpgj;

    .line 154
    .line 155
    iget-wide v3, p1, Lpgk;->b:J

    .line 156
    .line 157
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v0, v3, v4, p0}, Lpgj;->l(J[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lahqi;->a:Lahqi;

    .line 170
    .line 171
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lahqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    :try_start_1
    const-string v0, "addRegion"

    .line 180
    .line 181
    invoke-virtual {p1, v0, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lahqi;->a:Lahqi;

    .line 185
    .line 186
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 194
    .line 195
    check-cast v0, Lahqi;

    .line 196
    .line 197
    iput v2, v0, Lahqi;->c:I

    .line 198
    .line 199
    iget v1, v0, Lahqi;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    iput v1, v0, Lahqi;->b:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lahqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    :goto_0
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 212
    .line 213
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 219
    .line 220
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
