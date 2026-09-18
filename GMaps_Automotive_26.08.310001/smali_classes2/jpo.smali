.class public final synthetic Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmaw;

.field public final synthetic d:Ljvh;

.field public final synthetic e:Laogg;

.field public final synthetic f:Lltn;


# direct methods
.method public synthetic constructor <init>(Lltn;ZZLmaw;Ljvh;Laogg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpo;->f:Lltn;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljpo;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljpo;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljpo;->c:Lmaw;

    .line 11
    .line 12
    iput-object p5, p0, Ljpo;->d:Ljvh;

    .line 13
    .line 14
    iput-object p6, p0, Ljpo;->e:Laogg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljpo;->d:Ljvh;

    .line 7
    .line 8
    iget-boolean v2, v0, Ljpo;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljvh;->j()Lalad;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ljpo;->e:Laogg;

    .line 21
    .line 22
    iget-object v2, v0, Ljpo;->c:Lmaw;

    .line 23
    .line 24
    iget-object v0, v0, Ljpo;->f:Lltn;

    .line 25
    .line 26
    iget-object v3, v0, Lltn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lhmf;->aK()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lltn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v10}, Lalad;->m()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lfqk;

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    invoke-direct {v4, v10, v5}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lhid;

    .line 52
    .line 53
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljwj;

    .line 58
    .line 59
    iget-object v1, v1, Ljwj;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Lhid;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lei;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Lei;->ad(Lmaw;Ljava/lang/Integer;Lqiw;Lhig;)Lmau;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Lmaw;->c(Lmau;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v0, Lltn;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljwj;

    .line 81
    .line 82
    iget-object v11, v1, Ljwj;->a:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Lei;

    .line 85
    .line 86
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lfhv;

    .line 89
    .line 90
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 91
    .line 92
    new-instance v3, Lhhv;

    .line 93
    .line 94
    iget-object v4, v1, Lfjg;->bx:Lalcw;

    .line 95
    .line 96
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lajny;

    .line 101
    .line 102
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 103
    .line 104
    iget-object v5, v0, Lfil;->br:Lalcw;

    .line 105
    .line 106
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lrhe;

    .line 111
    .line 112
    iget-object v0, v0, Lfil;->eT:Lalcw;

    .line 113
    .line 114
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lrgq;

    .line 120
    .line 121
    iget-object v0, v1, Lfjg;->ca:Lalcw;

    .line 122
    .line 123
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lscy;

    .line 129
    .line 130
    iget-object v0, v1, Lfjg;->a:Lfil;

    .line 131
    .line 132
    new-instance v8, Lius;

    .line 133
    .line 134
    iget-object v13, v1, Lfjg;->aS:Lalcw;

    .line 135
    .line 136
    iget-object v14, v0, Lfil;->gi:Lalcw;

    .line 137
    .line 138
    iget-object v15, v1, Lfjg;->dH:Lalcw;

    .line 139
    .line 140
    iget-object v9, v1, Lfjg;->cG:Lalcw;

    .line 141
    .line 142
    iget-object v12, v1, Lfjg;->dq:Lalcw;

    .line 143
    .line 144
    move-object/from16 p0, v3

    .line 145
    .line 146
    iget-object v3, v0, Lfil;->aS:Lalcw;

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    iget-object v3, v1, Lfjg;->k:Lalcw;

    .line 151
    .line 152
    iget-object v0, v0, Lfil;->te:Lalcw;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    move-object v12, v8

    .line 165
    invoke-direct/range {v12 .. v21}, Lius;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lhjq;

    .line 169
    .line 170
    iget-object v0, v1, Lfjg;->dK:Lalcw;

    .line 171
    .line 172
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lfwn;

    .line 177
    .line 178
    invoke-direct {v9}, Ltkj;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    invoke-direct/range {v3 .. v11}, Lhhv;-><init>(Lajny;Lrhe;Lrgq;Lscy;Lius;Lhjq;Lalad;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Lmaw;->c(Lmau;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-boolean v0, v0, Ljpo;->b:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Ljvh;->c()V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_0
    return-void
.end method
