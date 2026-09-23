.class public final synthetic Laokw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawog;


# instance fields
.field public final synthetic a:Lasqq;

.field public final synthetic b:Laogm;

.field public final synthetic c:Llgr;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llgr;Lasqq;Laogm;I)V
    .locals 0

    .line 1
    iput p4, p0, Laokw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laokw;->c:Llgr;

    .line 7
    .line 8
    iput-object p2, p0, Laokw;->a:Lasqq;

    .line 9
    .line 10
    iput-object p3, p0, Laokw;->b:Laogm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laokw;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v6, v0, Laokw;->c:Llgr;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v6, Llgr;->aL:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v6

    .line 25
    check-cast v2, Laokv;

    .line 26
    .line 27
    invoke-virtual {v2}, Laokv;->bu()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Laokw;->b:Laogm;

    .line 31
    .line 32
    iget-object v8, v0, Laokw;->a:Lasqq;

    .line 33
    .line 34
    move-object v15, v6

    .line 35
    check-cast v15, Laokv;

    .line 36
    .line 37
    iget-object v7, v15, Laokv;->d:Laolq;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lawhx;

    .line 47
    .line 48
    new-instance v9, Lasqq;

    .line 49
    .line 50
    invoke-direct {v9, v5, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v10, v2, Laogm;->c:Z

    .line 54
    .line 55
    iget-object v11, v2, Laogm;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Laogm;->d()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-virtual/range {v7 .. v14}, Laolq;->q(Lasqq;Lasqq;ZLjava/lang/String;Lbqfj;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v6, Llgr;->aL:Z

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v15}, Laokv;->bt()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    check-cast v6, Laokv;

    .line 75
    .line 76
    invoke-virtual {v6}, Laokv;->bs()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v6, v0, Laokw;->c:Llgr;

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    iget-boolean v2, v6, Llgr;->aL:Z

    .line 89
    .line 90
    const-string v7, "viewModel"

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move-object v2, v6

    .line 95
    check-cast v2, Laoky;

    .line 96
    .line 97
    iget-object v2, v2, Laoky;->e:Laolq;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v5

    .line 105
    :cond_3
    invoke-virtual {v2}, Laolq;->f()Lawvx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    check-cast v2, Lawzd;

    .line 112
    .line 113
    invoke-virtual {v2}, Lawzd;->o()V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v2, v6

    .line 117
    check-cast v2, Laoky;

    .line 118
    .line 119
    iget-object v8, v2, Laoky;->e:Laolq;

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v9, v8

    .line 129
    :goto_0
    iget-object v8, v0, Laokw;->b:Laogm;

    .line 130
    .line 131
    iget-object v10, v0, Laokw;->a:Lasqq;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/io/Serializable;

    .line 138
    .line 139
    new-instance v11, Lasqq;

    .line 140
    .line 141
    invoke-direct {v11, v5, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-boolean v12, v8, Laogm;->c:Z

    .line 145
    .line 146
    iget-object v13, v8, Laogm;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Laogm;->d()Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v9 .. v16}, Laolq;->q(Lasqq;Lasqq;ZLjava/lang/String;Lbqfj;ZZ)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v6, Llgr;->aL:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v2, Laoky;->e:Laolq;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v5, v1

    .line 171
    :goto_1
    invoke-virtual {v5}, Laolq;->f()Lawvx;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    check-cast v1, Lawzd;

    .line 178
    .line 179
    invoke-virtual {v1}, Lawzd;->m()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    check-cast v6, Laoky;

    .line 184
    .line 185
    invoke-virtual {v6}, Laoky;->t()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
