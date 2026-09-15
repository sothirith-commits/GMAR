.class final Lbkhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Lctkg;

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkhn;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lbkhn;->b:Lctkg;

    .line 9
    .line 10
    iput p2, p0, Lbkhn;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lchuu;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkhn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    :try_start_1
    sget-object v1, Lchud;->a:Lchud;

    .line 8
    .line 9
    const-class v1, Lchud;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p1, Lchuu;->s:[B

    .line 16
    .line 17
    iget-object v3, p1, Lchuu;->c:Lchva;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lchuy;->b(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lchuy;->a(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object p1, p1, Lchuu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v4, v0, p1}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lchud;

    .line 34
    .line 35
    iget-object v0, p1, Lchud;->b:Lcmvw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcmvw;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p1, Lchud;->c:Lcmvw;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcmvw;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lbkho;->a:Lbxfh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "InternalStyle transform input has style id count mismatch and will be ignored."

    .line 56
    .line 57
    const/16 v1, 0x2a79

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lctkv;

    .line 65
    .line 66
    iget-object v1, p1, Lchud;->b:Lcmvw;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcmvw;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lctkv;-><init>(I)V

    .line 74
    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    iput-wide v1, v0, Lctib;->a:J

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move v5, v3

    .line 82
    move-wide v3, v1

    .line 83
    .line 84
    :goto_0
    iget-object v6, p1, Lchud;->b:Lcmvw;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcmvw;->size()I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-ge v5, v6, :cond_2

    .line 91
    .line 92
    iget-object v6, p1, Lchud;->b:Lcmvw;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v5}, Lcmvw;->d(I)I

    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    add-long/2addr v1, v6

    .line 99
    .line 100
    iget-object v6, p1, Lchud;->c:Lcmvw;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v5}, Lcmvw;->d(I)I

    .line 104
    move-result v6

    .line 105
    int-to-long v6, v6

    .line 106
    add-long/2addr v3, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lctib;->e(J)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Lctib;->b(JJ)J

    .line 116
    .line 117
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    new-instance p1, Lctki;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Lctki;-><init>(Lctkg;)V

    .line 124
    .line 125
    :goto_1
    iput-object p1, p0, Lbkhn;->b:Lctkg;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    .line 129
    :try_start_2
    sget-object v0, Lbkho;->a:Lbxfh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "InternalStyle transform failed parsing"

    .line 136
    .line 137
    const/16 v2, 0x2a78

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    :goto_2
    const/4 p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lbkhn;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method
