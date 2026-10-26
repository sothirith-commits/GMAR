.class public final Llof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ligp;

.field private final b:Lgbd;

.field private final c:Lhpp;

.field private final d:Landroid/content/Context;

.field private final e:Lgan;

.field private final f:Lrvr;

.field private final g:Lzhv;

.field private final h:Ladpa;

.field private final i:Lteu;

.field private final j:Lsmt;

.field private final k:Lpgc;

.field private final l:Lpgc;


# direct methods
.method public constructor <init>(Lrvr;Lzhv;Lpgc;Lpgc;Ladpa;Lsmt;Ligp;Lgbd;Lhpp;Landroid/content/Context;Lgan;Lteu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llof;->f:Lrvr;

    .line 32
    .line 33
    iput-object p2, p0, Llof;->g:Lzhv;

    .line 34
    .line 35
    iput-object p3, p0, Llof;->l:Lpgc;

    .line 36
    .line 37
    iput-object p4, p0, Llof;->k:Lpgc;

    .line 38
    .line 39
    iput-object p5, p0, Llof;->h:Ladpa;

    .line 40
    .line 41
    iput-object p6, p0, Llof;->j:Lsmt;

    .line 42
    .line 43
    iput-object p7, p0, Llof;->a:Ligp;

    .line 44
    .line 45
    iput-object p8, p0, Llof;->b:Lgbd;

    .line 46
    .line 47
    iput-object p9, p0, Llof;->c:Lhpp;

    .line 48
    .line 49
    iput-object p10, p0, Llof;->d:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p11, p0, Llof;->e:Lgan;

    .line 52
    .line 53
    iput-object p12, p0, Llof;->i:Lteu;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnbm;Lqes;Ltia;Llpe;Llhs;)Lloe;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lloi;->a:Lloi;

    .line 13
    .line 14
    invoke-static {v1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Likp;

    .line 42
    .line 43
    new-instance v5, Lloj;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lloj;-><init>(Likp;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v2}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v12, v0, Llof;->c:Lhpp;

    .line 61
    .line 62
    new-instance v15, Lzid;

    .line 63
    .line 64
    invoke-direct {v15, v1}, Lzid;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lztw;

    .line 68
    .line 69
    invoke-direct {v1, v15}, Lztw;-><init>(Lzid;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Llof;->i:Lteu;

    .line 73
    .line 74
    iget-object v9, v0, Llof;->b:Lgbd;

    .line 75
    .line 76
    iget-object v10, v0, Llof;->f:Lrvr;

    .line 77
    .line 78
    iget-object v11, v0, Llof;->g:Lzhv;

    .line 79
    .line 80
    iget-object v13, v0, Llof;->l:Lpgc;

    .line 81
    .line 82
    iget-object v2, v0, Llof;->k:Lpgc;

    .line 83
    .line 84
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lfkd;

    .line 87
    .line 88
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 89
    .line 90
    new-instance v14, Lloe;

    .line 91
    .line 92
    new-instance v4, Lqbc;

    .line 93
    .line 94
    iget-object v5, v3, Lflp;->n:Lalod;

    .line 95
    .line 96
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Laokl;

    .line 101
    .line 102
    iget-object v3, v3, Lflp;->gg:Lalod;

    .line 103
    .line 104
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lhzm;

    .line 109
    .line 110
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 111
    .line 112
    iget-object v6, v2, Lfkt;->a:Lfkx;

    .line 113
    .line 114
    invoke-virtual {v6}, Lfkx;->D()Lpnd;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v2, v2, Lfkt;->aS:Lalod;

    .line 119
    .line 120
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lhpp;

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    move-object v6, v2

    .line 128
    move-object v2, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v5

    .line 131
    move-object v5, v7

    .line 132
    move-object v7, v15

    .line 133
    invoke-direct/range {v2 .. v7}, Lqbc;-><init>(Laokl;Lhzm;Lpnd;Lhpp;Lzid;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v11

    .line 137
    iget-object v11, v0, Llof;->e:Lgan;

    .line 138
    .line 139
    move-object v7, v13

    .line 140
    iget-object v13, v0, Llof;->a:Ligp;

    .line 141
    .line 142
    iget-object v3, v0, Llof;->h:Ladpa;

    .line 143
    .line 144
    new-instance v4, Llox;

    .line 145
    .line 146
    invoke-direct {v4, v12}, Llox;-><init>(Lhpp;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Llof;->j:Lsmt;

    .line 150
    .line 151
    iget-object v5, v5, Lsmt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroid/view/ViewGroup;

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v3, v4, v5, v1}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, Llof;->d:Landroid/content/Context;

    .line 163
    .line 164
    move-object/from16 v17, p4

    .line 165
    .line 166
    move-object/from16 v18, p5

    .line 167
    .line 168
    move-object/from16 v19, p6

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    move-object v3, v8

    .line 173
    move-object v4, v9

    .line 174
    move-object v5, v10

    .line 175
    move-object/from16 v9, p2

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    move-object v8, v2

    .line 180
    move-object v2, v14

    .line 181
    move-object v14, v1

    .line 182
    invoke-direct/range {v2 .. v20}, Lloe;-><init>(Lteu;Lgbd;Lrvr;Lzhv;Lpgc;Lqbc;Lnbm;Lqes;Lgan;Lhpp;Ligp;Laegd;Lzid;Lztw;Ltia;Llpe;Llhs;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
