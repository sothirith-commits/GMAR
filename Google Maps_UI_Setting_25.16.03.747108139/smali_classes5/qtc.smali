.class public final Lqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logz;


# instance fields
.field private final a:Lokh;

.field private final b:Lrdb;

.field private final c:Lrcv;

.field private final d:Lrcu;

.field private final e:Z

.field private final f:Lsjo;


# direct methods
.method public constructor <init>(Lokh;Lrdb;Lsjo;Lrcu;Lrcv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtc;->a:Lokh;

    .line 5
    .line 6
    iput-object p2, p0, Lqtc;->b:Lrdb;

    .line 7
    .line 8
    iput-object p3, p0, Lqtc;->f:Lsjo;

    .line 9
    .line 10
    iput-object p5, p0, Lqtc;->c:Lrcv;

    .line 11
    .line 12
    iput-object p4, p0, Lqtc;->d:Lrcu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqtc;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqsj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqtc;->b:Lrdb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrdb;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lqtc;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lqtc;->d:Lrcu;

    .line 13
    .line 14
    invoke-interface {v2}, Lrcu;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lqtc;->c:Lrcv;

    .line 19
    .line 20
    invoke-interface {v2}, Lrcv;->a()Lrct;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lqsm;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lqtc;->d:Lrcu;

    .line 29
    .line 30
    invoke-interface {v2}, Lrcu;->h()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Lqtc;->c:Lrcv;

    .line 34
    .line 35
    iget-object v3, v0, Lqtc;->f:Lsjo;

    .line 36
    .line 37
    iget-object v4, v0, Lqtc;->a:Lokh;

    .line 38
    .line 39
    new-instance v5, Lqsm;

    .line 40
    .line 41
    check-cast v4, Lokg;

    .line 42
    .line 43
    iget-object v7, v4, Lokg;->a:Lbhyy;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lsjo;->j:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Logf;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lsjo;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, Lbdjz;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lsjo;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v10, v4

    .line 79
    check-cast v10, Lhxn;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lsjo;->h:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v11, v4

    .line 91
    check-cast v11, Lazhz;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lsjo;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Lazhl;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lsjo;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v13, v4

    .line 115
    check-cast v13, Lbguk;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lsjo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v14, v4

    .line 127
    check-cast v14, Lrcu;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lsjo;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v15, v4

    .line 139
    check-cast v15, Larww;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lsjo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    check-cast v16, Lbdih;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lsjo;->k:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    check-cast v17, Lepg;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lsjo;->i:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 v6, p1

    .line 184
    .line 185
    invoke-direct/range {v5 .. v18}, Lqsm;-><init>(Lqsj;Lbhyy;Logf;Lbdjz;Lhxn;Lazhz;Lazhl;Lbguk;Lrcu;Larww;Lbdih;Lepg;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v5}, Lrcv;->c(Lrct;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lrdb;->b()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
