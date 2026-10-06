.class public final Lrrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lqvv;

.field public final synthetic b:Lrrx;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:Lcom/google/common/collect/ImmutableList;

.field public final synthetic f:D

.field public final synthetic g:Lryl;

.field public final synthetic h:Lqkw;

.field final synthetic i:Lqkw;


# direct methods
.method public constructor <init>(Lryl;Lqvv;Lrrx;Lqkw;Lqkw;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrv;->g:Lryl;

    .line 2
    .line 3
    iput-object p2, p0, Lrrv;->a:Lqvv;

    .line 4
    .line 5
    iput-object p3, p0, Lrrv;->b:Lrrx;

    .line 6
    .line 7
    iput-object p4, p0, Lrrv;->i:Lqkw;

    .line 8
    .line 9
    iput-object p5, p0, Lrrv;->h:Lqkw;

    .line 10
    .line 11
    iput-boolean p6, p0, Lrrv;->c:Z

    .line 12
    .line 13
    iput-object p7, p0, Lrrv;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p8, p0, Lrrv;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-wide p9, p0, Lrrv;->f:D

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrfx;Lcidc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrrz;

    .line 7
    .line 8
    iget-object v2, v0, Lrrv;->i:Lqkw;

    .line 9
    .line 10
    iget-object v3, v2, Lqkw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lqkw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbcjg;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lqkw;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbcir;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lqkw;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lntx;

    .line 50
    .line 51
    iget-object v7, v2, Lqkw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbmv;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v2, Lqkw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lrci;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, v2, Lqkw;->n:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lqpf;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v10, v2, Lqkw;->l:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lwst;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, Lqkw;->i:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lwst;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v12, v2, Lqkw;->j:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ltub;

    .line 113
    .line 114
    iget-object v13, v2, Lqkw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lrsb;

    .line 121
    .line 122
    iget-object v14, v2, Lqkw;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lply;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v15, v2, Lqkw;->m:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lorg;

    .line 140
    .line 141
    iget-object v2, v2, Lqkw;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lsop;

    .line 148
    .line 149
    iget-object v0, v0, Lrrv;->b:Lrrx;

    .line 150
    .line 151
    iget-object v0, v0, Lrrx;->f:Lalld;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v3

    .line 161
    move-object v3, v5

    .line 162
    move-object v5, v7

    .line 163
    move-object v7, v9

    .line 164
    move-object v9, v11

    .line 165
    move-object v11, v13

    .line 166
    move-object/from16 v13, v16

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object v14, v2

    .line 171
    move-object v2, v4

    .line 172
    move-object v4, v6

    .line 173
    move-object v6, v8

    .line 174
    move-object v8, v10

    .line 175
    move-object v10, v12

    .line 176
    move-object/from16 v12, v16

    .line 177
    .line 178
    move-object/from16 v16, p1

    .line 179
    .line 180
    move-object/from16 v17, p2

    .line 181
    .line 182
    invoke-direct/range {v0 .. v17}, Lrrz;-><init>(Landroid/content/Context;Lbcjg;Lbcir;Lntx;Lbmv;Lrci;Lqpf;Lwst;Lwst;Ltub;Lrsb;Lply;Lorg;Lsop;Lalld;Lrfx;Lcidc;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v15, Lalld;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
