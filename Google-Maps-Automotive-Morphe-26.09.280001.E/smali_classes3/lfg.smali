.class public final Llfg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luvn;
.implements Ltuy;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Llff;

.field public final c:Lleu;

.field public final d:Landroid/content/Context;

.field public final e:Lgdn;

.field public final f:Ljava/util/List;

.field private final g:Lrqz;

.field private final h:Lrqj;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Llet;

.field private final k:Lwuw;

.field private final l:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lfg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfg;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llff;Lleu;Landroid/content/Context;Lei;Lgdn;Lrqz;Lrqj;Ljava/util/concurrent/Executor;Lwuw;ZLttn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    iput-object v1, v0, Llfg;->b:Llff;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    iput-object v1, v0, Llfg;->c:Lleu;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    iput-object v1, v0, Llfg;->d:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v1, p5

    .line 37
    .line 38
    iput-object v1, v0, Llfg;->e:Lgdn;

    .line 39
    .line 40
    move-object/from16 v1, p6

    .line 41
    .line 42
    iput-object v1, v0, Llfg;->g:Lrqz;

    .line 43
    .line 44
    move-object/from16 v1, p7

    .line 45
    .line 46
    iput-object v1, v0, Llfg;->h:Lrqj;

    .line 47
    .line 48
    move-object/from16 v1, p8

    .line 49
    .line 50
    iput-object v1, v0, Llfg;->i:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move-object/from16 v1, p9

    .line 53
    .line 54
    iput-object v1, v0, Llfg;->k:Lwuw;

    .line 55
    .line 56
    new-instance v1, Lei;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Llfg;->l:Lei;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move v6, v3

    .line 71
    :goto_0
    if-ge v6, v2, :cond_0

    .line 72
    .line 73
    iget-object v5, v0, Llfg;->c:Lleu;

    .line 74
    .line 75
    iget-object v7, v0, Llfg;->l:Lei;

    .line 76
    .line 77
    new-instance v4, Llfe;

    .line 78
    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    iget-object v8, v3, Lei;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lfnj;

    .line 84
    .line 85
    iget-object v9, v8, Lfnj;->a:Lfnz;

    .line 86
    .line 87
    iget-object v10, v9, Lfnz;->pK:Lalpn;

    .line 88
    .line 89
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lqld;

    .line 94
    .line 95
    iget-object v8, v8, Lfnj;->b:Lfov;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    invoke-virtual {v8}, Lfov;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v12, v9, Lfnz;->xF:Lalpn;

    .line 103
    .line 104
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lmiv;

    .line 109
    .line 110
    iget-object v13, v9, Lfnz;->mW:Lalpn;

    .line 111
    .line 112
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lhrp;

    .line 117
    .line 118
    move-object v14, v11

    .line 119
    move-object v11, v12

    .line 120
    move-object v12, v13

    .line 121
    invoke-virtual {v9}, Lfnz;->hC()Ljdd;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v15, v9, Lfnz;->nU:Lalpn;

    .line 126
    .line 127
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lfxz;

    .line 132
    .line 133
    iget-object v8, v8, Lfov;->do:Lalpn;

    .line 134
    .line 135
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lei;

    .line 140
    .line 141
    iget-object v2, v9, Lfnz;->As:Lalpn;

    .line 142
    .line 143
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    check-cast v16, Lquo;

    .line 150
    .line 151
    iget-object v2, v9, Lfnz;->G:Lalpn;

    .line 152
    .line 153
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    check-cast v17, Ladqy;

    .line 160
    .line 161
    move-object v9, v14

    .line 162
    move-object v14, v15

    .line 163
    move-object v15, v8

    .line 164
    move/from16 v8, p10

    .line 165
    .line 166
    invoke-direct/range {v4 .. v17}, Llfe;-><init>(Lleu;ILei;ZLqld;Landroid/content/Context;Lmiv;Lhrp;Ljdd;Lfxz;Lei;Lquo;Ladqy;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iput-object v1, v0, Llfg;->f:Ljava/util/List;

    .line 177
    .line 178
    new-instance v1, Lkes;

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-direct {v1, v0, v2}, Lkes;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Llfg;->j:Llet;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(I)Llfc;
    .locals 0

    .line 1
    iget-object p0, p0, Llfg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llfc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfg;->c:Lleu;

    .line 2
    .line 3
    iget-object v1, p0, Llfg;->j:Llet;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lleu;->o(Llet;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llfg;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Llfg;->k:Lwuw;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lwuw;->e(Luvn;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfg;->c:Lleu;

    .line 2
    .line 3
    iget-object v1, p0, Llfg;->j:Llet;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lleu;->p(Llet;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llfg;->k:Lwuw;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwuw;->r(Luvn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/16 v0, 0x1bd

    .line 2
    .line 3
    iget-object p0, p0, Llfg;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/16 v0, 0x1ea

    .line 2
    .line 3
    iget-object p0, p0, Llfg;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u(Luvt;)V
    .locals 6

    .line 1
    instance-of v0, p1, Luvu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Luvu;

    .line 6
    .line 7
    const-class v0, Lnbu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luvt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnbu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Llfg;->h:Lrqj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lakqy;->lG:Laclm;

    .line 23
    .line 24
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lrqj;->b(Lrqt;)Lrqh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llfg;->g:Lrqz;

    .line 36
    .line 37
    new-instance v3, Lrqo;

    .line 38
    .line 39
    sget-object v4, Laczn;->e:Laczn;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v3, v1}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Llfg;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p1, p1, Lnbu;->d:I

    .line 53
    .line 54
    iget-object p0, p0, Llfg;->l:Lei;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lei;->aH(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lei;->aI(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
