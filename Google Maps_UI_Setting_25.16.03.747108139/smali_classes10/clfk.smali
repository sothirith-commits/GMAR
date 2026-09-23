.class public final Lclfk;
.super Lcldn;
.source "PG"


# instance fields
.field final synthetic d:Lclfl;

.field final synthetic e:Lbbcz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lclfl;Lbbcz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclfk;->d:Lclfl;

    .line 2
    .line 3
    iput-object p3, p0, Lclfk;->e:Lbbcz;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcldn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    new-instance v0, Lckhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lclfk;->e:Lbbcz;

    .line 7
    .line 8
    iget-object v2, p0, Lclfk;->d:Lclfl;

    .line 9
    .line 10
    iget-object v2, v2, Lclfl;->a:Lclft;

    .line 11
    .line 12
    iget-object v3, v2, Lclft;->r:Lclgb;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v4, v2, Lclft;->w:Lbbcz;

    .line 17
    .line 18
    new-instance v5, Lbbcz;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v5, v6}, Lbbcz;-><init>([S)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lbbcz;->r(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lbbcz;->r(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lckhm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbbcz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbcz;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v7, v1

    .line 41
    invoke-virtual {v4}, Lbbcz;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v4, v1

    .line 46
    sub-long/2addr v7, v4

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v1, v7, v4

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lclft;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v4, v9, [Lclga;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lclga;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v7, v4

    .line 78
    :goto_0
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbbcz;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lclft;->w:Lbbcz;

    .line 86
    .line 87
    iget-object v1, v2, Lclft;->j:Lcldp;

    .line 88
    .line 89
    iget-object v4, v2, Lclft;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, " onSettings"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lclfh;

    .line 98
    .line 99
    invoke-direct {v5, v4, v2, v0}, Lclfh;-><init>(Ljava/lang/String;Lclft;Lckhm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcldp;->f(Lcldn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    iget-object v1, v2, Lclft;->r:Lclgb;

    .line 107
    .line 108
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbbcz;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lclgb;->j(Lbbcz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    invoke-virtual {v2, v0}, Lclft;->c(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit v3

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    :goto_2
    array-length v0, v6

    .line 124
    if-ge v9, v0, :cond_2

    .line 125
    .line 126
    aget-object v0, v6, v9

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_5
    invoke-virtual {v0, v7, v8}, Lclga;->c(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1

    .line 139
    :cond_2
    const-wide/16 v0, -0x1

    .line 140
    .line 141
    return-wide v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    monitor-exit v2

    .line 144
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    monitor-exit v3

    .line 147
    throw v0
.end method
