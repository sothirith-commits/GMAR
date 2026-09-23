.class public final Lbtng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbtgg;

.field private final b:Lbtnj;

.field private final c:Lbbdq;

.field private final d:Lbtnt;

.field private final e:Lbtnt;

.field private final f:Lbtnw;


# direct methods
.method public static synthetic $r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Lbtng;Lbchd;)Ljava/lang/String;
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

.method public constructor <init>(Lbtgg;Lbtnj;Lbbdq;Lbtnt;Lbtnt;Lbtnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtng;->a:Lbtgg;

    .line 5
    .line 6
    iput-object p2, p0, Lbtng;->b:Lbtnj;

    .line 7
    .line 8
    iput-object p3, p0, Lbtng;->c:Lbbdq;

    .line 9
    .line 10
    iput-object p4, p0, Lbtng;->d:Lbtnt;

    .line 11
    .line 12
    iput-object p5, p0, Lbtng;->e:Lbtnt;

    .line 13
    .line 14
    iput-object p6, p0, Lbtng;->f:Lbtnw;

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
    iget-object v1, p0, Lbtng;->a:Lbtgg;

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
    sget-object v0, Lbtnc;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbboi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lbboi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbchd;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appid"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbtng;->a:Lbtgg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbtgg;->b()Lbtgm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lbtgm;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "gmp_app_id"

    .line 30
    .line 31
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbtng;->b:Lbtnj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbtnj;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "gmsv"

    .line 45
    .line 46
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "osv"

    .line 56
    .line 57
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "app_ver"

    .line 61
    .line 62
    invoke-virtual {p1}, Lbtnj;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "app_ver_name"

    .line 70
    .line 71
    invoke-virtual {p1}, Lbtnj;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "firebase-app-name-hash"

    .line 79
    .line 80
    invoke-direct {p0}, Lbtng;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object p1, p0, Lbtng;->f:Lbtnw;

    .line 88
    .line 89
    invoke-interface {p1}, Lbtnw;->e()Lbchd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbtob;

    .line 98
    .line 99
    iget-object p1, p1, Lbtob;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 108
    .line 109
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_0
    const-string p1, "cliv"

    .line 113
    .line 114
    const-string p2, "fiid-21.1.1"

    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbtng;->e:Lbtnt;

    .line 120
    .line 121
    invoke-interface {p1}, Lbtnt;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbtna;

    .line 126
    .line 127
    iget-object p2, p0, Lbtng;->d:Lbtnt;

    .line 128
    .line 129
    invoke-interface {p2}, Lbtnt;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbtqo;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Lbtna;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p3, 0x1

    .line 144
    if-eq p1, p3, :cond_1

    .line 145
    .line 146
    invoke-static {p1}, La;->aX(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string p3, "Firebase-Client-Log-Type"

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Firebase-Client"

    .line 160
    .line 161
    invoke-interface {p2}, Lbtqo;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object p1, p0, Lbtng;->c:Lbbdq;

    .line 169
    .line 170
    invoke-virtual {p1, p4}, Lbbdq;->b(Landroid/os/Bundle;)Lbchd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
