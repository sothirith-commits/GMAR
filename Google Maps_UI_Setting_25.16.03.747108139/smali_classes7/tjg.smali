.class public final Ltjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsos;

.field public final b:Lbjrw;

.field public final c:Laesm;


# direct methods
.method public constructor <init>(Lsos;Lbjrw;Laesm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjg;->a:Lsos;

    .line 5
    .line 6
    iput-object p2, p0, Ltjg;->b:Lbjrw;

    .line 7
    .line 8
    iput-object p3, p0, Ltjg;->c:Laesm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltdx;Lujw;Lbrxm;Lbrxm;Lbqfj;Z)Lslx;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Ltjg;->a:Lsos;

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    invoke-interface {v2, v15, v8}, Lsos;->e(Ltdx;Lujw;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Ltjg;->b:Lbjrw;

    .line 20
    .line 21
    new-instance v3, Ltje;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ltje;-><init>(Lbqfj;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lbjrw;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v18, v3

    .line 29
    .line 30
    new-instance v3, Ltkt;

    .line 31
    .line 32
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Llht;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lbjrw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lbdih;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lbjrw;->j:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lsos;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lbjrw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lsoo;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lbjrw;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ltqo;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v9, v2, Lbjrw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lazvu;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v10, v2, Lbjrw;->k:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lbpxv;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v11, v2, Lbjrw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lsef;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v12, v2, Lbjrw;->f:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lbdbg;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v13, v2, Lbjrw;->i:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lazhz;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lbjrw;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v14, v2

    .line 151
    check-cast v14, Ltyt;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v17, p3

    .line 159
    .line 160
    move/from16 v19, p6

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    invoke-direct/range {v3 .. v20}, Ltkt;-><init>(Llht;Lbdih;Lsos;Lsoo;Ltqo;Lazvu;Lbpxv;Lsef;Lbdbg;Lazhz;Ltyt;Ltdx;Lujw;Lbrxm;Ltks;ZZ)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v22, v21

    .line 169
    .line 170
    move-object/from16 v21, v3

    .line 171
    .line 172
    move-object/from16 v3, v22

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object v2, v0, Ltjg;->c:Laesm;

    .line 176
    .line 177
    new-instance v10, Ltjf;

    .line 178
    .line 179
    invoke-direct {v10, v1}, Ltjf;-><init>(Lbqfj;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Laesm;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v3, Ltkj;

    .line 185
    .line 186
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Laesm;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Lsoo;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, Laesm;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Ltqo;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v7, p1

    .line 221
    .line 222
    move-object/from16 v8, p2

    .line 223
    .line 224
    move-object/from16 v9, p4

    .line 225
    .line 226
    move/from16 v11, p6

    .line 227
    .line 228
    invoke-direct/range {v3 .. v11}, Ltkj;-><init>(Landroid/app/Activity;Lsoo;Ltqo;Ltdx;Lujw;Lbrxm;Ltki;Z)V

    .line 229
    .line 230
    .line 231
    :goto_0
    if-eqz v21, :cond_1

    .line 232
    .line 233
    return-object v21

    .line 234
    :cond_1
    return-object v3
.end method
