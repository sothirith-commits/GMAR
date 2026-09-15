.class public final synthetic Lawdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawdo;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lawdo;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdm;->a:Lawdo;

    .line 5
    .line 6
    iput-object p2, p0, Lawdm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lawdm;->a:Lawdo;

    .line 2
    .line 3
    iget-object v1, v0, Lawdo;->g:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbghz;

    .line 10
    .line 11
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lawdo;->f:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lavxo;

    .line 26
    .line 27
    iget-object v4, v0, Lawdo;->i:Lcuan;

    .line 28
    .line 29
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcgbt;

    .line 34
    .line 35
    iget-object v4, v4, Lcgbt;->i:Lcmwf;

    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lavxo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lavya;

    .line 63
    .line 64
    invoke-interface {v3, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lbsex;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iget-object v9, v8, Lbsex;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_0

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v7}, Lavya;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v11

    .line 88
    sget-object v12, Lavxo;->a:Lbxfh;

    .line 89
    .line 90
    sget-object v13, Lbmpj;->a:Lbmpj;

    .line 91
    .line 92
    const/16 v14, 0x1e98

    .line 93
    .line 94
    invoke-static {v13, v14, v11, v12}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 95
    .line 96
    .line 97
    move-wide v11, v9

    .line 98
    :goto_1
    invoke-interface {v7}, Lavya;->b()Lcncc;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v13, Lavxi;

    .line 103
    .line 104
    invoke-direct {v13, v8, v7}, Lavxi;-><init>(Lbsex;Lcncc;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    :goto_2
    add-long/2addr v11, v9

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v5, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p0, p0, Lawdm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    .line 131
    invoke-static {v5}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object v1, v0, Lawdo;->g:Lcqlh;

    .line 143
    .line 144
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbghz;

    .line 149
    .line 150
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-wide/16 v3, 0x3e8

    .line 163
    .line 164
    div-long/2addr v1, v3

    .line 165
    iget-object p0, v0, Lawdo;->c:Lcqlh;

    .line 166
    .line 167
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lbcpq;

    .line 172
    .line 173
    sget-object v0, Lbcts;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lbcou;

    .line 180
    .line 181
    long-to-int v0, v1

    .line 182
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
