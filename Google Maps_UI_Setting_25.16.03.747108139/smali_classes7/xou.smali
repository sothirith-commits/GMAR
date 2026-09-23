.class public final Lxou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxos;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxou;->a:Lkri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakaf;Lckgd;)Lxot;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxox;

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v2, v9, Lxou;->a:Lkri;

    .line 11
    .line 12
    iget-object v3, v2, Lkri;->a:Llbd;

    .line 13
    .line 14
    iget-object v4, v3, Llbd;->e:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbdbg;

    .line 21
    .line 22
    iget-object v5, v3, Llbd;->ay:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lazhz;

    .line 29
    .line 30
    iget-object v3, v3, Llbd;->a:Llbg;

    .line 31
    .line 32
    iget-object v6, v3, Llbg;->a:Llbd;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    new-instance v4, Lxol;

    .line 36
    .line 37
    new-instance v8, Lxom;

    .line 38
    .line 39
    new-instance v10, Lazol;

    .line 40
    .line 41
    invoke-virtual {v3}, Llbg;->M()Lbjnf;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v12, Labaq;

    .line 46
    .line 47
    iget-object v13, v6, Llbd;->z:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lazpw;

    .line 54
    .line 55
    invoke-virtual {v3}, Llbg;->M()Lbjnf;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-direct {v12, v13, v14}, Labaq;-><init>(Lazpw;Lbjnf;)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v6, Llbd;->As:Lcgtm;

    .line 63
    .line 64
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lbjol;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v15, Lclgs;

    .line 74
    .line 75
    invoke-direct {v15, v14}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lbjol;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v15, Lclgs;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v15, v13, v9}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v10, v11, v12, v14, v13}, Lazol;-><init>(Lbjnf;Labaq;Lbqfj;Lbqfj;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v3, Llbg;->mF:Lcgtm;

    .line 105
    .line 106
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lgx;

    .line 111
    .line 112
    invoke-direct {v8, v10, v11}, Lxom;-><init>(Lazol;Lgx;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Llbd;->zE:Lcgtm;

    .line 116
    .line 117
    new-instance v10, Lauvo;

    .line 118
    .line 119
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Latqe;

    .line 124
    .line 125
    invoke-direct {v10, v11, v9, v9}, Lauvo;-><init>(Latqe;[B[B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v8, v10}, Lxol;-><init>(Lxom;Lauvo;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v3

    .line 132
    move-object v3, v5

    .line 133
    invoke-virtual {v8}, Llbg;->cl()Larpx;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v10, v6

    .line 138
    new-instance v6, Labaq;

    .line 139
    .line 140
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Latqe;

    .line 145
    .line 146
    invoke-virtual {v8}, Llbg;->cl()Larpx;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v6, v10, v8}, Labaq;-><init>(Latqe;Larpx;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lkri;->b:Lkrj;

    .line 154
    .line 155
    move-object v8, v7

    .line 156
    new-instance v7, Lark;

    .line 157
    .line 158
    iget-object v2, v2, Lkrj;->j:Lcgtm;

    .line 159
    .line 160
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Llht;

    .line 165
    .line 166
    invoke-direct {v7, v2, v9}, Lark;-><init>(Llht;[B)V

    .line 167
    .line 168
    .line 169
    move-object v2, v8

    .line 170
    move-object/from16 v8, p2

    .line 171
    .line 172
    invoke-direct/range {v1 .. v8}, Lxox;-><init>(Lbdbg;Lazhz;Lxol;Larpx;Labaq;Lark;Lckgd;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lchl;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-direct {v5, v1, v9, v2}, Lchl;-><init>(Lxox;Lckek;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lakaf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    new-instance v2, Lxbn;

    .line 185
    .line 186
    check-cast v3, Lahmw;

    .line 187
    .line 188
    iget-object v0, v0, Lakaf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Lexr;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-direct/range {v2 .. v7}, Lxbn;-><init>(Lahmw;Lexr;Lckgd;Lckek;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lahmw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-static {v0, v9, v3, v2, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 203
    .line 204
    .line 205
    return-object v1
.end method
