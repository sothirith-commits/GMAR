.class public final Lcquf;
.super Lcqws;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final g:Lcqud;

.field private static final h:Ljava/lang/Class;

.field private static final i:Ljava/lang/Class;


# instance fields
.field public final b:Z

.field public final c:Lbvpz;

.field public d:Lcqrz;

.field public e:Ljava/util/Map;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcquf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcquf;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    const-string v2, "bvql"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    :try_start_1
    new-instance v3, Lcqud;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lcqud;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 36
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v6, "Failed to create JWT helper. This is unexpected"

    .line 39
    .line 40
    sget-object v2, Lcquf;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 43
    .line 44
    const-string v5, "createJwtHelperOrNull"

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :catch_2
    move-object v3, v1

    .line 49
    .line 50
    :goto_1
    sput-object v3, Lcquf;->g:Lcqud;

    .line 51
    .line 52
    :try_start_2
    const-string v0, "bvqd"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    .line 58
    const-class v2, Lbvpz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

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
    .line 67
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v6, "Failed to load GoogleCredentials"

    .line 70
    .line 71
    sget-object v2, Lcquf;->a:Ljava/util/logging/Logger;

    .line 72
    .line 73
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 74
    .line 75
    const-string v5, "loadGoogleCredentialsClass"

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    move-object v0, v1

    .line 80
    .line 81
    :goto_2
    sput-object v0, Lcquf;->h:Ljava/lang/Class;

    .line 82
    .line 83
    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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
    .line 92
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v6, "AppEngineCredentials not available in classloader"

    .line 95
    .line 96
    sget-object v2, Lcquf;->a:Ljava/util/logging/Logger;

    .line 97
    .line 98
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 99
    .line 100
    const-string v5, "loadAppEngineCredentials"

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    :goto_3
    sput-object v1, Lcquf;->i:Ljava/lang/Class;

    .line 106
    return-void
.end method

.method public constructor <init>(Lbvpz;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcquf;->g:Lcqud;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcqws;-><init>([I)V

    .line 7
    .line 8
    sget-object v2, Lcquf;->h:Ljava/lang/Class;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v4, v0, Lcqud;->a:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object v4, v0, Lcqud;->a:Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lbvpz;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    :try_start_1
    iget-object p1, v0, Lcqud;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Lcqud;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v5, v0, Lcqud;->e:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lcque;

    .line 76
    .line 77
    iget-object v7, v6, Lcque;->b:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    iget-object v6, v6, Lcque;->a:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x1

    .line 85
    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v8, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lcqud;->c:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbvpz;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

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
    .line 117
    :goto_3
    sget-object v5, Lcquf;->a:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v8, "tryServiceAccountToJwt"

    .line 122
    .line 123
    const-string v9, "Failed converting service account credential to JWT. This is unexpected"

    .line 124
    .line 125
    const-string v7, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    :cond_4
    :goto_4
    iput-boolean v2, p0, Lcquf;->b:Z

    .line 131
    .line 132
    iput-object p1, p0, Lcquf;->c:Lbvpz;

    .line 133
    .line 134
    sget-object v0, Lcquf;->i:Ljava/lang/Class;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iput-boolean v3, p0, Lcquf;->f:Z

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    iput-boolean p1, p0, Lcquf;->f:Z

    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;Lcqsf;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p1, Lcqsf;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 26
    move-result p0

    .line 27
    .line 28
    const/16 p1, 0x1bb

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcquf;->z(Ljava/net/URI;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    .line 38
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 39
    .line 40
    const-string v0, "Unable to construct service URI for auth"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method private static z(Ljava/net/URI;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    .line 35
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 36
    .line 37
    const-string v1, "Unable to construct service URI after removing port"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method
