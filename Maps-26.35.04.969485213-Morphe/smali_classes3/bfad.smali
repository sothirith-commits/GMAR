.class public final Lbfad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z

.field private static final b:Lbzrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzwk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzwk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbfad;->b:Lbzrb;

    .line 9
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lbfad;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lbfad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lcadc;->a:Lbzza;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcaez;->R(I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lbzyt;->a:Lbzyt;

    .line 21
    .line 22
    sget-object v3, Lcadh;->a:Lbzyx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbzyt;->a(Lbzyx;)V

    .line 26
    .line 27
    sget-object v3, Lcadh;->b:Lbzyx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbzyt;->d(Lbzyx;)V

    .line 31
    .line 32
    sget-object v3, Lcadh;->c:Lbzyx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbzyt;->e(Lbzyx;)V

    .line 36
    .line 37
    sget-object v3, Lcadh;->e:Lbzyx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbzyt;->f(Lbzyx;)V

    .line 41
    .line 42
    sget-object v3, Lcadh;->d:Lbzyx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbzyt;->e(Lbzyx;)V

    .line 46
    .line 47
    sget-object v3, Lcadh;->f:Lbzyx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbzyt;->f(Lbzyx;)V

    .line 51
    .line 52
    sget-object v2, Lbzyr;->a:Lbzyr;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    const-string v4, "ED25519"

    .line 60
    .line 61
    sget-object v5, Lcacz;->a:Lcacz;

    .line 62
    .line 63
    new-instance v6, Lcada;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5}, Lcada;-><init>(Lcacz;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "ED25519_RAW"

    .line 72
    .line 73
    sget-object v5, Lcacz;->d:Lcacz;

    .line 74
    .line 75
    new-instance v6, Lcada;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v5}, Lcada;-><init>(Lcacz;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "ED25519WithRawOutput"

    .line 84
    .line 85
    new-instance v6, Lcada;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v5}, Lcada;-><init>(Lcacz;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbzyr;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    sget-object v2, Lbzyn;->a:Lbzyn;

    .line 101
    .line 102
    sget-object v3, Lcadc;->e:Lbzyd;

    .line 103
    .line 104
    const-class v4, Lcada;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 108
    .line 109
    sget-object v2, Lbzyp;->a:Lbzyp;

    .line 110
    .line 111
    sget-object v3, Lcadc;->d:Lbzyo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lbzyp;->a(Lbzyo;Ljava/lang/Class;)V

    .line 115
    .line 116
    sget-object v2, Lbzys;->a:Lbzys;

    .line 117
    .line 118
    sget-object v3, Lcadc;->a:Lbzza;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lbzys;->a(Lbzza;)V

    .line 122
    .line 123
    sget-object v3, Lcadc;->b:Lbzza;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lbzys;->a(Lbzza;)V

    .line 127
    .line 128
    sget-object v2, Lbzye;->a:Lbzye;

    .line 129
    .line 130
    sget-object v3, Lcadc;->f:Lbzyh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lbzye;->c(Lbzrg;Z)V

    .line 134
    .line 135
    sget-object v3, Lcadc;->c:Lbzrg;

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lbzye;->c(Lbzrg;Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :try_start_2
    sput-boolean v1, Lbfad;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    .line 145
    :cond_1
    :try_start_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v2, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .line 154
    :try_start_4
    new-instance v2, Lbfaa;

    .line 155
    .line 156
    sget-object v3, Lbfab;->b:Lbfab;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Lbfaa;-><init>(Lbfab;Ljava/lang/Exception;)V

    .line 160
    throw v2

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw v1
.end method

.method public static b(Lcdbk;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const-string v3, "rootIndex was %s, but must be >= 0"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p1}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 13
    .line 14
    iget-object v2, p0, Lcdbk;->d:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcmwf;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcdbk;->d:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcmwf;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge p1, v2, :cond_1

    .line 27
    move v0, v1

    .line 28
    .line 29
    :cond_1
    const-string v1, "rootIndex was %s, but must be less than chain count (%s)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, v3}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 33
    .line 34
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcdbk;->d:Lcmwf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcdbg;

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    iget-object v2, p0, Lcdbk;->d:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcdbg;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v1, Lcdbg;->b:Lcmui;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v3, Lcdbf;->a:Lcdbf;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcdbf;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    :try_start_1
    iget-object v2, v0, Lcdbg;->c:Lcmui;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmui;->K()[B

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v0, v0, Lcdbg;->b:Lcmui;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, v1, Lcdbf;->b:Lcmui;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lbfad;->d([B[B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    new-instance p1, Lbfaa;

    .line 94
    .line 95
    sget-object v0, Lbfab;->i:Lbfab;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lbfaa;-><init>(Lbfab;Ljava/lang/Exception;)V

    .line 99
    throw p1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    .line 102
    new-instance p1, Lbfaa;

    .line 103
    .line 104
    sget-object v0, Lbfab;->g:Lbfab;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Lbfaa;-><init>(Lbfab;Ljava/lang/Exception;)V

    .line 108
    throw p1

    .line 109
    :cond_2
    return-void
.end method

.method public static c(Lcdbk;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcdbk;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcdbk;->d:Lcmwf;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcdbg;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lcdbg;->b:Lcmui;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcdbf;->a:Lcdbf;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcdbf;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcdbk;->e:Lcmui;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object p0, p0, Lcdbk;->c:Lcmui;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object v0, v0, Lcdbf;->b:Lcmui;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lbfad;->d([B[B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    new-instance v0, Lbfaa;

    .line 55
    .line 56
    sget-object v1, Lbfab;->d:Lbfab;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lbfaa;-><init>(Lbfab;Ljava/lang/Exception;)V

    .line 60
    throw v0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    .line 63
    new-instance v0, Lbfaa;

    .line 64
    .line 65
    sget-object v1, Lbfab;->c:Lbfab;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lbfaa;-><init>(Lbfab;Ljava/lang/Exception;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Lbfaa;

    .line 72
    .line 73
    sget-object v0, Lbfab;->f:Lbfab;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbfaa;-><init>(Lbfab;)V

    .line 77
    throw p0
.end method

.method static d([B[B[B)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbzse;->b:Lbzrb;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    sget-object v2, Lcacm;->a:Lcacm;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcacm;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbzro;->k(Lcacm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lbzro;->f(Lcacm;Lbzrb;)Lbzro;

    .line 19
    move-result-object p2
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    sget-object v0, Lbfad;->b:Lbzrb;

    .line 22
    .line 23
    const-class v1, Lbzrz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lbzro;->j(Lbzrb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lbzrz;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0, p1}, Lbzrz;->a([B[B)V

    .line 33
    return-void

    .line 34
    .line 35
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "invalid keyset"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
