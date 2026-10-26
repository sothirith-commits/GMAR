.class public final Ladpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladfb;

.field public final b:Lsoo;

.field private final c:Ladpe;

.field private final d:Ladnj;

.field private final e:Ladnj;

.field private final f:Ladno;


# direct methods
.method public static synthetic $r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Ladpb;Ltes;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltes;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p0}, La;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public constructor <init>(Ladfb;Ladpe;Lsoo;Ladnj;Ladnj;Ladno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpb;->a:Ladfb;

    .line 5
    .line 6
    iput-object p2, p0, Ladpb;->c:Ladpe;

    .line 7
    .line 8
    iput-object p3, p0, Ladpb;->b:Lsoo;

    .line 9
    .line 10
    iput-object p4, p0, Ladpb;->d:Ladnj;

    .line 11
    .line 12
    iput-object p5, p0, Ladpb;->e:Ladnj;

    .line 13
    .line 14
    iput-object p6, p0, Ladpb;->f:Ladno;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladpb;->a:Ladfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SHA-1"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, "[HASH-ERROR]"

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)Ltes;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladpb;->a:Ladfb;

    .line 14
    .line 15
    invoke-static {v1}, Ladpe;->e(Ladfb;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Ladpb;->c(Ljava/lang/String;Landroid/os/Bundle;Z)Ltes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ladpb;->b(Ltes;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ltes;)Ltes;
    .locals 3

    .line 1
    new-instance v0, Lnc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ladoy;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Ladoy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltes;->a(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Z)Ltes;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "scope"

    .line 2
    .line 3
    const-string v1, "fcm-25.1.2_1p"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sender"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subtype"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "gmp_app_id"

    .line 21
    .line 22
    iget-object v0, p0, Ladpb;->a:Ladfb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ladfb;->b()Ladfh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Ladfh;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "gmsv"

    .line 34
    .line 35
    iget-object v2, p0, Ladpb;->c:Ladpe;

    .line 36
    .line 37
    invoke-virtual {v2}, Ladpe;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "osv"

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "app_ver"

    .line 60
    .line 61
    invoke-virtual {v2}, Ladpe;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "app_ver_name"

    .line 69
    .line 70
    invoke-virtual {v2}, Ladpe;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "firebase-app-name-hash"

    .line 78
    .line 79
    invoke-direct {p0}, Ladpb;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    const-string p1, "Goog-Api-Key"

    .line 89
    .line 90
    invoke-virtual {v0}, Ladfb;->b()Ladfh;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p3, p3, Ladfh;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    :cond_0
    :try_start_1
    iget-object p1, p0, Ladpb;->f:Ladno;

    .line 100
    .line 101
    invoke-interface {p1}, Ladno;->f()Ltes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ladnt;

    .line 110
    .line 111
    iget-object p1, p1, Ladnt;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_1

    .line 118
    .line 119
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_1
    :try_start_2
    const-string p1, "appid"

    .line 125
    .line 126
    iget-object p3, p0, Ladpb;->f:Ladno;

    .line 127
    .line 128
    invoke-interface {p3}, Ladno;->a()Ltes;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "cliv"

    .line 142
    .line 143
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ladpb;->e:Ladnj;

    .line 147
    .line 148
    invoke-interface {p1}, Ladnj;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ladmn;

    .line 153
    .line 154
    iget-object p3, p0, Ladpb;->d:Ladnj;

    .line 155
    .line 156
    invoke-interface {p3}, Ladnj;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ladqp;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    invoke-interface {p1}, Ladmn;->b()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-eq p1, v0, :cond_2

    .line 172
    .line 173
    const-string v0, "Firebase-Client-Log-Type"

    .line 174
    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "Firebase-Client"

    .line 185
    .line 186
    invoke-interface {p3}, Ladqp;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object p0, p0, Ladpb;->b:Lsoo;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lsoo;->b(Landroid/os/Bundle;)Ltes;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception p0

    .line 201
    goto :goto_0

    .line 202
    :catch_2
    move-exception p0

    .line 203
    :goto_0
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_1
    return-object p0
.end method
