.class public final Lhfg;
.super Llbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhei;


# static fields
.field public static final a:Ltxr;


# instance fields
.field private final b:Landroid/content/Context;

.field private final i:Lhat;

.field private final j:Lfzo;

.field private final k:Laokl;

.field private final l:Laofi;

.field private final m:Laoex;

.field private final n:Lhff;

.field private final o:Laoaz;

.field private final p:Ladpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhfg;->a:Ltxr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhat;Lgsh;Ltso;Lgam;Lrya;Ltoi;Lojp;Ljbs;Lsmt;Ladpa;Lfzo;Ladpa;Laddm;Laokl;Lmht;Lhpp;Llam;Laofi;Laoex;)V
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lhcv;->a:Lhcv;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lakpr;->nE:Lacjm;

    .line 52
    .line 53
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v0, Lakpr;->nF:Lacjm;

    .line 58
    .line 59
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    move-object/from16 v9, p6

    .line 77
    .line 78
    move-object/from16 v16, p8

    .line 79
    .line 80
    move-object/from16 v17, p9

    .line 81
    .line 82
    move-object/from16 v15, p10

    .line 83
    .line 84
    move-object/from16 v14, p11

    .line 85
    .line 86
    move-object/from16 v10, p15

    .line 87
    .line 88
    move-object/from16 v6, p16

    .line 89
    .line 90
    move-object/from16 v13, p18

    .line 91
    .line 92
    invoke-direct/range {v0 .. v17}, Llbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Laokl;Lrqr;Lrqr;Llam;Ladpa;Lsmt;Lojp;Ljbs;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lhfg;->b:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    iput-object v1, v0, Lhfg;->i:Lhat;

    .line 100
    .line 101
    move-object/from16 v1, p12

    .line 102
    .line 103
    iput-object v1, v0, Lhfg;->j:Lfzo;

    .line 104
    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    iput-object v2, v0, Lhfg;->p:Ladpa;

    .line 108
    .line 109
    iput-object v10, v0, Lhfg;->k:Laokl;

    .line 110
    .line 111
    move-object/from16 v2, p19

    .line 112
    .line 113
    iput-object v2, v0, Lhfg;->l:Laofi;

    .line 114
    .line 115
    move-object/from16 v2, p20

    .line 116
    .line 117
    iput-object v2, v0, Lhfg;->m:Laoex;

    .line 118
    .line 119
    new-instance v2, Lhff;

    .line 120
    .line 121
    invoke-interface {v1}, Lfzo;->b()Laord;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ldmt;

    .line 130
    .line 131
    invoke-direct {v2, v1, v5}, Lhff;-><init>(Ldmt;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lhfg;->n:Lhff;

    .line 135
    .line 136
    new-instance v1, Lhdk;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Laobg;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Laobg;-><init>(Laoex;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lhfg;->o:Laoaz;

    .line 149
    .line 150
    return-void
.end method

.method public static final l(Lhfg;)Laord;
    .locals 6

    .line 1
    new-instance v0, Lgdg;

    .line 2
    .line 3
    iget-object v1, p0, Llbp;->g:Laorf;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laorc;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Laorc;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhcv;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lhfg;->k(Lhcv;)Lheh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lhfg;->k:Laokl;

    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object p0, p0, Lhff;->i:Laoaz;

    .line 4
    .line 5
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object p0, p0, Lhff;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object p0, p0, Lhff;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->i:Lhat;

    .line 2
    .line 3
    check-cast p1, Lhcv;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhat;->w(Lhcv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhcv;

    .line 16
    .line 17
    iget-object v0, p0, Lhcv;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhcv;

    .line 16
    .line 17
    iget-object v0, p0, Lhcv;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhcv;

    .line 16
    .line 17
    iget-object v0, p0, Lhcv;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final i()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->o:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhcu;->c:Lhcu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lhcu;->b:Lhcu;

    .line 7
    .line 8
    :goto_0
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhcv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v1, Lhcv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhcu;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, Lhcv;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lhfg;->ld()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v1, Lhcv;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lhcv;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhfg;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v1, Lhcv;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lhcv;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhfg;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v1, Lhcv;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lhcv;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lhfg;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v1, Lhcv;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lhcv;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Lhcv;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0}, Llbp;->r(Ljava/lang/Object;Z)Lttw;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final k(Lhcv;)Lheh;
    .locals 8

    .line 1
    iget-object v0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object v1, v0, Lhff;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lhcv;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    iget-object v0, v0, Lhff;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lhcv;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v4, v0

    .line 31
    new-instance v1, Lheh;

    .line 32
    .line 33
    iget p1, p1, Lhcv;->b:I

    .line 34
    .line 35
    invoke-static {p1}, Lhcu;->b(I)Lhcu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lhcu;->d:Lhcu;

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lhcu;->c:Lhcu;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_0
    move v2, p1

    .line 51
    invoke-virtual {p0}, Llbp;->x()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Llbp;->w()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-boolean v7, p0, Llbp;->e:Z

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lheh;-><init>(ZLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final la()Lttw;
    .locals 0

    .line 1
    sget-object p0, Lttw;->a:Lttw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lc()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object p0, p0, Lhff;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final ld()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfg;->n:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhcv;

    .line 16
    .line 17
    iget-object v0, p0, Lhcv;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic le(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhcv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhfg;->j:Lfzo;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfzo;->c(Lhcv;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhfg;->l:Laofi;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lhcv;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lhcu;->b(I)Lhcu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lhcu;->d:Lhcu;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final lf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->i:Lhat;

    .line 2
    .line 3
    invoke-interface {p0}, Lhat;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhcv;

    .line 6
    .line 7
    iget v0, v0, Lhcv;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lhcu;->b(I)Lhcu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lhcu;->d:Lhcu;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lhcu;->a:Lhcu;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lhfg;->m:Laoex;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lhfg;->p:Ladpa;

    .line 30
    .line 31
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lhcv;

    .line 36
    .line 37
    iget-object v2, p0, Lhfg;->j:Lfzo;

    .line 38
    .line 39
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lhcv;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lfzo;->a(Lhcv;)Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v2, v1, Lhcv;->b:I

    .line 50
    .line 51
    invoke-static {v2}, Lhcu;->b(I)Lhcu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lhcu;->d:Lhcu;

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Ladpa;->G(Lhcu;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v4, Lafbw;->a:Lafbw;

    .line 64
    .line 65
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lafbs;->a:Lafbs;

    .line 70
    .line 71
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v6, Lafbs;

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    iput v2, v6, Lafbs;->c:I

    .line 85
    .line 86
    iget v2, v6, Lafbs;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, v6, Lafbs;->b:I

    .line 91
    .line 92
    iget-object v2, v1, Lhcv;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast v6, Lafbs;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v7, v6, Lafbs;->b:I

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    iput v7, v6, Lafbs;->b:I

    .line 109
    .line 110
    iput-object v2, v6, Lafbs;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v1, Lhcv;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v6, Lafbs;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v7, v6, Lafbs;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    iput v7, v6, Lafbs;->b:I

    .line 129
    .line 130
    iput-object v2, v6, Lafbs;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lhcv;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v2, Lafbs;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v6, v2, Lafbs;->b:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x8

    .line 147
    .line 148
    iput v6, v2, Lafbs;->b:I

    .line 149
    .line 150
    iput-object v1, v2, Lafbs;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 156
    .line 157
    check-cast v1, Lafbw;

    .line 158
    .line 159
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lafbs;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lafbw;->c:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    iput v2, v1, Lafbw;->b:I

    .line 173
    .line 174
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Lafbw;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v1, 0x2c8

    .line 184
    .line 185
    const/16 v2, 0x4ce

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lhfg;->m:Laoex;

    .line 191
    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method
