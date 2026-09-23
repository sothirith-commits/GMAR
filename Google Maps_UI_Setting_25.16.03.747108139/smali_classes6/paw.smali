.class final Lpaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahti;


# instance fields
.field private final a:Lckbj;

.field private final b:Lbhzh;

.field private final c:Lpcl;


# direct methods
.method public constructor <init>(Lckbj;Lbhzh;Lpcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaw;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lpaw;->b:Lbhzh;

    .line 7
    .line 8
    iput-object p3, p0, Lpaw;->c:Lpcl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lagyb;)Lbict;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpaw;->a:Lckbj;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzzw;

    .line 10
    .line 11
    iget-object v2, v1, Lzzw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lpav;

    .line 14
    .line 15
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lpfe;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lzzw;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Latvi;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lzzw;->n:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lbilt;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lzzw;->m:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lbimp;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lzzw;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lzzw;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v12, v2

    .line 80
    check-cast v12, Lbdbg;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lzzw;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v13, v2

    .line 92
    check-cast v13, Lazhz;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lzzw;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v14, v2

    .line 104
    check-cast v14, Lazhl;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lzzw;->h:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Lbssz;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lzzw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lzzw;->i:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Lbibi;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lzzw;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    check-cast v18, Larpl;

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lzzw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Laaxt;

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lzzw;->k:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Lnrv;

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lzzw;->l:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    check-cast v21, Lpff;

    .line 195
    .line 196
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Lpaw;->b:Lbhzh;

    .line 200
    .line 201
    iget-object v11, v0, Lpaw;->c:Lpcl;

    .line 202
    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    invoke-direct/range {v3 .. v21}, Lpav;-><init>(Lagyb;Lpfe;Latvi;Lbilt;Lbimp;Landroid/content/Context;Lbhzh;Lpcl;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Larpl;Laaxt;Lnrv;Lpff;)V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method
