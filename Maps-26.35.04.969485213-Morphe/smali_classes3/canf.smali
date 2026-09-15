.class public final Lcanf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcaff;

.field private final b:Lcani;

.field private final c:Lbegq;

.field private final d:Lcano;

.field private final e:Lcano;

.field private final f:Lcant;


# direct methods
.method public static synthetic $r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Lcanf;Lbfmw;)Ljava/lang/String;
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

.method public constructor <init>(Lcaff;Lcani;Lbegq;Lcano;Lcano;Lcant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcanf;->a:Lcaff;

    .line 6
    .line 7
    iput-object p2, p0, Lcanf;->b:Lcani;

    .line 8
    .line 9
    iput-object p3, p0, Lcanf;->c:Lbegq;

    .line 10
    .line 11
    iput-object p4, p0, Lcanf;->d:Lcano;

    .line 12
    .line 13
    iput-object p5, p0, Lcanf;->e:Lcano;

    .line 14
    .line 15
    iput-object p6, p0, Lcanf;->f:Lcant;

    .line 16
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHA-1"

    .line 3
    .line 4
    iget-object p0, p0, Lcanf;->a:Lcaff;

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
.method public final a(Lbfmw;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcanb;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lbfce;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lbfce;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbfmw;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "sender"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "subtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "appid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcanf;->a:Lcaff;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcaff;->b()Lcafk;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, Lcafk;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "gmp_app_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcanf;->b:Lcani;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcani;->a()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "gmsv"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string p3, "osv"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string p2, "app_ver"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcani;->b()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string p2, "app_ver_name"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcani;->c()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string p1, "firebase-app-name-hash"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcanf;->c()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, Lcanf;->f:Lcant;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcant;->f()Lbfmw;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcany;

    .line 99
    .line 100
    iget-object p1, p1, Lcany;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    :cond_0
    const-string p1, "cliv"

    .line 114
    .line 115
    const-string p2, "fiid-21.1.1"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcanf;->e:Lcano;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcano;->a()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcamz;

    .line 127
    .line 128
    iget-object p2, p0, Lcanf;->d:Lcano;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lcano;->a()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lcaqq;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcamz;->b()I

    .line 142
    move-result p1

    .line 143
    const/4 p3, 0x1

    .line 144
    .line 145
    if-eq p1, p3, :cond_1

    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    .line 149
    const-string p3, "Firebase-Client-Log-Type"

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string p1, "Firebase-Client"

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lcaqq;->a()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_1
    iget-object p0, p0, Lcanf;->c:Lbegq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p4}, Lbegq;->b(Landroid/os/Bundle;)Lbfmw;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
