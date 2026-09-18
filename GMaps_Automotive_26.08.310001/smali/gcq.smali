.class public final Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field private final b:Lkvo;

.field private final c:Lkvm;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lscy;


# direct methods
.method public constructor <init>(Lkvo;Lajny;Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcq;->b:Lkvo;

    .line 11
    .line 12
    invoke-static {p1}, Lkvn;->c(Lkvo;)Lkvm;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lgcq;->c:Lkvm;

    .line 17
    .line 18
    iget p3, p3, Lkvm;->d:I

    .line 19
    .line 20
    iput p3, p0, Lgcq;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Lkvn;->c(Lkvo;)Lkvm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkvm;->a()Lkvm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lkvm;->d:I

    .line 31
    .line 32
    iput p1, p0, Lgcq;->e:I

    .line 33
    .line 34
    new-instance p1, Lscy;

    .line 35
    .line 36
    iget-object p2, p2, Lajny;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lscy;-><init>(Landroid/content/Context;[I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcq;->h:Lscy;

    .line 45
    .line 46
    sget-object p2, Lmdb;->aw:Ltqw;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lscy;->aH(Ltqw;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lgcq;->f:I

    .line 53
    .line 54
    iput p1, p0, Lgcq;->g:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Llut;)Lcte;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcte;

    .line 7
    .line 8
    invoke-direct {v1}, Lcte;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Lgdb;->a:Lgda;

    .line 12
    .line 13
    sget-object v2, Lgda;->b:Ltqw;

    .line 14
    .line 15
    iget v5, v0, Lgcq;->e:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v7, v1, v5, v8}, Lgda;->b(Lcte;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ldjc;->t(Lcte;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lgcq;->b:Lkvo;

    .line 25
    .line 26
    iget-object v3, v0, Lgcq;->h:Lscy;

    .line 27
    .line 28
    iget v4, v0, Lgcq;->d:I

    .line 29
    .line 30
    iget-object v6, v0, Lgcq;->c:Lkvm;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Ldjc;->v(Lcte;Lkvo;Lscy;IILkvm;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v2

    .line 36
    move v3, v4

    .line 37
    move v9, v5

    .line 38
    move-object v11, v6

    .line 39
    sget-object v2, Lmdb;->cc:Ltqw;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, -0x2

    .line 50
    const v14, 0x7f0b0091

    .line 51
    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    iget v6, v0, Lgcq;->g:I

    .line 57
    .line 58
    invoke-virtual {v1, v14, v13}, Lcte;->m(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14, v13}, Lcte;->k(II)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b0091

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v5, v3

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcte;->j(IIIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v14, v15, v8, v15}, Lcte;->i(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v14}, Lcte;->w(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual/range {p2 .. p2}, Llut;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const v2, 0x7f0b0505

    .line 86
    .line 87
    .line 88
    const v4, 0x7f0b0147

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-virtual {v1, v4, v5, v2, v15}, Lcte;->i(IIII)V

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v4, v15, v14, v5}, Lcte;->i(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1, v4, v15, v8, v15}, Lcte;->i(IIII)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, v4, v13}, Lcte;->m(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v8}, Lcte;->k(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v3, v8, v3}, Lcte;->i(IIII)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v4, v2}, Lcte;->u(IF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, v0, Lgcq;->f:I

    .line 118
    .line 119
    sget-object v2, Lgcv;->a:Lgcv;

    .line 120
    .line 121
    move v4, v3

    .line 122
    sget-object v3, Lgcy;->a:Lgcy;

    .line 123
    .line 124
    move v5, v4

    .line 125
    new-instance v4, Lxjj;

    .line 126
    .line 127
    invoke-direct {v4, v0, v0, v0, v0}, Lxjj;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    move v6, v9

    .line 132
    invoke-virtual/range {v0 .. v6}, Lgda;->a(Lcte;Lgcw;Lgcz;Lxjj;II)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Lkvo;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0x7f0b079b

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Lcte;->s(IF)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    invoke-virtual {v0, v1, v3, v11}, Lgda;->c(Lcte;ILkvm;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
