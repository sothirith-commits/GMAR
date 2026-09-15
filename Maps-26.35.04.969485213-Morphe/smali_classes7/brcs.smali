.class public final Lbrcs;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcusy;

.field public b:Lbrdk;

.field private final c:Lcusg;

.field private final d:Lcusg;

.field private e:Lcumz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgse;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmez;->a:Lcmez;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbrcs;->c:Lcusg;

    .line 12
    .line 13
    iput-object v0, p0, Lbrcs;->a:Lcusy;

    .line 14
    .line 15
    new-instance v0, Lcmgv;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v1}, Lcmgv;-><init>(ZLjava/lang/Boolean;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbrcs;->d:Lcusg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbses;Lbrdg;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, v0, Lbrcs;->b:Lbrdk;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lbrdg;->a:Lbrdo;

    .line 17
    .line 18
    new-instance v3, Lbrdk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbrdo;->j()Lbtnc;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbrdo;->g()Lbrcj;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbrdo;->h()Lcagf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Lcagf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcwca;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v2}, Lbrdk;-><init>(Lbtnc;Lbrcj;Lcwca;)V

    .line 38
    .line 39
    iput-object v3, v0, Lbrcs;->b:Lbrdk;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lbrdg;->a:Lbrdo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbrdo;->h()Lcagf;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, v0, Lbrcs;->b:Lbrdk;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "persistentObjects"

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 56
    move-object v4, v5

    .line 57
    .line 58
    :cond_1
    iget-object v4, v4, Lbrdk;->b:Lcwca;

    .line 59
    .line 60
    iput-object v4, v3, Lcagf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v0, Lbrcs;->e:Lcumz;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    :cond_2
    new-instance v3, Lbrcm;

    .line 70
    .line 71
    new-instance v4, Laoxc;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0, v6}, Laoxc;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance v9, Laoxc;

    .line 79
    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v0, v6}, Laoxc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    iget-object v7, v2, Lbrdo;->a:Lcqlh;

    .line 86
    .line 87
    iget-object v8, v2, Lbrdo;->b:Lcqlh;

    .line 88
    .line 89
    iget-object v10, v2, Lbrdo;->c:Lcqlh;

    .line 90
    .line 91
    iget-object v11, v2, Lbrdo;->d:Lcqlh;

    .line 92
    .line 93
    iget-object v12, v2, Lbrdo;->e:Lcqlh;

    .line 94
    .line 95
    iget-object v13, v2, Lbrdo;->f:Lcqlh;

    .line 96
    .line 97
    iget-object v14, v2, Lbrdo;->g:Lbwkq;

    .line 98
    .line 99
    iget-object v15, v2, Lbrdo;->h:Lcqlh;

    .line 100
    .line 101
    iget-object v6, v2, Lbrdo;->i:Lcqlh;

    .line 102
    .line 103
    iget-object v5, v2, Lbrdo;->j:Lcqlh;

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    iget-object v4, v2, Lbrdo;->k:Lcqlh;

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    iget-object v4, v2, Lbrdo;->l:Lcqlh;

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    iget-object v4, v2, Lbrdo;->m:Lcqlh;

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    iget-object v4, v2, Lbrdo;->n:Lcqlh;

    .line 120
    .line 121
    move-object/from16 v22, v4

    .line 122
    .line 123
    iget-object v4, v2, Lbrdo;->o:Lcqlh;

    .line 124
    .line 125
    move-object/from16 v23, v4

    .line 126
    .line 127
    iget-object v4, v2, Lbrdo;->p:Lcqlh;

    .line 128
    .line 129
    move-object/from16 v24, v4

    .line 130
    .line 131
    iget-object v4, v2, Lbrdo;->q:Lbwkq;

    .line 132
    .line 133
    move-object/from16 v25, v4

    .line 134
    .line 135
    iget-object v4, v2, Lbrdo;->r:Lcqlh;

    .line 136
    .line 137
    move-object/from16 v26, v4

    .line 138
    .line 139
    iget-object v4, v2, Lbrdo;->s:Lcqlh;

    .line 140
    .line 141
    move-object/from16 v27, v4

    .line 142
    .line 143
    iget-object v4, v2, Lbrdo;->t:Lcqlh;

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    iget-object v4, v2, Lbrdo;->u:Lbwkq;

    .line 148
    .line 149
    move-object/from16 v29, v4

    .line 150
    .line 151
    iget-object v4, v2, Lbrdo;->v:Lbwkq;

    .line 152
    .line 153
    move-object/from16 v30, v4

    .line 154
    .line 155
    iget-object v4, v2, Lbrdo;->w:Lcqlh;

    .line 156
    .line 157
    iget-object v2, v2, Lbrdo;->x:Lcqlh;

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    new-instance v6, Lbrdo;

    .line 162
    .line 163
    move-object/from16 v32, v2

    .line 164
    .line 165
    move-object/from16 v31, v4

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v6 .. v32}, Lbrdo;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbwkq;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbwkq;Lcqlh;Lcqlh;Lcqlh;Lbwkq;Lbwkq;Lcqlh;Lcqlh;)V

    .line 171
    .line 172
    iget-object v2, v1, Lbrdg;->d:Lbrdp;

    .line 173
    .line 174
    iget-object v4, v1, Lbrdg;->b:Lgby;

    .line 175
    .line 176
    iget-object v1, v1, Lbrdg;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    new-instance v5, Lbrdg;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v2, v6, v4, v1}, Lbrdg;-><init>(Lbrdp;Lbrdo;Lgby;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    iget-object v1, v0, Lbrcs;->c:Lcusg;

    .line 184
    .line 185
    iget-object v2, v0, Lbrcs;->d:Lcusg;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v5, v1, v4, v2}, Lbrcm;-><init>(Lbrdg;Lcusg;Lbses;Lcusg;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lgsf;->a(Lgse;)Lculq;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v2, Lbqpt;

    .line 197
    const/4 v4, 0x2

    .line 198
    const/4 v5, 0x0

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v5, v4}, Lbqpt;-><init>(Lbrcm;Lcudt;I)V

    .line 202
    const/4 v3, 0x3

    .line 203
    const/4 v4, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v5, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iput-object v1, v0, Lbrcs;->e:Lcumz;

    .line 210
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbrcs;->e:Lcumz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbrcs;->c:Lcusg;

    .line 11
    .line 12
    sget-object v0, Lcmez;->a:Lcmez;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final qi()V
    .locals 0

    .line 1
    return-void
.end method
