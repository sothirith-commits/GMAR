.class public final Lcapd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaff;

.field public final b:Lbegq;

.field private final c:Lcapg;

.field private final d:Lcano;

.field private final e:Lcano;

.field private final f:Lcant;


# direct methods
.method public static synthetic $r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Lcapd;Lbfmw;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-class p0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbfmw;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->bm(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public constructor <init>(Lcaff;Lcapg;Lbegq;Lcano;Lcano;Lcant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcapd;->a:Lcaff;

    .line 6
    .line 7
    iput-object p2, p0, Lcapd;->c:Lcapg;

    .line 8
    .line 9
    iput-object p3, p0, Lcapd;->b:Lbegq;

    .line 10
    .line 11
    iput-object p4, p0, Lcapd;->d:Lcano;

    .line 12
    .line 13
    iput-object p5, p0, Lcapd;->e:Lcano;

    .line 14
    .line 15
    iput-object p6, p0, Lcapd;->f:Lcant;

    .line 16
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHA-1"

    .line 3
    .line 4
    iget-object p0, p0, Lcapd;->a:Lcaff;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcaff;->d()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    .line 29
    :catch_0
    const-string p0, "[HASH-ERROR]"

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lbfmw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "delete"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcapd;->a:Lcaff;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lcapd;->c(Ljava/lang/String;Landroid/os/Bundle;Z)Lbfmw;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcapd;->b(Lbfmw;)Lbfmw;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Lbfmw;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcafr;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcafr;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbfce;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lbfce;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Z)Lbfmw;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "scope"

    .line 3
    .line 4
    const-string v1, "fcm-25.1.2_1p"

    .line 5
    .line 6
    const-string v2, "*"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "sender"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "subtype"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "gmp_app_id"

    .line 22
    .line 23
    iget-object v0, p0, Lcapd;->a:Lcaff;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcaff;->b()Lcafk;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lcafk;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v2, p0, Lcapd;->c:Lcapg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcapg;->a()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string p1, "osv"

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string p1, "app_ver"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcapg;->c()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string p1, "app_ver_name"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcapg;->d()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p1, "firebase-app-name-hash"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcapd;->d()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    const-string p1, "Goog-Api-Key"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcaff;->b()Lcafk;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    iget-object p3, p3, Lcafk;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcapd;->f:Lcant;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcant;->f()Lbfmw;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcany;

    .line 111
    .line 112
    iget-object p1, p1, Lcany;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result p3

    .line 117
    .line 118
    if-nez p3, :cond_1

    .line 119
    .line 120
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    :catch_0
    :cond_1
    :try_start_2
    const-string p1, "appid"

    .line 126
    .line 127
    iget-object p3, p0, Lcapd;->f:Lcant;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lcant;->a()Lbfmw;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string p1, "cliv"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcapd;->e:Lcano;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcano;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcamz;

    .line 154
    .line 155
    iget-object p3, p0, Lcapd;->d:Lcano;

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lcano;->a()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    check-cast p3, Lcaqq;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcamz;->b()I

    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    if-eq p1, v0, :cond_2

    .line 173
    .line 174
    const-string v0, "Firebase-Client-Log-Type"

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string p1, "Firebase-Client"

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Lcaqq;->a()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    :cond_2
    iget-object p0, p0, Lcapd;->b:Lbegq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lbegq;->b(Landroid/os/Bundle;)Lbfmw;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :catch_1
    move-exception p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
