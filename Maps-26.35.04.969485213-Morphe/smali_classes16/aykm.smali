.class final Laykm;
.super Lcrsh;
.source "PG"


# instance fields
.field final synthetic a:Lbmrw;

.field final synthetic b:Laykn;


# direct methods
.method public constructor <init>(Laykn;Lckwg;Lbmrw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laykm;->a:Lbmrw;

    .line 2
    .line 3
    iput-object p1, p0, Laykm;->b:Laykn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcrsh;-><init>(Lckwg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lio/grpc/Status;Lcrrk;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laykm;->a:Lbmrw;

    .line 2
    .line 3
    iget-object v1, p0, Laykm;->b:Laykn;

    .line 4
    .line 5
    iget-object v1, v1, Laykn;->b:Lcaux;

    .line 6
    .line 7
    iget-object v1, v1, Lcaux;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lbmrw;->g:Lio/grpc/Status$Code;

    .line 18
    .line 19
    iget v2, v0, Lbmrw;->c:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lbmrw;->f:Lio/grpc/Status$Code;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbmrw;->a:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lbmrw;->h:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v1, v0, Lbmrw;->f:Lio/grpc/Status$Code;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lbmrw;->g:Lio/grpc/Status$Code;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lbmrw;->h:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-double v3, v3

    .line 56
    sget-object v5, Lbmrx;->b:Lbumx;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v1, v7, v8

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    aput-object v2, v7, v9

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4, v7}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lbmrw;->b:Lj$/time/Duration;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    long-to-double v4, v4

    .line 79
    sget-object v7, Lbmrx;->a:Lbumx;

    .line 80
    .line 81
    new-array v10, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v10, v8

    .line 84
    .line 85
    aput-object v2, v10, v9

    .line 86
    .line 87
    invoke-virtual {v7, v4, v5, v10}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v4, Lbmrx;->c:Lbumx;

    .line 91
    .line 92
    iget-wide v10, v0, Lbmrw;->d:J

    .line 93
    .line 94
    long-to-double v10, v10

    .line 95
    new-array v0, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v0, v8

    .line 98
    .line 99
    aput-object v2, v0, v9

    .line 100
    .line 101
    invoke-virtual {v4, v10, v11, v0}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbmrx;->d:Lbuna;

    .line 105
    .line 106
    new-array v4, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v4, v8

    .line 109
    .line 110
    aput-object v2, v4, v9

    .line 111
    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v4}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 123
    .line 124
    .line 125
    invoke-super {p0, p1, p2}, Lcrsh;->J(Lio/grpc/Status;Lcrrk;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iget-object v1, p0, Laykm;->a:Lbmrw;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    iget-object v0, p0, Laykm;->b:Laykn;

    .line 16
    .line 17
    iget-object v0, v0, Laykn;->b:Lcaux;

    .line 18
    .line 19
    iget-object v0, v0, Lcaux;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v4, v1, Lbmrw;->e:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lbmrw;->a:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lbmrw;->b:Lj$/time/Duration;

    .line 36
    .line 37
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 38
    .line 39
    iput-object v0, v1, Lbmrw;->f:Lio/grpc/Status$Code;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lbmrw;->e:Z

    .line 43
    .line 44
    :cond_0
    iget v0, v1, Lbmrw;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Lbmrw;->c:I

    .line 49
    .line 50
    iget-wide v4, v1, Lbmrw;->d:J

    .line 51
    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, v1, Lbmrw;->d:J

    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcrsh;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
