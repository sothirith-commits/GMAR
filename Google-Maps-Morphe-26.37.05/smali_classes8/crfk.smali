.class public final Lcrfk;
.super Lcqza;
.source "PG"


# instance fields
.field final synthetic a:Lcqpf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcrfp;

.field final synthetic d:Lcrff;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Lcrgc;

.field final synthetic g:Lcqrz;

.field final synthetic h:Lcrfl;

.field final synthetic i:Lcvcu;


# direct methods
.method public constructor <init>(Lcrfl;Lcqpf;Lcvcu;Ljava/lang/String;Lcrfp;Lcrff;Lcom/google/common/util/concurrent/SettableFuture;Lcrgc;Lcqrz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcrfk;->a:Lcqpf;

    .line 3
    .line 4
    iput-object p3, p0, Lcrfk;->i:Lcvcu;

    .line 5
    .line 6
    iput-object p4, p0, Lcrfk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcrfk;->c:Lcrfp;

    .line 9
    .line 10
    iput-object p6, p0, Lcrfk;->d:Lcrff;

    .line 11
    .line 12
    iput-object p7, p0, Lcrfk;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iput-object p8, p0, Lcrfk;->f:Lcrgc;

    .line 15
    .line 16
    iput-object p9, p0, Lcrfk;->g:Lcqrz;

    .line 17
    .line 18
    iput-object p1, p0, Lcrfk;->h:Lcrfl;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcqza;-><init>(Lcqpm;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Method not found: "

    .line 3
    .line 4
    sget v1, Lcrlv;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcrfk;->i:Lcvcu;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcrfk;->c:Lcrfp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcrfp;->k()V

    .line 16
    move-object v3, v2

    .line 17
    .line 18
    :cond_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v4, p0, Lcrfk;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v3, p0, Lcrfk;->d:Lcrff;

    .line 41
    .line 42
    sget-object v4, Lcrfm;->c:Lcrfq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcrff;->g(Lcrfq;)V

    .line 46
    .line 47
    iget-object v3, p0, Lcrfk;->c:Lcrfp;

    .line 48
    .line 49
    new-instance v4, Lcqrz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v4}, Lcrfp;->e(Lio/grpc/Status;Lcqrz;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcrfk;->a:Lcqpf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcqpf;->j(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcrfk;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcrfk;->h:Lcrfl;

    .line 69
    .line 70
    iget-object v5, p0, Lcrfk;->c:Lcrfp;

    .line 71
    .line 72
    iget-object v4, p0, Lcrfk;->f:Lcrgc;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lcrfp;->k()V

    .line 76
    .line 77
    iget-object v4, v4, Lcrgc;->b:[Lctel;

    .line 78
    array-length v6, v4

    .line 79
    .line 80
    if-gtz v6, :cond_3

    .line 81
    .line 82
    iget-object v4, v3, Lcvcu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lcrfl;->b:Lcrfm;

    .line 85
    .line 86
    iget-object v6, v0, Lcrfm;->h:[Lcqti;

    .line 87
    array-length v7, v6

    .line 88
    move v8, v1

    .line 89
    .line 90
    :goto_0
    if-ge v8, v7, :cond_2

    .line 91
    .line 92
    aget-object v9, v6, v8

    .line 93
    .line 94
    new-instance v10, Lcqtj;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v9, v4}, Lcqtj;-><init>(Lcqti;Lcqth;)V

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    move-object v4, v10

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    new-instance v11, Lcvcu;

    .line 104
    .line 105
    iget-object v3, v3, Lcvcu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v3, v4}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v7, p0, Lcrfk;->g:Lcqrz;

    .line 111
    .line 112
    iget-object v8, p0, Lcrfk;->a:Lcqpf;

    .line 113
    .line 114
    new-instance v4, Lcrez;

    .line 115
    .line 116
    iget-object v3, v11, Lcvcu;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v9, v0, Lcrfm;->s:Lcqpq;

    .line 119
    .line 120
    iget-object v10, v0, Lcrfm;->u:Lcqya;

    .line 121
    move-object v6, v3

    .line 122
    .line 123
    check-cast v6, Lcqsf;

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, Lcrez;-><init>(Lcrfp;Lcqsf;Lcqrz;Lcqpf;Lcqpq;Lcqya;)V

    .line 127
    .line 128
    new-instance v0, Lcvcu;

    .line 129
    .line 130
    iget-object v3, v11, Lcvcu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v2}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 134
    .line 135
    iget-object v3, p0, Lcrfk;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 140
    .line 141
    :cond_3
    aget-object v0, v4, v1

    .line 142
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .line 145
    iget-object v3, p0, Lcrfk;->d:Lcrff;

    .line 146
    .line 147
    sget-object v4, Lcrfm;->c:Lcrfq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcrff;->g(Lcrfq;)V

    .line 151
    .line 152
    iget-object v3, p0, Lcrfk;->c:Lcrfp;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    new-instance v5, Lcqrz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4, v5}, Lcrfp;->e(Lio/grpc/Status;Lcqrz;)V

    .line 165
    .line 166
    iget-object v3, p0, Lcrfk;->a:Lcqpf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lcqpf;->j(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    iget-object p0, p0, Lcrfk;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 175
    throw v0
.end method
