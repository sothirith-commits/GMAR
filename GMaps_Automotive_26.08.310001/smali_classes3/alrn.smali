.class public final Lalrn;
.super Laeux;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field private static final k:Lalrl;

.field private static final l:Ljava/lang/Class;

.field private static final m:Ljava/lang/Class;


# instance fields
.field public final f:Z

.field public final g:Laavy;

.field public h:Lalpf;

.field public i:Ljava/util/Map;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lalrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lalrn;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v2, "aawj"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    new-instance v3, Lalrl;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lalrl;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v6, "Failed to create JWT helper. This is unexpected"

    .line 38
    .line 39
    sget-object v2, Lalrn;->e:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 42
    .line 43
    const-string v5, "createJwtHelperOrNull"

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :catch_2
    move-object v3, v1

    .line 49
    :goto_1
    sput-object v3, Lalrn;->k:Lalrl;

    .line 50
    .line 51
    :try_start_2
    const-string v0, "aawc"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    const-class v2, Laavy;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    .line 65
    move-object v7, v0

    .line 66
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v6, "Failed to load GoogleCredentials"

    .line 69
    .line 70
    sget-object v2, Lalrn;->e:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 73
    .line 74
    const-string v5, "loadGoogleCredentialsClass"

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_2
    sput-object v0, Lalrn;->l:Ljava/lang/Class;

    .line 81
    .line 82
    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v6, "AppEngineCredentials not available in classloader"

    .line 94
    .line 95
    sget-object v2, Lalrn;->e:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 98
    .line 99
    const-string v5, "loadAppEngineCredentials"

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sput-object v1, Lalrn;->m:Ljava/lang/Class;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Laavy;)V
    .locals 11

    .line 1
    sget-object v0, Lalrn;->k:Lalrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v1}, Laeux;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lalrn;->l:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v4, v0, Lalrl;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v4, v0, Lalrl;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Laavy;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    :try_start_1
    iget-object p1, v0, Lalrl;->d:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lalrl;->b:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v5, v0, Lalrl;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lalrm;

    .line 75
    .line 76
    iget-object v7, v6, Lalrm;->b:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    iget-object v6, v6, Lalrm;->a:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x1

    .line 85
    new-array v8, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v8, v3

    .line 88
    .line 89
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, v0, Lalrl;->c:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laavy;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object p1, v4

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    move-object v10, v0

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object v4, p1

    .line 113
    :goto_2
    move-object p1, v0

    .line 114
    move-object v10, p1

    .line 115
    move-object p1, v4

    .line 116
    :goto_3
    sget-object v5, Lalrn;->e:Ljava/util/logging/Logger;

    .line 117
    .line 118
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 119
    .line 120
    const-string v8, "tryServiceAccountToJwt"

    .line 121
    .line 122
    const-string v9, "Failed converting service account credential to JWT. This is unexpected"

    .line 123
    .line 124
    const-string v7, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    iput-boolean v2, p0, Lalrn;->f:Z

    .line 130
    .line 131
    iput-object p1, p0, Lalrn;->g:Laavy;

    .line 132
    .line 133
    sget-object v0, Lalrn;->m:Ljava/lang/Class;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iput-boolean v3, p0, Lalrn;->j:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Lalrn;->j:Z

    .line 145
    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;Lalpl;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lalpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    const-string v2, "https"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p1, 0x1bb

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lalrn;->b(Ljava/net/URI;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    sget-object p1, Lalqz;->j:Lalqz;

    .line 38
    .line 39
    const-string v0, "Unable to construct service URI for auth"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lalra;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static b(Ljava/net/URI;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    sget-object v0, Lalqz;->j:Lalqz;

    .line 35
    .line 36
    const-string v1, "Unable to construct service URI after removing port"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lalra;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
