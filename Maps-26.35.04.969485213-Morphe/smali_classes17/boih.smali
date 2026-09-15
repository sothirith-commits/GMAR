.class public final synthetic Lboih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lboii;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Lborq;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lbokg;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lboii;Lbooa;Lborq;ZJLbokg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboih;->a:Lboii;

    .line 5
    .line 6
    iput-object p2, p0, Lboih;->b:Lbooa;

    .line 7
    .line 8
    iput-object p3, p0, Lboih;->c:Lborq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lboih;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lboih;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lboih;->f:Lbokg;

    .line 15
    .line 16
    iput p8, p0, Lboih;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbwkq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lborm;

    .line 18
    .line 19
    iget-object v1, v1, Lborm;->n:Lcmui;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcmui;->d:Lcmui;

    .line 23
    .line 24
    :goto_0
    move-object v6, v1

    .line 25
    iget-object v1, v0, Lboih;->a:Lboii;

    .line 26
    .line 27
    iget v11, v0, Lboih;->g:I

    .line 28
    .line 29
    iget-object v12, v0, Lboih;->f:Lbokg;

    .line 30
    .line 31
    iget-wide v8, v0, Lboih;->e:J

    .line 32
    .line 33
    iget-boolean v7, v0, Lboih;->d:Z

    .line 34
    .line 35
    iget-object v5, v0, Lboih;->c:Lborq;

    .line 36
    .line 37
    iget-object v15, v0, Lboih;->b:Lbooa;

    .line 38
    .line 39
    iget-object v0, v1, Lboii;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, Lbomp;->c(Lborq;)Lcqri;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v14, Lbonl;

    .line 46
    .line 47
    check-cast v0, Lbomp;

    .line 48
    .line 49
    iget-object v1, v0, Lbomp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    move-object v2, v14

    .line 55
    move-object v4, v15

    .line 56
    invoke-direct/range {v2 .. v10}, Lbonl;-><init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;ZJLcqri;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbonp;->a()Lbono;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v15, Lbooa;->b:Lboob;

    .line 69
    .line 70
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lbono;->n(Lbork;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v15, Lbooa;->c:Lcmui;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lbono;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v14, Lbonl;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lbono;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lbono;->d(Lborq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v6, v0, Lbomp;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lbrhs;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lbrhs;->a(Lbonp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbonp;->a()Lbono;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v7, 0x2e

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lbono;->g(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lbono;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lbono;->n(Lbork;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lbono;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lbono;->d(Lborq;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v1}, Lbrhs;->a(Lbonp;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lbomp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v1, Lbome;

    .line 151
    .line 152
    iget-object v2, v1, Lbome;->f:Lbwak;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbwak;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    move-object v12, v1

    .line 165
    move-object v15, v2

    .line 166
    invoke-virtual/range {v12 .. v18}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    new-instance v13, Lbomo;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    invoke-direct/range {v13 .. v18}, Lbomo;-><init>(Lbomp;Lbooa;Ljava/lang/Object;Lborq;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lbzol;->a:Lbzol;

    .line 185
    .line 186
    invoke-static {v1, v13, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
