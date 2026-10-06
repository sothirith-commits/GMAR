.class public final Lpuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpun;


# instance fields
.field private final b:Ltpu;

.field private final c:Ltps;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lrwk;

.field private final i:Lkdl;


# direct methods
.method public constructor <init>(Ltpu;Lntx;Lqpf;Lrwk;)V
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
    iput-object p1, p0, Lpuc;->b:Ltpu;

    .line 11
    .line 12
    iput-object p4, p0, Lpuc;->h:Lrwk;

    .line 13
    .line 14
    invoke-static {p1}, Ltpt;->d(Ltpu;)Ltps;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lpuc;->c:Ltps;

    .line 19
    .line 20
    iget p3, p3, Ltps;->d:I

    .line 21
    .line 22
    iput p3, p0, Lpuc;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Ltpt;->b(Ltpu;)Ltps;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Ltps;->d:I

    .line 29
    .line 30
    iput p1, p0, Lpuc;->e:I

    .line 31
    .line 32
    new-instance p1, Lkdl;

    .line 33
    .line 34
    iget-object p2, p2, Lntx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/content/Context;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lkdl;-><init>(Landroid/content/Context;[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpuc;->i:Lkdl;

    .line 43
    .line 44
    sget-object p2, Lutp;->aw:Lbhbh;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkdl;->C(Lbhbh;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lpuc;->f:I

    .line 51
    .line 52
    invoke-virtual {p4}, Lrwk;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_0
    iput p1, p0, Lpuc;->g:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lumh;)Lfxb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfxb;

    .line 7
    .line 8
    invoke-direct {v1}, Lfxb;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lpun;->a:Lpum;

    .line 12
    .line 13
    sget v2, Lpum;->b:I

    .line 14
    .line 15
    iget v2, v0, Lpuc;->e:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v6, v1, v2, v7}, Lpum;->b(Lfxb;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrwu;->hX(Lfxb;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lpuc;->c:Ltps;

    .line 25
    .line 26
    iget v4, v0, Lpuc;->f:I

    .line 27
    .line 28
    iget v5, v0, Lpuc;->d:I

    .line 29
    .line 30
    iget v0, v0, Lpuc;->g:I

    .line 31
    .line 32
    move/from16 v16, v5

    .line 33
    .line 34
    move v5, v0

    .line 35
    move-object v0, v1

    .line 36
    move/from16 v1, v16

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lrwu;->hY(Lfxb;IILtps;II)V

    .line 39
    .line 40
    .line 41
    move v9, v4

    .line 42
    move-object v8, v6

    .line 43
    move v6, v2

    .line 44
    sget-object v2, Lutp;->bY:Lbhbh;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Luuo;->o(Lbhbh;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, -0x2

    .line 55
    const/4 v12, 0x4

    .line 56
    const v13, 0x7f0b00ae

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v13, v11}, Lfxb;->p(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v13, v11}, Lfxb;->n(II)V

    .line 65
    .line 66
    .line 67
    move v2, v1

    .line 68
    const v1, 0x7f0b00ae

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lfxb;->m(IIIII)V

    .line 74
    .line 75
    .line 76
    move v14, v2

    .line 77
    move v15, v5

    .line 78
    invoke-virtual {v0, v13, v12, v7, v12}, Lfxb;->l(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v14, v1

    .line 83
    move v15, v5

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v13, v1}, Lfxb;->z(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lumh;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const v3, 0x7f0b0634

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    const v1, 0x7f0b0190

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    move v5, v9

    .line 104
    invoke-virtual/range {v0 .. v5}, Lfxb;->m(IIIII)V

    .line 105
    .line 106
    .line 107
    move v4, v5

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-virtual {v0, v1, v12, v13, v2}, Lfxb;->l(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0, v1, v12, v7, v12}, Lfxb;->l(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v1, v11}, Lfxb;->p(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v7}, Lfxb;->n(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v14, v7, v14}, Lfxb;->l(IIII)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, v2}, Lfxb;->y(IF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v4, v9

    .line 133
    :goto_2
    sget-object v2, Lpuh;->a:Lpuh;

    .line 134
    .line 135
    sget-object v3, Lpuk;->a:Lpuk;

    .line 136
    .line 137
    new-instance v1, Lbmtp;

    .line 138
    .line 139
    invoke-direct {v1, v4, v4, v4, v15}, Lbmtp;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    move-object v4, v1

    .line 143
    move v5, v14

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v8

    .line 146
    invoke-virtual/range {v0 .. v6}, Lpum;->a(Lfxb;Lpui;Lpul;Lbmtp;II)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    const v1, 0x7f0b09ae

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lfxb;->v(IF)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
