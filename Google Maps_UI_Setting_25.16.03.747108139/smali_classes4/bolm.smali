.class public final synthetic Lbolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbolm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbolm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbolm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbolm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbolm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbolm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbolm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbolm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lbolm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, Lbolm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lbolm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lbfel;

    .line 13
    .line 14
    iget-object v3, p0, Lbolm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lbfel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbolm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    sget-object v2, Lbsro;->a:Lbsro;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lbolm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lbolm;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lbolm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    iget-object v4, p0, Lbolm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Latyi;->a:Latyi;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v6

    .line 54
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lbsqe;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbsqe;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v5, :cond_2

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v6

    .line 68
    :goto_1
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lbsqe;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbsqe;->s()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v6

    .line 81
    :goto_2
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    const-string v2, "active"

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Latxj;->b(Ljava/io/File;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    const-string v2, "prefetched"

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Latxj;->b(Ljava/io/File;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Latxj;->d(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "Could not create \'active\' marker file."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v1, Latxw;

    .line 151
    .line 152
    sget-object v2, Latyi;->c:Latyi;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Latxw;-><init>(Latyi;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_7
    new-instance v0, Lboll;

    .line 163
    .line 164
    iget-object v2, p0, Lbolm;->b:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {v0, v2, v1}, Lboll;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lbolm;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, p0, Lbolm;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, Lbolm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    sget-object v7, Lbsro;->a:Lbsro;

    .line 177
    .line 178
    invoke-static {v4, v0, v7}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v1, Lbfel;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v3, v0

    .line 191
    invoke-direct/range {v1 .. v6}, Lbfel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0, v7}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
