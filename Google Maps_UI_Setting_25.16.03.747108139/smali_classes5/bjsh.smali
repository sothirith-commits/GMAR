.class public final synthetic Lbjsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lbjsj;

.field public final synthetic d:Lbjoc;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Lbjnu;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcedv;

.field public final synthetic n:Lbjxh;


# direct methods
.method public synthetic constructor <init>(Lbjxh;Ljava/lang/String;Landroid/net/Uri;Lbjsj;Lbjoc;IJLjava/lang/String;Ljava/lang/String;JLbjnu;ILjava/util/List;Lcedv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsh;->n:Lbjxh;

    .line 5
    .line 6
    iput-object p2, p0, Lbjsh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjsh;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lbjsh;->c:Lbjsj;

    .line 11
    .line 12
    iput-object p5, p0, Lbjsh;->d:Lbjoc;

    .line 13
    .line 14
    iput p6, p0, Lbjsh;->e:I

    .line 15
    .line 16
    iput-wide p7, p0, Lbjsh;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Lbjsh;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lbjsh;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lbjsh;->i:J

    .line 23
    .line 24
    iput-object p13, p0, Lbjsh;->j:Lbjnu;

    .line 25
    .line 26
    iput p14, p0, Lbjsh;->k:I

    .line 27
    .line 28
    iput-object p15, p0, Lbjsh;->l:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lbjsh;->m:Lcedv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lbjsh;->m:Lcedv;

    .line 21
    .line 22
    iget-object v15, v0, Lbjsh;->l:Ljava/util/List;

    .line 23
    .line 24
    iget v14, v0, Lbjsh;->k:I

    .line 25
    .line 26
    iget-object v13, v0, Lbjsh;->j:Lbjnu;

    .line 27
    .line 28
    iget-wide v11, v0, Lbjsh;->i:J

    .line 29
    .line 30
    iget-object v10, v0, Lbjsh;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lbjsh;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v0, Lbjsh;->f:J

    .line 35
    .line 36
    iget v5, v0, Lbjsh;->e:I

    .line 37
    .line 38
    iget-object v4, v0, Lbjsh;->d:Lbjoc;

    .line 39
    .line 40
    iget-object v2, v0, Lbjsh;->c:Lbjsj;

    .line 41
    .line 42
    iget-object v9, v0, Lbjsh;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, v0, Lbjsh;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    iget-object v3, v0, Lbjsh;->n:Lbjxh;

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    new-instance v2, Lbjsi;

    .line 53
    .line 54
    move-object/from16 v0, v16

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    invoke-direct/range {v2 .. v16}, Lbjsi;-><init>(Lbjxh;Lbjoc;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbjnu;ILjava/util/List;Lcedv;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lbjqg;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-direct {v4, v5}, Lbjqg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lbssw;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, v3, Lbjxh;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v6}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lbjqo;

    .line 85
    .line 86
    const/16 v7, 0x12

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v4, v1, v9, v7, v8}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v6}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lbjqo;

    .line 97
    .line 98
    const/16 v7, 0x13

    .line 99
    .line 100
    invoke-direct {v4, v3, v1, v7, v8}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    const-class v1, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v4, v6}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v3, Lbjxh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2}, Lbjnk;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    iget-object v2, v3, Lbjxh;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v2, v3, Lbjxh;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbnel;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lbnel;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-static {v2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lbjqo;

    .line 140
    .line 141
    const/16 v7, 0x14

    .line 142
    .line 143
    invoke-direct {v4, v5, v1, v7, v8}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v6}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lbjxd;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v2, v3, v0, v9, v4}, Lbjxd;-><init>(Lbjxh;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v6}, Lbssd;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
