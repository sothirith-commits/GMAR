.class public Larak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lculq;

.field public final b:Lbtjk;

.field public final c:Layps;

.field public final d:Laxrg;

.field private final e:Lajug;

.field private final f:Lbxfh;


# direct methods
.method public constructor <init>(Lajug;Laxrg;Lbtjk;Layps;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Larak;->e:Lajug;

    .line 18
    .line 19
    iput-object p2, p0, Larak;->d:Laxrg;

    .line 20
    .line 21
    iput-object p3, p0, Larak;->b:Lbtjk;

    .line 22
    .line 23
    iput-object p4, p0, Larak;->c:Layps;

    .line 24
    .line 25
    iput-object p5, p0, Larak;->a:Lculq;

    .line 26
    .line 27
    const-string p1, "arak"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Larak;->f:Lbxfh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Laxow;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larak;->e:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Laxow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Laxow;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lckum;
    .locals 8

    .line 1
    .line 2
    const-string v0, "ShareHistoryHandler.parseSharingHistoryParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    move-object p1, v2

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lbxvo;->e:Lbxvo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbxvo;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v4

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Lbxvn;

    .line 30
    .line 31
    iget-object v5, v5, Lbxvn;->b:Lbxvh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lbxvh;->c(I)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ge v4, v6, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v6

    .line 50
    .line 51
    const/16 v7, 0x7f

    .line 52
    .line 53
    if-gt v6, v7, :cond_0

    .line 54
    .line 55
    iget-object v7, v5, Lbxvh;->g:[B

    .line 56
    .line 57
    aget-byte v6, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v7, -0x1

    .line 59
    .line 60
    if-eq v6, v7, :cond_0

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    :try_start_1
    sget-object v3, Lckum;->a:Lckum;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v1}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcmvf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lckum;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    :try_start_2
    iget-object p0, p0, Larak;->f:Lbxfh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbxfe;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const/16 p1, 0x1c42

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lbxfe;

    .line 112
    .line 113
    const-string p1, "(connections-android) InvalidProtocolBufferException while parsing encoded ShareHistoryMetadata:"

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    .line 120
    iget-object p0, p0, Larak;->f:Lbxfh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbxfe;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const/16 p1, 0x1c41

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbxfe;

    .line 139
    .line 140
    const-string p1, "(connections-android) IllegalArgumentException while parsing encoded ShareHistoryMetadata:"

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw p1
.end method

.method public final c(Ljava/lang/String;Lckum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Larak;->d:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcgbo;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcgbo;->b:Z

    .line 11
    .line 12
    const-string v1, "ShareHistoryHandler.handleListShareHistory"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Larak;->a()Laxow;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Larak;->a:Lculq;

    .line 31
    .line 32
    new-instance v3, Laraj;

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v10, p0

    .line 35
    move-object v8, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v11, p3

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Laraj;-><init>(Lckum;Ljava/lang/String;Laxow;Ljava/lang/Object;Larak;Lcudt;Larak;Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 p1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p0, v3, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
