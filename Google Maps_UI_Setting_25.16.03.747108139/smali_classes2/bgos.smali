.class final Lbgos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Lcjlm;

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgos;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbgos;->b:Lcjlm;

    .line 8
    .line 9
    iput p2, p0, Lbgos;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbzwi;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgos;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lbzvq;->a:Lbzvq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lbzwi;->t:[B

    .line 13
    .line 14
    iget-object v3, p1, Lbzwi;->c:Lbzwo;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lbzwm;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v0}, Lbzwm;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Lbzwi;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    invoke-interface {v1, v2, v4, v0, p1}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbzvq;

    .line 31
    .line 32
    iget-object v0, p1, Lbzvq;->b:Lcefz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcefz;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lbzvq;->c:Lcefz;

    .line 39
    .line 40
    invoke-interface {v1}, Lcefz;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lbgot;->a:Lbraj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "InternalStyle transform input has style id count mismatch and will be ignored."

    .line 53
    .line 54
    const/16 v1, 0x254b

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Lcjmb;

    .line 62
    .line 63
    iget-object v1, p1, Lbzvq;->b:Lcefz;

    .line 64
    .line 65
    invoke-interface {v1}, Lcefz;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Lcjmb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, v0, Lcjjk;->a:J

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move v5, v3

    .line 80
    move-wide v3, v1

    .line 81
    :goto_0
    iget-object v6, p1, Lbzvq;->b:Lcefz;

    .line 82
    .line 83
    invoke-interface {v6}, Lcefz;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_2

    .line 88
    .line 89
    iget-object v6, p1, Lbzvq;->b:Lcefz;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Lcefz;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    add-long/2addr v1, v6

    .line 97
    iget-object v6, p1, Lbzvq;->c:Lcefz;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Lcefz;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-long v6, v6

    .line 104
    add-long/2addr v3, v6

    .line 105
    invoke-virtual {v0, v1, v2}, Lcjjk;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lcjjk;->b(JJ)J

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Lcjlo;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcjlo;-><init>(Lcjlm;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Lbgos;->b:Lcjlm;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    :try_start_2
    sget-object v0, Lbgot;->a:Lbraj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "InternalStyle transform failed parsing"

    .line 133
    .line 134
    const/16 v2, 0x254a

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lbgos;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_3
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1
.end method
