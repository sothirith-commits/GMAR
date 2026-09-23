.class public final Lbtph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtgg;

.field private final b:Lbtpk;

.field private final c:Lbbdq;

.field private final d:Lbtnt;

.field private final e:Lbtnt;

.field private final f:Lbtnw;


# direct methods
.method public static synthetic $r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Lbtph;Lbchd;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbchd;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p0}, Lbcxu;->y(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public constructor <init>(Lbtgg;Lbtpk;Lbbdq;Lbtnt;Lbtnt;Lbtnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtph;->a:Lbtgg;

    .line 5
    .line 6
    iput-object p2, p0, Lbtph;->b:Lbtpk;

    .line 7
    .line 8
    iput-object p3, p0, Lbtph;->c:Lbbdq;

    .line 9
    .line 10
    iput-object p4, p0, Lbtph;->d:Lbtnt;

    .line 11
    .line 12
    iput-object p5, p0, Lbtph;->e:Lbtnt;

    .line 13
    .line 14
    iput-object p6, p0, Lbtph;->f:Lbtnw;

    .line 15
    .line 16
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    iget-object v1, p0, Lbtph;->a:Lbtgg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbtgg;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Lbchd;)Lbchd;
    .locals 3

    .line 1
    new-instance v0, Lgro;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgro;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbboi;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lbboi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbchd;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "scope"

    .line 2
    .line 3
    const-string v1, "fcm-23.3.2_1p"

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "sender"

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "subtype"

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object p2, p0, Lbtph;->a:Lbtgg;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbtgg;->b()Lbtgm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lbtgm;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "gmsv"

    .line 32
    .line 33
    iget-object p2, p0, Lbtph;->b:Lbtpk;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbtpk;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "osv"

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "app_ver"

    .line 58
    .line 59
    invoke-virtual {p2}, Lbtpk;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "app_ver_name"

    .line 67
    .line 68
    invoke-virtual {p2}, Lbtpk;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "firebase-app-name-hash"

    .line 76
    .line 77
    invoke-direct {p0}, Lbtph;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object p1, p0, Lbtph;->f:Lbtnw;

    .line 85
    .line 86
    invoke-interface {p1}, Lbtnw;->e()Lbchd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbtob;

    .line 95
    .line 96
    iget-object p1, p1, Lbtob;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_0

    .line 103
    .line 104
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 105
    .line 106
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_0
    :try_start_2
    const-string p1, "appid"

    .line 110
    .line 111
    iget-object p2, p0, Lbtph;->f:Lbtnw;

    .line 112
    .line 113
    invoke-interface {p2}, Lbtnw;->a()Lbchd;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "cliv"

    .line 127
    .line 128
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbtph;->e:Lbtnt;

    .line 132
    .line 133
    invoke-interface {p1}, Lbtnt;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbtna;

    .line 138
    .line 139
    iget-object p2, p0, Lbtph;->d:Lbtnt;

    .line 140
    .line 141
    invoke-interface {p2}, Lbtnt;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbtqo;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    invoke-interface {p1}, Lbtna;->b()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq p1, v0, :cond_1

    .line 157
    .line 158
    const-string v0, "Firebase-Client-Log-Type"

    .line 159
    .line 160
    invoke-static {p1}, La;->aX(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "Firebase-Client"

    .line 172
    .line 173
    invoke-interface {p2}, Lbtqo;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object p1, p0, Lbtph;->c:Lbbdq;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lbbdq;->b(Landroid/os/Bundle;)Lbchd;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_0

    .line 189
    :catch_2
    move-exception p1

    .line 190
    :goto_0
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
