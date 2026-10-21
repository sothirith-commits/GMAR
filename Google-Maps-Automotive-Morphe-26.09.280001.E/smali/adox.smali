.class public final Ladox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Ladox;Ltff;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltff;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p0}, La;->ae(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public constructor <init>(Ladgz;Ladpa;Lspa;Ladph;Ladph;Ladpm;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladox;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladox;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladox;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladox;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladox;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladox;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladhe;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladhe;->f:Ljava/lang/Object;

    iput-object v0, p0, Ladox;->b:Ljava/lang/Object;

    iget-object v0, p1, Ladhe;->a:Ljava/lang/Object;

    iput-object v0, p0, Ladox;->d:Ljava/lang/Object;

    iget-object v0, p1, Ladhe;->e:Ljava/lang/Object;

    iput-object v0, p0, Ladox;->f:Ljava/lang/Object;

    iget-object v0, p1, Ladhe;->c:Ljava/lang/Object;

    iput-object v0, p0, Ladox;->a:Ljava/lang/Object;

    iget-object v0, p1, Ladhe;->d:Ljava/lang/Object;

    iput-object v0, p0, Ladox;->e:Ljava/lang/Object;

    iget-object p1, p1, Ladhe;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladox;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laehr;Ladfk;Ljava/util/Random;Laobv;Laobv;Laobv;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladox;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladox;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladox;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladox;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladox;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladox;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladox;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladox;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladox;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladox;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladox;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladox;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladox;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladox;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladox;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladox;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladox;->f:Ljava/lang/Object;

    iput-object p6, p0, Ladox;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laowl;Laagh;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladox;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladox;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ladox;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Ladox;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Ladox;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lhfb;

    .line 32
    .line 33
    const/16 p2, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lhfb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladox;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladgz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladgz;->d()Ljava/lang/String;

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
.method public final a(Ltff;)Ltff;
    .locals 3

    .line 1
    sget-object v0, Lador;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ladqw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ladqw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ltff;->a(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltff;
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
    iget-object p1, p0, Ladox;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ladgz;

    .line 24
    .line 25
    invoke-virtual {p1}, Ladgz;->b()Ladhf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Ladhf;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "gmp_app_id"

    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ladox;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ladpa;

    .line 39
    .line 40
    invoke-virtual {p1}, Ladpa;->a()I

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
    invoke-virtual {p1}, Ladpa;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladpa;->c()Ljava/lang/String;

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
    invoke-direct {p0}, Ladox;->d()Ljava/lang/String;

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
    iget-object p1, p0, Ladox;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Ladpm;->f()Ltff;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lswb;->G(Ltff;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ladpr;

    .line 102
    .line 103
    iget-object p1, p1, Ladpr;->a:Ljava/lang/String;

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
    iget-object p1, p0, Ladox;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Ladph;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ladol;

    .line 130
    .line 131
    iget-object p2, p0, Ladox;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2}, Ladph;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ladsn;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Ladol;->b()I

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
    invoke-interface {p2}, Ladsn;->a()Ljava/lang/String;

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
    iget-object p0, p0, Ladox;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lspa;

    .line 173
    .line 174
    invoke-virtual {p0, p4}, Lspa;->b(Landroid/os/Bundle;)Ltff;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final c(Laafn;)Laage;
    .locals 11

    .line 1
    iget-object v0, p0, Ladox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Laafn;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "Uri must be hierarchical: %s"

    .line 20
    .line 21
    invoke-static {v2, v5, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    :cond_0
    const/16 v6, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v7, "pb"

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v7, "Uri extension must be .pb: %s"

    .line 56
    .line 57
    invoke-static {v2, v7, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Laafn;->b:Lakee;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_1
    const-string v7, "Proto schema cannot be null"

    .line 68
    .line 69
    invoke-static {v2, v7}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Laafn;->c:Labjh;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    const-string v7, "Handler cannot be null"

    .line 80
    .line 81
    invoke-static {v2, v7}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Laafn;->e:Laagb;

    .line 85
    .line 86
    iget-object v7, p0, Ladox;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Laagb;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Laagg;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move v9, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v9, v4

    .line 103
    :goto_3
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 104
    .line 105
    invoke-static {v9, v10, v2}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v5, v2

    .line 116
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v2, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v2, Ladfd;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v6, p0, Ladox;->b:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v8, Ladea;->a:Ladea;

    .line 139
    .line 140
    sget v9, Laddb;->c:I

    .line 141
    .line 142
    new-instance v9, Ladcz;

    .line 143
    .line 144
    invoke-direct {v9, v2, v6}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Ladox;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Ladox;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laowl;

    .line 159
    .line 160
    invoke-virtual {v7, p1, v5, v2, p0}, Laagg;->b(Laafn;Ljava/lang/String;Ljava/util/concurrent/Executor;Laowl;)Laagf;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v5, Laage;

    .line 165
    .line 166
    invoke-virtual {v7}, Laagg;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, p0, v9}, Laage;-><init>(Laagf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Laafn;->d:Labrt;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    new-instance v6, Laafl;

    .line 181
    .line 182
    invoke-direct {v6, p0, v2}, Laafl;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Laage;->c(Laddh;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/util/Pair;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    move-object v2, p0

    .line 201
    :cond_9
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Laage;

    .line 204
    .line 205
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laafn;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_a
    iget-object p0, p1, Laafn;->b:Lakee;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v5, v4

    .line 230
    .line 231
    aput-object v1, v5, v3

    .line 232
    .line 233
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 234
    .line 235
    invoke-static {v2, v5}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v5, v0, Laafn;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v5, "uri"

    .line 246
    .line 247
    invoke-static {v1, v2, v5}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Laafn;->b:Lakee;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const-string v1, "schema"

    .line 257
    .line 258
    invoke-static {p0, v2, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Laafn;->c:Labjh;

    .line 262
    .line 263
    iget-object v1, v0, Laafn;->c:Labjh;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    const-string v1, "handler"

    .line 270
    .line 271
    invoke-static {p0, v2, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Laafn;->d:Labrt;

    .line 275
    .line 276
    iget-object v1, v0, Laafn;->d:Labrt;

    .line 277
    .line 278
    invoke-static {p0, v1}, Lacel;->ac(Ljava/util/List;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    const-string v1, "migrations"

    .line 283
    .line 284
    invoke-static {p0, v2, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p1, Laafn;->e:Laagb;

    .line 288
    .line 289
    iget-object v1, v0, Laafn;->e:Laagb;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    const-string v1, "variantConfig"

    .line 296
    .line 297
    invoke-static {p0, v2, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-boolean p0, p1, Laafn;->f:Z

    .line 301
    .line 302
    iget-boolean p1, v0, Laafn;->f:Z

    .line 303
    .line 304
    if-ne p0, p1, :cond_b

    .line 305
    .line 306
    move p0, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move p0, v4

    .line 309
    :goto_6
    const-string p1, "useGeneratedExtensionRegistry"

    .line 310
    .line 311
    invoke-static {p0, v2, p1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-array p1, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v0, "unknown"

    .line 319
    .line 320
    aput-object v0, p1, v4

    .line 321
    .line 322
    invoke-static {v2, p1}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method
