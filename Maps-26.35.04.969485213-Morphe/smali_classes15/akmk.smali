.class public final Lakmk;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lbghz;

.field private final c:Lawfu;

.field private final f:Lcqlh;


# direct methods
.method public constructor <init>(Lbwkq;Lbghz;Lawfu;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lchdq;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->bf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lakkx;

    .line 18
    .line 19
    invoke-static {v0}, La;->bf(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lakkx;

    .line 27
    .line 28
    iget-boolean p1, p1, Lakkx;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lakmk;->a:Z

    .line 31
    .line 32
    iput-object p2, p0, Lakmk;->b:Lbghz;

    .line 33
    .line 34
    iput-object p3, p0, Lakmk;->c:Lawfu;

    .line 35
    .line 36
    iput-object p4, p0, Lakmk;->f:Lcqlh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    check-cast p1, Lchdq;

    .line 2
    .line 3
    iget-boolean p1, p0, Lakmk;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lakmk;->f:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lakkj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lakkj;->a()Lcnpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v0, Lcnpr;->e:J

    .line 28
    .line 29
    iget-object v4, p1, Lakkj;->b:Lbghz;

    .line 30
    .line 31
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v2, v5

    .line 40
    iget-wide v5, v0, Lcnpr;->d:J

    .line 41
    .line 42
    sub-long/2addr v2, v5

    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v5, Lcnpr;

    .line 49
    .line 50
    iput-wide v2, v5, Lcnpr;->e:J

    .line 51
    .line 52
    iget-wide v2, v0, Lcnpr;->j:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v5

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbzar;->a:Lbzar;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4}, Lbghz;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, v0, Lcnpr;->j:J

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v0, Lbzar;

    .line 79
    .line 80
    iget v6, v0, Lbzar;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x20

    .line 83
    .line 84
    iput v6, v0, Lbzar;->b:I

    .line 85
    .line 86
    iput-wide v4, v0, Lbzar;->g:J

    .line 87
    .line 88
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbzar;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v3, Lcnpr;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lcnpr;->i:Lbzar;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    if-eq v4, v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmvf;->buildPartial()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbzar;

    .line 122
    .line 123
    iput-object v0, v3, Lcnpr;->i:Lbzar;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iput-object v0, v3, Lcnpr;->i:Lbzar;

    .line 127
    .line 128
    :goto_0
    iget v0, v3, Lcnpr;->b:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v3, Lcnpr;->b:I

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcnpr;

    .line 139
    .line 140
    sget-object v1, Lclsl;->a:Lclsl;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lakkj;->b(Lcnpr;Lclsl;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lakkj;->c:Layuu;

    .line 146
    .line 147
    iget-object p1, p1, Lakkj;->f:Layvg;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Layuu;->z(Layvj;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    iget-object p1, p0, Lakmk;->c:Lawfu;

    .line 153
    .line 154
    iget-object p0, p0, Lakmk;->b:Lbghz;

    .line 155
    .line 156
    invoke-interface {p0}, Lbghz;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p1, p1, Lawfu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method
