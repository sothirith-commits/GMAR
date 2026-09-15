.class public final synthetic Lbvzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzny;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhjx;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbvzp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbvzp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbvzp;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbvyx;Lbzny;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvzp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvzp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbudh;Ljava/lang/Object;)Lbzof;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvzp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p2, Lcrqt;

    .line 7
    .line 8
    new-instance p1, Lbdmn;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbdmn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcdbl;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcdbl;

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    new-array v0, p2, [Lcroa;

    .line 23
    .line 24
    new-instance v1, Lbwuh;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 29
    .line 30
    iget-object v2, p0, Lbvzp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbhjx;

    .line 33
    .line 34
    const-string v3, "X-Goog-Api-Key"

    .line 35
    .line 36
    iget-object v2, v2, Lbhjx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p0, p0, Lbvzp;->a:Ljava/lang/Object;

    .line 42
    move-object v2, p0

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v3, "X-Android-Package"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, Lbepy;->b(Landroid/content/Context;Ljava/lang/String;)[B

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0}, Lbeqe;->a([B)Ljava/lang/String;

    .line 76
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    :goto_0
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const-string p0, "X-Android-Cert"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, p2}, Lbwuh;->d(Z)Lbwul;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance p2, Lcrrk;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Lcrrk;->c:Lcrqz;

    .line 121
    .line 122
    sget v4, Lcrrf;->e:I

    .line 123
    .line 124
    new-instance v4, Lcrqy;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    new-instance p0, Lbmyb;

    .line 140
    const/4 v1, 0x2

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2, v1}, Lbmyb;-><init>(Ljava/lang/Object;I)V

    .line 144
    const/4 p2, 0x0

    .line 145
    .line 146
    aput-object p0, v0, p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcsjd;->i([Lcroa;)Lcsjd;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lcdbl;

    .line 153
    .line 154
    const-wide/16 p1, 0x14

    .line 155
    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lcsjd;->h(JLjava/util/concurrent/TimeUnit;)Lcsjd;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lcdbl;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    new-instance p1, Lbzof;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lbvzp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-wide v1, Lbvzy;->a:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object p0, p0, Lbvzp;->b:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-interface {p0, p1, p2}, Lbzny;->a(Lbudh;Ljava/lang/Object;)Lbzof;

    .line 193
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 197
    return-object p0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 202
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 207
    throw p0
.end method
