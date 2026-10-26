.class public final Ladmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Ladmz;Ltes;)Ljava/lang/String;
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

.method public constructor <init>(Ladfb;Ladnc;Lsoo;Ladnj;Ladnj;Ladno;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladmz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladmz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladmz;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladmz;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladmz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladfg;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladfg;->f:Ljava/lang/Object;

    iput-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    iget-object v0, p1, Ladfg;->a:Ljava/lang/Object;

    iput-object v0, p0, Ladmz;->c:Ljava/lang/Object;

    iget-object v0, p1, Ladfg;->e:Ljava/lang/Object;

    iput-object v0, p0, Ladmz;->f:Ljava/lang/Object;

    iget-object v0, p1, Ladfg;->c:Ljava/lang/Object;

    iput-object v0, p0, Ladmz;->b:Ljava/lang/Object;

    iget-object v0, p1, Ladfg;->d:Ljava/lang/Object;

    iput-object v0, p0, Ladmz;->d:Ljava/lang/Object;

    iget-object p1, p1, Ladfg;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladmz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laefr;Laddm;Ljava/util/Random;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmz;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladmz;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladmz;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladmz;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladmz;->b:Ljava/lang/Object;

    iput-object p6, p0, Ladmz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmz;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladmz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladmz;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladmz;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladmz;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladmz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladmz;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladmz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladmz;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladmz;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladmz;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laovc;Laaev;Ljava/util/Map;)V
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
    iput-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladmz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ladmz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Ladmz;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Ladmz;->d:Ljava/lang/Object;

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
    new-instance p1, Lhcj;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2}, Lhcj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ladmz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public constructor <init>(Lxhd;Lxex;Lamgu;Lxgy;Lxhb;Lj$/util/Optional;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladmz;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladmz;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladmz;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladmz;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladmz;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

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
    goto :goto_0

    .line 30
    :catch_0
    const-string p0, "[HASH-ERROR]"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ltes;)Ltes;
    .locals 3

    .line 1
    sget-object v0, Ladmt;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ladoy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ladoy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ltes;->a(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltes;
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
    iget-object p1, p0, Ladmz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ladfb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ladfb;->b()Ladfh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Ladfh;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "gmp_app_id"

    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ladmz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ladnc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ladnc;->a()I

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
    invoke-virtual {p1}, Ladnc;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladnc;->c()Ljava/lang/String;

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
    invoke-direct {p0}, Ladmz;->e()Ljava/lang/String;

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
    iget-object p1, p0, Ladmz;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Ladno;->f()Ltes;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ladnt;

    .line 102
    .line 103
    iget-object p1, p1, Ladnt;->a:Ljava/lang/String;

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
    iget-object p1, p0, Ladmz;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Ladnj;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ladmn;

    .line 130
    .line 131
    iget-object p2, p0, Ladmz;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2}, Ladnj;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ladqp;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Ladmn;->b()I

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
    invoke-interface {p2}, Ladqp;->a()Ljava/lang/String;

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
    iget-object p0, p0, Ladmz;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lsoo;

    .line 173
    .line 174
    invoke-virtual {p0, p4}, Lsoo;->b(Landroid/os/Bundle;)Ltes;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final c(Laaea;)Laaes;
    .locals 11

    .line 1
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Laaea;->a:Landroid/net/Uri;

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
    invoke-static {v2, v5, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v2, v7, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Laaea;->b:Lakcx;

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
    invoke-static {v2, v7}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Laaea;->c:Labhj;

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
    invoke-static {v2, v7}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Laaea;->e:Laaeo;

    .line 85
    .line 86
    iget-object v7, p0, Ladmz;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Laaeo;->a()Ljava/lang/String;

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
    check-cast v7, Laaeu;

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
    invoke-static {v9, v10, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v2, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_6
    if-nez v1, :cond_7

    .line 126
    .line 127
    sget-object v2, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance v2, Laddf;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v6, p0, Ladmz;->b:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v8, Ladcc;->a:Ladcc;

    .line 138
    .line 139
    sget v9, Ladbe;->c:I

    .line 140
    .line 141
    new-instance v9, Ladbc;

    .line 142
    .line 143
    invoke-direct {v9, v2, v6}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v2, v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Ladmz;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Ladmz;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Laovc;

    .line 158
    .line 159
    invoke-virtual {v7, p1, v5, v2, p0}, Laaeu;->b(Laaea;Ljava/lang/String;Ljava/util/concurrent/Executor;Laovc;)Laaet;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v5, Laaes;

    .line 164
    .line 165
    invoke-virtual {v7}, Laaeu;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p0, v9}, Laaes;-><init>(Laaet;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Laaea;->d:Labpw;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    new-instance v6, Laady;

    .line 180
    .line 181
    invoke-direct {v6, p0, v2}, Laady;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Laaes;->c(Ladbk;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/util/Pair;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    move-object v2, p0

    .line 200
    :cond_9
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Laaes;

    .line 203
    .line 204
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laaea;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_a
    iget-object p0, p1, Laaea;->b:Lakcx;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v5, 0x2

    .line 226
    new-array v5, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v5, v4

    .line 229
    .line 230
    aput-object v1, v5, v3

    .line 231
    .line 232
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 233
    .line 234
    invoke-static {v2, v5}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v5, v0, Laaea;->a:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v5, "uri"

    .line 245
    .line 246
    invoke-static {v1, v2, v5}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Laaea;->b:Lakcx;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const-string v1, "schema"

    .line 256
    .line 257
    invoke-static {p0, v2, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p1, Laaea;->c:Labhj;

    .line 261
    .line 262
    iget-object v1, v0, Laaea;->c:Labhj;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const-string v1, "handler"

    .line 269
    .line 270
    invoke-static {p0, v2, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, Laaea;->d:Labpw;

    .line 274
    .line 275
    iget-object v1, v0, Laaea;->d:Labpw;

    .line 276
    .line 277
    invoke-static {p0, v1}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    const-string v1, "migrations"

    .line 282
    .line 283
    invoke-static {p0, v2, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Laaea;->e:Laaeo;

    .line 287
    .line 288
    iget-object v1, v0, Laaea;->e:Laaeo;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const-string v1, "variantConfig"

    .line 295
    .line 296
    invoke-static {p0, v2, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p0, p1, Laaea;->f:Z

    .line 300
    .line 301
    iget-boolean p1, v0, Laaea;->f:Z

    .line 302
    .line 303
    if-ne p0, p1, :cond_b

    .line 304
    .line 305
    move p0, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    move p0, v4

    .line 308
    :goto_5
    const-string p1, "useGeneratedExtensionRegistry"

    .line 309
    .line 310
    invoke-static {p0, v2, p1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-array p1, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v0, "unknown"

    .line 318
    .line 319
    aput-object v0, p1, v4

    .line 320
    .line 321
    invoke-static {v2, p1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method

.method public final d(Landroid/content/Context;Lwlo;)Lxfe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwls;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    check-cast v2, Lwls;

    .line 12
    .line 13
    iget-object v3, v2, Lwls;->f:Lwww;

    .line 14
    .line 15
    check-cast v3, Lwwu;

    .line 16
    .line 17
    iget-boolean v4, v3, Lwwu;->n:Z

    .line 18
    .line 19
    iget-boolean v3, v3, Lwwu;->o:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Lwls;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ladmz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxgy;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lxgy;->a(Landroid/content/Context;Lwls;)Lxgx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ladmz;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxex;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lxex;->a(Landroid/content/Context;Lwls;)Lxew;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, v0, Ladmz;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lamgu;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lamgu;->aD(Landroid/content/Context;Lwls;)Ljfh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v3, v2, Lwlb;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Ladmz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v2

    .line 63
    check-cast v13, Lwlb;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    new-instance v0, Lxhc;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v2, Lxhd;

    .line 72
    .line 73
    iget-object v3, v2, Lxhd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lmzn;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lxhd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lqxn;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Lxhd;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lqjg;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lxhd;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lxlm;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v2, Lxhd;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lxmk;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, Lxhd;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v7}, Laoaq;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ltoi;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v2, Lxhd;->g:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lrvr;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v9, v2, Lxhd;->h:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lzhv;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v10, v2, Lxhd;->i:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Laddm;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v11, v2, Lxhd;->j:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v12, v2, Lxhd;->k:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v12}, Laoaq;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lxdy;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v14, v2, Lxhd;->l:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v14}, Laoaq;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ltso;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v14, v2, Lxhd;->m:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v14}, Laoaq;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lmpu;

    .line 212
    .line 213
    iget-object v2, v2, Lxhd;->n:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lwll;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v15, v12

    .line 225
    move-object v12, v2

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, v5

    .line 229
    move-object v5, v6

    .line 230
    move-object v6, v7

    .line 231
    move-object v7, v8

    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v10

    .line 234
    move-object v10, v11

    .line 235
    move-object v11, v15

    .line 236
    invoke-direct/range {v0 .. v13}, Lxhc;-><init>(Landroid/content/Context;Lmzn;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;Lwlb;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    instance-of v3, v2, Lwky;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    check-cast v2, Lwky;

    .line 246
    .line 247
    iget-object v3, v2, Lwky;->b:Lwos;

    .line 248
    .line 249
    sget-object v5, Lwos;->c:Lwos;

    .line 250
    .line 251
    if-eq v3, v5, :cond_5

    .line 252
    .line 253
    iget-object v3, v0, Ladmz;->c:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, Ladmz;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lj$/util/Optional;

    .line 260
    .line 261
    check-cast v3, Lxhb;

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0, v2}, Lxhb;->a(Landroid/content/Context;Lj$/util/Optional;Lwky;)Lxha;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    instance-of v0, v2, Lwlq;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    move-object v0, v2

    .line 273
    check-cast v0, Lwlq;

    .line 274
    .line 275
    :cond_5
    :goto_0
    move-object v0, v4

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    instance-of v0, v2, Lwlc;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, Lwlc;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    instance-of v0, v2, Lwlk;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    check-cast v0, Lwlk;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :goto_1
    return-object v0
.end method
