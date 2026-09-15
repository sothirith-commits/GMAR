.class public final Loky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lawah;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lawad;

.field public final n:Lbwbc;

.field public final o:Lcqlh;

.field public final p:Lcqlh;

.field public final q:Lbbkx;

.field public final r:Lavzo;

.field public final s:Lbkfj;

.field private final t:Lcqlh;

.field private final u:Lbcfv;

.field private final v:Lrvd;


# direct methods
.method public constructor <init>(Lnwi;Lbkfj;Lavzo;Lcqlh;Lbcfv;Lcqlh;Lawah;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lrvd;Lcqlh;Lawad;Lbwbc;Lcqlh;Lcqlh;Lbbkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loky;->a:Lnwi;

    iput-object p2, p0, Loky;->s:Lbkfj;

    iput-object p3, p0, Loky;->r:Lavzo;

    iput-object p4, p0, Loky;->t:Lcqlh;

    iput-object p5, p0, Loky;->u:Lbcfv;

    iput-object p6, p0, Loky;->b:Lcqlh;

    iput-object p7, p0, Loky;->j:Lawah;

    iput-object p8, p0, Loky;->c:Lcqlh;

    iput-object p9, p0, Loky;->d:Lcqlh;

    iput-object p10, p0, Loky;->e:Lcqlh;

    iput-object p11, p0, Loky;->f:Lcqlh;

    iput-object p12, p0, Loky;->g:Lcqlh;

    iput-object p13, p0, Loky;->h:Lcqlh;

    iput-object p14, p0, Loky;->i:Lcqlh;

    iput-object p15, p0, Loky;->k:Lcqlh;

    move-object/from16 p1, p16

    iput-object p1, p0, Loky;->v:Lrvd;

    move-object/from16 p1, p17

    iput-object p1, p0, Loky;->l:Lcqlh;

    move-object/from16 p1, p18

    iput-object p1, p0, Loky;->m:Lawad;

    move-object/from16 p1, p19

    iput-object p1, p0, Loky;->n:Lbwbc;

    move-object/from16 p1, p20

    iput-object p1, p0, Loky;->o:Lcqlh;

    move-object/from16 p1, p21

    iput-object p1, p0, Loky;->p:Lcqlh;

    move-object/from16 p1, p22

    iput-object p1, p0, Loky;->q:Lbbkx;

    return-void
.end method


# virtual methods
.method public final a()Lbriv;
    .locals 5

    .line 1
    iget-object v0, p0, Loky;->a:Lnwi;

    .line 2
    .line 3
    const v1, 0x7f1411f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lokx;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f080865

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbriv;->a()Lbrit;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0b0743

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lbrit;->c(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v3, Lbrit;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, p0, v4

    .line 44
    .line 45
    const v1, 0x7f142749

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v3, p0}, Lbrit;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const p0, 0x161a8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lbrit;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lbrit;->e(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lbris;->d:Lbris;

    .line 65
    .line 66
    iput-object p0, v3, Lbrit;->d:Lbris;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbrit;->a()Lbriv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(Lbrbo;)Lbrjg;
    .locals 5

    .line 1
    invoke-static {}, Lbrjg;->b()Lbrjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loky;->a:Lnwi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f080ca7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnwi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lbrjf;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Loky;->m:Lawad;

    .line 25
    .line 26
    invoke-interface {v2}, Lawad;->aD()Lcfud;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcfud;->f:Lcfuc;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcfuc;->a:Lcfuc;

    .line 35
    .line 36
    :cond_0
    iget v2, v2, Lcfuc;->e:I

    .line 37
    .line 38
    invoke-static {v2}, La;->cg(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    const v4, 0x7f140178

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v2, 0x7f140848

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v2, 0x7f140177

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lbrjf;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcoyh;->r:Lbybr;

    .line 88
    .line 89
    check-cast v1, Lcoyg;

    .line 90
    .line 91
    iget v1, v1, Lcoyg;->a:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbrjf;->c(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lmsp;

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lbrjf;->d:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    iget-object p0, p0, Loky;->v:Lrvd;

    .line 106
    .line 107
    new-instance v1, Loku;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lrvd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lrvd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1, v2, p0}, Loku;-><init>(Lbrbo;Lcqlh;Lcqlh;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lbrjf;->e:Lbriw;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbrjf;->a()Lbrjg;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final c()Lbrjg;
    .locals 5

    .line 1
    invoke-static {}, Lbrjg;->b()Lbrjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loky;->a:Lnwi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f080bf7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnwi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lbrjf;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const v2, 0x7f1407eb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbrjf;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcoyu;->b:Lbybr;

    .line 35
    .line 36
    check-cast v1, Lcoyg;

    .line 37
    .line 38
    iget v1, v1, Lcoyg;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbrjf;->c(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lokx;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v1, p0, v2}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lbrjf;->d:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbrjf;->a()Lbrjg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d()Lbrjg;
    .locals 5

    .line 1
    invoke-static {}, Lbrjg;->b()Lbrjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loky;->a:Lnwi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f080c75

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnwi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lbrjf;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const v2, 0x7f14116d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbrjf;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcozd;->H:Lbybr;

    .line 35
    .line 36
    check-cast v1, Lcoyg;

    .line 37
    .line 38
    iget v1, v1, Lcoyg;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbrjf;->c(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lokx;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lbrjf;->d:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbrjf;->a()Lbrjg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e()Lbrjg;
    .locals 5

    .line 1
    invoke-static {}, Lbrjg;->b()Lbrjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loky;->a:Lnwi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f080b7d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnwi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lbrjf;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const v2, 0x7f14169a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbrjf;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcozd;->I:Lbybr;

    .line 35
    .line 36
    check-cast v1, Lcoyg;

    .line 37
    .line 38
    iget v1, v1, Lcoyg;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbrjf;->c(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lokx;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p0, v2}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lbrjf;->d:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbrjf;->a()Lbrjg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final f()Lbrjg;
    .locals 5

    .line 1
    invoke-static {}, Lbrjg;->b()Lbrjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loky;->a:Lnwi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f080cb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnwi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lbrjf;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const v2, 0x7f1423f0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbrjf;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcozj;->aP:Lbybr;

    .line 35
    .line 36
    check-cast v1, Lcoyg;

    .line 37
    .line 38
    iget v1, v1, Lcoyg;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbrjf;->c(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lokx;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lbrjf;->d:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbrjf;->a()Lbrjg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final g(Lbybr;)V
    .locals 1

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Loky;->t:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcgk;

    .line 21
    .line 22
    iget-object p0, p0, Loky;->u:Lbcfv;

    .line 23
    .line 24
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loky;->m:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->aD()Lcfud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfud;->f:Lcfuc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfuc;->a:Lcfuc;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcfuc;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Lawad;->aD()Lcfud;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcfud;->f:Lcfuc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcfuc;->a:Lcfuc;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lcfuc;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Lawad;->aD()Lcfud;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcfud;->f:Lcfuc;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcfuc;->a:Lcfuc;

    .line 42
    .line 43
    :cond_2
    iget p0, p0, Lcfuc;->e:I

    .line 44
    .line 45
    invoke-static {p0}, La;->cg(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    if-eq p0, v0, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
