.class public final Lcleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclcx;


# instance fields
.field private final a:Lclcz;


# direct methods
.method public constructor <init>(Lclcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcleo;->a:Lclcz;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/io/IOException;Lcldz;Lcldc;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcleo;->a:Lclcz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lclcz;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p3, Lcldc;->d:Lcldd;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcldd;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    if-nez p4, :cond_7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-nez p3, :cond_7

    .line 54
    .line 55
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    :cond_7
    :goto_1
    return v1

    .line 60
    :cond_8
    :goto_2
    iget-object p1, p2, Lcldz;->g:Lcldv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p2, p1, Lcldv;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_a

    .line 68
    .line 69
    iget p2, p1, Lcldv;->f:I

    .line 70
    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    iget p2, p1, Lcldv;->g:I

    .line 74
    .line 75
    if-eqz p2, :cond_13

    .line 76
    .line 77
    :cond_9
    move p2, v1

    .line 78
    :cond_a
    iget-object p3, p1, Lcldv;->h:Lcldi;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_b

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_b
    const/4 p3, 0x0

    .line 85
    if-gt p2, p4, :cond_10

    .line 86
    .line 87
    iget p2, p1, Lcldv;->f:I

    .line 88
    .line 89
    if-gt p2, p4, :cond_10

    .line 90
    .line 91
    iget p2, p1, Lcldv;->g:I

    .line 92
    .line 93
    if-lez p2, :cond_c

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    iget-object p2, p1, Lcldv;->c:Lcldz;

    .line 97
    .line 98
    iget-object p2, p2, Lcldz;->h:Lcleb;

    .line 99
    .line 100
    if-nez p2, :cond_d

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_d
    monitor-enter p2

    .line 104
    :try_start_0
    iget v0, p2, Lcleb;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    goto :goto_3

    .line 110
    :cond_e
    :try_start_1
    iget-object v0, p2, Lcleb;->a:Lcldi;

    .line 111
    .line 112
    iget-object v2, v0, Lcldi;->a:Lclcd;

    .line 113
    .line 114
    iget-object v2, v2, Lclcd;->i:Lclcw;

    .line 115
    .line 116
    iget-object v3, p1, Lcldv;->b:Lclcd;

    .line 117
    .line 118
    iget-object v3, v3, Lclcd;->i:Lclcw;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcldl;->s(Lclcw;Lclcw;)Z

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez v2, :cond_f

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_3

    .line 128
    :cond_f
    monitor-exit p2

    .line 129
    move-object p3, v0

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p2

    .line 133
    throw p1

    .line 134
    :cond_10
    :goto_3
    if-eqz p3, :cond_11

    .line 135
    .line 136
    iput-object p3, p1, Lcldv;->h:Lcldi;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_11
    iget-object p2, p1, Lcldv;->i:Lbbcz;

    .line 140
    .line 141
    if-eqz p2, :cond_12

    .line 142
    .line 143
    invoke-virtual {p2}, Lbbcz;->q()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eq p2, p4, :cond_14

    .line 148
    .line 149
    :cond_12
    iget-object p1, p1, Lcldv;->d:Lclef;

    .line 150
    .line 151
    if-eqz p1, :cond_14

    .line 152
    .line 153
    invoke-virtual {p1}, Lclef;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_14

    .line 158
    .line 159
    :cond_13
    return v1

    .line 160
    :cond_14
    :goto_4
    return p4
.end method

.method private static final c(Lcldf;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lckki;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lckki;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lckki;->e(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lclem;)Lcldf;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    iget-object v3, v2, Lclem;->c:Lcldc;

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v10, v2, Lclem;->a:Lcldz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcldz;->i:Lcldu;

    if-nez v11, :cond_26

    monitor-enter v10

    :try_start_0
    iget-boolean v11, v10, Lcldz;->k:Z

    if-nez v11, :cond_25

    iget-boolean v11, v10, Lcldz;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_24

    .line 2
    monitor-exit v10

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcldz;->c:Lcled;

    iget-object v11, v7, Lcldc;->a:Lclcw;

    new-instance v12, Lcldv;

    iget-boolean v13, v11, Lclcw;->f:Z

    if-eqz v13, :cond_0

    iget-object v13, v10, Lcldz;->a:Lclcz;

    iget-object v14, v13, Lclcz;->t:Lclci;

    iget-object v15, v13, Lclcz;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    invoke-virtual {v13}, Lclcz;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    iget-object v13, v11, Lclcw;->c:Ljava/lang/String;

    iget v11, v11, Lclcw;->d:I

    iget-object v14, v10, Lcldz;->a:Lclcz;

    iget-object v15, v14, Lclcz;->m:Lclcf;

    iget-object v4, v14, Lclcz;->k:Ljava/net/Proxy;

    iget-object v6, v14, Lclcz;->r:Ljava/util/List;

    iget-object v5, v14, Lclcz;->q:Ljava/util/List;

    move-object/from16 v25, v4

    iget-object v4, v14, Lclcz;->l:Ljava/net/ProxySelector;

    move-object/from16 v28, v4

    iget-object v4, v14, Lclcz;->j:Lclcr;

    iget-object v14, v14, Lclcz;->n:Ljavax/net/SocketFactory;

    new-instance v16, Lclcd;

    move-object/from16 v19, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move/from16 v18, v11

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move-object/from16 v24, v15

    .line 4
    invoke-direct/range {v16 .. v28}, Lclcd;-><init>(Ljava/lang/String;ILclcr;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lclci;Lclcf;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v4, v16

    invoke-direct {v12, v0, v4, v10}, Lcldv;-><init>(Lcled;Lclcd;Lcldz;)V

    iput-object v12, v10, Lcldz;->g:Lcldv;

    :cond_1
    :try_start_1
    iget-boolean v0, v10, Lcldz;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_23

    .line 5
    :try_start_2
    invoke-virtual {v2, v7}, Lclem;->a(Lcldc;)Lcldf;

    move-result-object v0
    :try_end_2
    .catch Lclee; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    :try_start_3
    new-instance v4, Lclde;

    .line 6
    invoke-direct {v4, v0}, Lclde;-><init>(Lcldf;)V

    new-instance v0, Lclde;

    .line 7
    invoke-direct {v0, v8}, Lclde;-><init>(Lcldf;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lclde;->e:Lcldh;

    .line 8
    invoke-virtual {v0}, Lclde;->a()Lcldf;

    move-result-object v0

    iget-object v5, v0, Lcldf;->g:Lcldh;

    if-nez v5, :cond_2

    iput-object v0, v4, Lclde;->h:Lcldf;

    .line 9
    invoke-virtual {v4}, Lclde;->a()Lcldf;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_2
    const-string v0, "priorResponse.body != null"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_3
    move-object v8, v0

    .line 12
    iget-object v5, v10, Lcldz;->i:Lcldu;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcldu;->e:Ljava/lang/Object;

    check-cast v0, Lcleb;

    iget-object v0, v0, Lcleb;->a:Lcldi;

    move-object/from16 v29, v5

    move-object v5, v0

    move-object/from16 v0, v29

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_4
    iget v4, v8, Lcldf;->d:I

    iget-object v6, v8, Lcldf;->a:Lcldc;

    iget-object v7, v6, Lcldc;->b:Ljava/lang/String;

    const/16 v11, 0x134

    const/16 v12, 0x133

    if-eq v4, v12, :cond_11

    if-eq v4, v11, :cond_11

    const/16 v13, 0x191

    if-eq v4, v13, :cond_10

    const/16 v13, 0x1a5

    if-eq v4, v13, :cond_d

    const/16 v0, 0x1f7

    if-eq v4, v0, :cond_b

    const/16 v0, 0x197

    if-eq v4, v0, :cond_9

    const/16 v0, 0x198

    if-eq v4, v0, :cond_5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :cond_5
    iget-object v4, v1, Lcleo;->a:Lclcz;

    iget-boolean v4, v4, Lclcz;->f:Z

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, v6, Lcldc;->d:Lcldd;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcldd;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v4, v8, Lcldf;->j:Lcldf;

    if-eqz v4, :cond_8

    iget v4, v4, Lcldf;->d:I

    if-ne v4, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 14
    invoke-static {v8, v4}, Lcleo;->c(Lcldf;I)I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_6

    .line 15
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcldi;->b:Ljava/net/Proxy;

    .line 16
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    iget-object v4, v8, Lcldf;->j:Lcldf;

    if-eqz v4, :cond_c

    iget v4, v4, Lcldf;->d:I

    if-ne v4, v0, :cond_c

    goto :goto_6

    :cond_c
    const v0, 0x7fffffff

    .line 19
    invoke-static {v8, v0}, Lcleo;->c(Lcldf;I)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 20
    :cond_d
    iget-object v4, v6, Lcldc;->d:Lcldd;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcldd;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_10

    iget-object v4, v0, Lcldu;->c:Ljava/lang/Object;

    check-cast v4, Lcldv;

    iget-object v4, v4, Lcldv;->b:Lclcd;

    iget-object v4, v4, Lclcd;->i:Lclcw;

    iget-object v4, v4, Lclcw;->c:Ljava/lang/String;

    iget-object v0, v0, Lcldu;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcleb;

    iget-object v5, v5, Lcleb;->a:Lcldi;

    iget-object v5, v5, Lcldi;->a:Lclcd;

    iget-object v5, v5, Lclcd;->i:Lclcw;

    iget-object v5, v5, Lclcw;->c:Ljava/lang/String;

    .line 21
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    check-cast v0, Lcleb;

    .line 22
    invoke-virtual {v0}, Lcleb;->d()V

    :cond_f
    :goto_5
    move-object v7, v6

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v7, 0x0

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_11
    :pswitch_0
    iget-object v0, v1, Lcleo;->a:Lclcz;

    iget-boolean v0, v0, Lclcz;->h:Z

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const-string v0, "Location"

    .line 23
    invoke-static {v8, v0}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v5, v6, Lcldc;->a:Lclcw;

    .line 24
    invoke-virtual {v5, v0}, Lclcw;->i(Ljava/lang/String;)Lclcv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lclcv;->a()Lclcw;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    iget-object v13, v0, Lclcw;->b:Ljava/lang/String;

    iget-object v14, v5, Lclcw;->b:Ljava/lang/String;

    .line 25
    invoke-static {v13, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v13, Lcldb;

    .line 26
    invoke-direct {v13, v6}, Lcldb;-><init>(Lcldc;)V

    .line 27
    invoke-static {v7}, Lcgvm;->C(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, "PROPFIND"

    .line 28
    invoke-static {v7, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    if-eq v4, v11, :cond_17

    if-ne v4, v12, :cond_16

    move v4, v12

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v14, 0x1

    :goto_a
    const-string v15, "PROPFIND"

    .line 29
    invoke-static {v7, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    if-eq v4, v11, :cond_18

    if-eq v4, v12, :cond_18

    const-string v4, "GET"

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v13, v4, v11}, Lcldb;->c(Ljava/lang/String;Lcldd;)V

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    if-eqz v14, :cond_19

    .line 31
    iget-object v4, v6, Lcldc;->d:Lcldd;

    goto :goto_b

    :cond_19
    move-object v4, v11

    .line 32
    :goto_b
    invoke-virtual {v13, v7, v4}, Lcldb;->c(Ljava/lang/String;Lcldd;)V

    :goto_c
    if-nez v14, :cond_1b

    .line 33
    const-string v4, "Transfer-Encoding"

    .line 34
    invoke-virtual {v13, v4}, Lcldb;->d(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 35
    invoke-virtual {v13, v4}, Lcldb;->d(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    .line 36
    invoke-virtual {v13, v4}, Lcldb;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    .line 37
    :cond_1b
    :goto_d
    invoke-static {v5, v0}, Lcldl;->s(Lclcw;Lclcw;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "Authorization"

    .line 38
    invoke-virtual {v13, v4}, Lcldb;->d(Ljava/lang/String;)V

    :cond_1c
    iput-object v0, v13, Lcldb;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v13}, Lcldb;->a()Lcldc;

    move-result-object v0

    move-object v7, v0

    :goto_e
    if-eqz v7, :cond_20

    .line 40
    iget-object v0, v7, Lcldc;->d:Lcldd;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcldd;->c()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1d
    iget-object v0, v8, Lcldf;->g:Lcldh;

    if-eqz v0, :cond_1e

    .line 41
    sget-object v4, Lcldl;->a:[B

    .line 42
    invoke-static {v0}, La;->bW(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_1f

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v10, v4}, Lcldz;->i(Z)V

    goto/16 :goto_0

    .line 44
    :cond_1f
    :try_start_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    .line 45
    invoke-static {v9, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_20
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v10, v4}, Lcldz;->i(Z)V

    return-object v8

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    .line 48
    :try_start_5
    instance-of v4, v0, Lcley;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 49
    invoke-direct {v1, v0, v10, v7, v4}, Lcleo;->b(Ljava/io/IOException;Lcldz;Lcldc;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 50
    invoke-static {v3, v0}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    invoke-virtual {v10, v5}, Lcldz;->i(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 52
    :cond_21
    :try_start_6
    invoke-static {v0, v3}, Lcldl;->D(Ljava/lang/Exception;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 53
    iget-object v4, v0, Lclee;->b:Ljava/io/IOException;

    const/4 v5, 0x0

    .line 54
    invoke-direct {v1, v4, v10, v7, v5}, Lcleo;->b(Ljava/io/IOException;Lcldz;Lcldc;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 55
    iget-object v0, v0, Lclee;->a:Ljava/io/IOException;

    .line 56
    invoke-static {v3, v0}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v10, v4}, Lcldz;->i(Z)V

    move v0, v5

    goto/16 :goto_1

    .line 58
    :cond_22
    :try_start_7
    iget-object v0, v0, Lclee;->a:Ljava/io/IOException;

    .line 59
    invoke-static {v0, v3}, Lcldl;->D(Ljava/lang/Exception;Ljava/util/List;)V

    throw v0

    .line 60
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    .line 61
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v10, v4}, Lcldz;->i(Z)V

    throw v0

    .line 63
    :cond_24
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_25
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v10

    throw v0

    .line 68
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
