.class public final Ladeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Ladeb;Lsvl;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lsvl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p0}, La;->y(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public constructor <init>(Lacwo;Ladee;Lseu;Ladek;Ladek;Ladeo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladeb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladeb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladeb;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladeb;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladeb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeb;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladeb;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladeb;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladeb;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladeb;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladeb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladeb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladeb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ladeb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ladeb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Ladeb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Ladeb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladeb;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladeb;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladeb;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladeb;->a:Ljava/lang/Object;

    iput-object p6, p0, Ladeb;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladeb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacwo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacwo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "SHA-1"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const-string p0, "[HASH-ERROR]"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lsvl;)Lsvl;
    .locals 3

    .line 1
    sget-object v0, Laddw;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ladfy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ladfy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lsvl;->a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsvl;
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
    iget-object p1, p0, Ladeb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lacwo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lacwo;->b()Lacwu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lacwu;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "gmp_app_id"

    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ladeb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ladee;

    .line 39
    .line 40
    invoke-virtual {p1}, Ladee;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "gmsv"

    .line 49
    .line 50
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "osv"

    .line 60
    .line 61
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ladee;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "app_ver"

    .line 69
    .line 70
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ladee;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "app_ver_name"

    .line 78
    .line 79
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "firebase-app-name-hash"

    .line 83
    .line 84
    invoke-direct {p0}, Ladeb;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Ladeb;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Ladeo;->f()Lsvl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ladet;

    .line 102
    .line 103
    iget-object p1, p1, Ladet;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 112
    .line 113
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_0
    const-string p1, "cliv"

    .line 117
    .line 118
    const-string p2, "fiid-21.1.1"

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ladeb;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Ladek;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laddu;

    .line 130
    .line 131
    iget-object p2, p0, Ladeb;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2}, Ladek;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ladhn;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Laddu;->b()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p3, 0x1

    .line 148
    if-eq p1, p3, :cond_1

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    const-string p3, "Firebase-Client-Log-Type"

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "Firebase-Client"

    .line 162
    .line 163
    invoke-interface {p2}, Ladhn;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p0, p0, Ladeb;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lseu;

    .line 173
    .line 174
    invoke-virtual {p0, p4}, Lseu;->b(Landroid/os/Bundle;)Lsvl;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lnoy;Lwob;Lwxx;Lwxx;Lwxt;)Lwyj;
    .locals 12

    .line 1
    iget-object v0, p0, Ladeb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lwyj;

    .line 4
    .line 5
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Luca;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladeb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ltju;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladeb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ltfo;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladeb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lreh;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ladeb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loix;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ladeb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lpzb;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v6, p1

    .line 80
    move-object v7, p2

    .line 81
    move-object v8, p3

    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lwyj;-><init>(Luca;Ltju;Ltfo;Lreh;Landroid/content/Context;Lnoy;Lwob;Lwxx;Lwxx;Lwxt;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
