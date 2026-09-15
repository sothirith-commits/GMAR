.class public final Ltfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;
.implements Lbgqt;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic g:I


# instance fields
.field public final b:Lbgoz;

.field public final c:Luqk;

.field public final d:Lcuhl;

.field public final e:Lvfh;

.field public final f:Lwrs;

.field private final h:Landroid/content/Context;

.field private final i:Lbghz;

.field private final j:Lojx;

.field private final k:Lvio;

.field private final l:Lsjo;

.field private final m:Lsne;

.field private final n:Lsnr;

.field private final o:Lson;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lrvd;

.field private final t:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsContainerViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltfw;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltfw;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lbghz;Lojx;Lwrs;Lwrs;Lvio;Lvfh;Luqi;Luqk;Lsjo;Lsne;Lsnr;Lson;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ltfw;->h:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ltfw;->b:Lbgoz;

    .line 26
    .line 27
    iput-object p3, p0, Ltfw;->i:Lbghz;

    .line 28
    .line 29
    iput-object p4, p0, Ltfw;->j:Lojx;

    .line 30
    .line 31
    iput-object p5, p0, Ltfw;->f:Lwrs;

    .line 32
    .line 33
    iput-object p6, p0, Ltfw;->t:Lwrs;

    .line 34
    .line 35
    iput-object p7, p0, Ltfw;->k:Lvio;

    .line 36
    .line 37
    iput-object p8, p0, Ltfw;->e:Lvfh;

    .line 38
    .line 39
    iput-object p10, p0, Ltfw;->c:Luqk;

    .line 40
    .line 41
    iput-object p11, p0, Ltfw;->l:Lsjo;

    .line 42
    .line 43
    iput-object p12, p0, Ltfw;->m:Lsne;

    .line 44
    .line 45
    iput-object p13, p0, Ltfw;->n:Lsnr;

    .line 46
    .line 47
    iput-object p14, p0, Ltfw;->o:Lson;

    .line 48
    move p5, p15

    .line 49
    .line 50
    iput-boolean p5, p0, Ltfw;->p:Z

    .line 51
    .line 52
    new-instance p5, Lrvd;

    .line 53
    .line 54
    .line 55
    invoke-direct {p5, p1, p3}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p5, p0, Ltfw;->s:Lrvd;

    .line 58
    .line 59
    .line 60
    invoke-interface {p13}, Lsnr;->b()Lcusy;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lxuc;

    .line 68
    .line 69
    .line 70
    invoke-interface {p12}, Lsne;->b()Lcusy;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    check-cast p3, Lrel;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lrel;->e()Lrer;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Ltfw;->h(Lxuc;Lrer;)Ltfu;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance p3, Ltfv;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p1, p0}, Ltfv;-><init>(Ljava/lang/Object;Ltfw;)V

    .line 91
    .line 92
    iput-object p3, p0, Ltfw;->d:Lcuhl;

    .line 93
    .line 94
    .line 95
    invoke-interface {p9}, Luqi;->pk()Lculq;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p13}, Lsnr;->b()Lcusy;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-interface {p12}, Lsne;->b()Lcusy;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    sget-object p4, Ltfs;->a:Ltfs;

    .line 107
    .line 108
    new-instance p5, Lcuse;

    .line 109
    const/4 p6, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p5, p3, p2, p4, p6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 113
    .line 114
    new-instance p2, Ltft;

    .line 115
    const/4 p3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, p3, p6}, Ltft;-><init>(Ltfw;Lcudt;I)V

    .line 119
    .line 120
    sget p3, Lcurk;->a:I

    .line 121
    .line 122
    new-instance p3, Lcuts;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p2, p5}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 126
    .line 127
    new-instance p2, Ltfx;

    .line 128
    const/4 p4, 0x1

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0, p4}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p7, p1, p3, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    sget-object p1, Lsjo;->k:Lsjo;

    .line 137
    .line 138
    if-ne p11, p1, :cond_0

    .line 139
    move p1, p4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move p1, p6

    .line 142
    .line 143
    :goto_0
    iput-boolean p1, p0, Ltfw;->q:Z

    .line 144
    .line 145
    if-eqz p11, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p11}, Lsjo;->a()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-ne p1, p4, :cond_1

    .line 152
    move p6, p4

    .line 153
    .line 154
    :cond_1
    iput-boolean p6, p0, Ltfw;->r:Z

    .line 155
    return-void
.end method

.method private final i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ltgb;

    .line 3
    .line 4
    new-instance v2, Lowg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p2, p2}, Lowg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p2, Ltfm;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, v1}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lqwe;

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lqwe;-><init>(I)V

    .line 24
    :goto_0
    move-object v5, p2

    .line 25
    int-to-float v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcoyk;->gO:Lbybr;

    .line 32
    .line 33
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p3

    .line 40
    move v4, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Ltgb;-><init>(FLowl;Lbcgg;ZLjava/lang/Runnable;Lbcgg;I)V

    .line 44
    return-object v0
.end method

.method private final j()Ltfu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltfw;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltfw;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltfu;

    .line 14
    return-object p0
.end method

.method private static final k(Lokb;Lbybr;)Lbcgg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbcgg;->d:Ljava/lang/String;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lbcgg;->d:Ljava/lang/String;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lbcgg;->f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lbcgg;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v0, Lbcgd;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final l(Lrer;Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrer;->d:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ltfw;->k(Lokb;Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfw;->k:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfw;->k:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltfw;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltfw;->c:Luqk;

    .line 7
    .line 8
    iget-object p0, p0, Ltfw;->t:Lwrs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwrs;->M(Luqj;)Lpib;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfw;->j()Ltfu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfw;->j()Ltfu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltfu;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltfw;->o:Lson;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lson;->d()Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltfw;->q:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltfw;->p:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltfw;->r:Z

    .line 3
    return p0
.end method

.method public final h(Lxuc;Lrer;)Ltfu;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lrer;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ltfw;->h:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const v3, 0x7f1410c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, v1, Lrer;->d:Lokb;

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lokb;->cl()Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    move v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v6

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lxuc;->aw()Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    move v10, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    move-object/from16 v9, p1

    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v10, v6

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    :goto_1
    if-nez v4, :cond_5

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move v4, v5

    .line 66
    .line 67
    :goto_3
    if-nez v7, :cond_7

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v7, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    move v7, v5

    .line 74
    .line 75
    :goto_5
    const/16 v9, 0xa

    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v11, 0x2

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    iget-object v4, v0, Ltfw;->h:Landroid/content/Context;

    .line 84
    .line 85
    const/16 v7, 0x18

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v4}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 93
    move-result v7

    .line 94
    .line 95
    sget-object v12, Lulv;->a:Lulv;

    .line 96
    .line 97
    new-instance v13, Luoi;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v12}, Luoi;-><init>(Lumr;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v4}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v7, v7}, Lrvn;->eV(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    const v12, 0x7f1406d8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-array v12, v10, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    aput-object v7, v12, v6

    .line 127
    .line 128
    const-string v7, " "

    .line 129
    .line 130
    aput-object v7, v12, v5

    .line 131
    .line 132
    aput-object v4, v12, v11

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v7, Lcoyk;->hc:Lbybr;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7}, Ltfw;->l(Lrer;Lbybr;)Lbcgg;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v9, v4, v7, v6}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_8
    iget-object v4, v1, Lrer;->d:Lokb;

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    new-instance v0, Ltfu;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Ltfu;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v4}, Lokb;->j()Loka;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Loka;->ordinal()I

    .line 177
    move-result v7

    .line 178
    const/4 v13, 0x4

    .line 179
    .line 180
    if-eq v7, v5, :cond_a

    .line 181
    .line 182
    if-eq v7, v11, :cond_a

    .line 183
    .line 184
    if-eq v7, v10, :cond_a

    .line 185
    .line 186
    :goto_6
    move/from16 v17, v5

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_a
    iget-object v7, v0, Ltfw;->j:Lojx;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v4}, Lojx;->a(Lokb;)Lcbub;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v4}, Lojx;->b(Lokb;)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v4}, Lojx;->c(Lokb;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    if-eqz v15, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v16

    .line 209
    .line 210
    if-nez v16, :cond_b

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_b
    if-eqz v8, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v16

    .line 218
    .line 219
    if-eqz v16, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v4}, Lojx;->a(Lokb;)Lcbub;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    iget-object v12, v0, Ltfw;->i:Lbghz;

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v12}, Lachi;->a(Lcbub;Lbghz;)Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-nez v7, :cond_d

    .line 232
    .line 233
    iget-object v7, v0, Ltfw;->h:Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8, v15}, Lsbt;->aD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v7}, Lsbt;->cv(Lokb;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    const/16 v12, 0x8

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 248
    .line 249
    aput-object v8, v10, v6

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lrvn;->eJ(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    aput-object v7, v10, v5

    .line 256
    .line 257
    aput-object v4, v10, v11

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Lsbt;->cu(Lcbub;)Lbcgg;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v12, v4, v7, v6}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static {v14}, Lsbt;->cu(Lcbub;)Lbcgg;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v12, v8, v4, v6}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_d
    :goto_7
    iget-object v4, v0, Ltfw;->h:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v7, v1, Lrer;->d:Lokb;

    .line 293
    .line 294
    if-nez v7, :cond_e

    .line 295
    .line 296
    move/from16 v17, v5

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-static {v4, v7}, Lsbt;->ay(Landroid/content/Context;Lokb;)Ljava/lang/CharSequence;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    if-nez v8, :cond_f

    .line 305
    const/4 v8, 0x0

    .line 306
    goto :goto_9

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v7}, Lokb;->f()I

    .line 310
    move-result v12

    .line 311
    .line 312
    if-nez v12, :cond_10

    .line 313
    .line 314
    const-string v12, ""

    .line 315
    goto :goto_8

    .line 316
    .line 317
    :cond_10
    const/16 v14, 0x3e8

    .line 318
    .line 319
    if-ge v12, v14, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    new-array v14, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v12, v14, v6

    .line 328
    .line 329
    .line 330
    const v12, 0x7f1406a8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    div-int/2addr v12, v14

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v12

    .line 344
    .line 345
    new-array v14, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v12, v14, v6

    .line 348
    .line 349
    .line 350
    const v12, 0x7f1406a9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    :goto_8
    new-array v14, v11, [Ljava/lang/CharSequence;

    .line 360
    .line 361
    aput-object v8, v14, v6

    .line 362
    .line 363
    aput-object v12, v14, v5

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {v1}, Lrer;->l()Lcigb;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    if-eqz v12, :cond_13

    .line 374
    :cond_12
    const/4 v12, 0x0

    .line 375
    goto :goto_a

    .line 376
    .line 377
    :cond_13
    sget-object v12, Lurv;->a:Lbgyd;

    .line 378
    .line 379
    const/16 v12, 0x172

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v4}, Lusu;->q(ILandroid/content/Context;)Z

    .line 383
    move-result v12

    .line 384
    .line 385
    if-eqz v12, :cond_12

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p2}, Lsbt;->bj(Lxuc;Lrer;)Lcjvl;

    .line 389
    move-result-object v12

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v12}, Lsbt;->aC(Landroid/content/Context;Lcjvl;)Ljava/lang/CharSequence;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-static {v7, v4}, Lsbt;->cv(Lokb;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lokb;->aS()Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 408
    move-result v17

    .line 409
    .line 410
    if-nez v17, :cond_14

    .line 411
    const/4 v15, 0x0

    .line 412
    .line 413
    :cond_14
    move/from16 v17, v5

    .line 414
    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    move/from16 v18, v6

    .line 421
    .line 422
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    if-eqz v8, :cond_17

    .line 428
    .line 429
    if-eqz v15, :cond_17

    .line 430
    .line 431
    if-eqz v12, :cond_15

    .line 432
    .line 433
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 434
    .line 435
    aput-object v8, v10, v18

    .line 436
    .line 437
    aput-object v15, v10, v17

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v10}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 445
    .line 446
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 447
    .line 448
    aput-object v14, v10, v18

    .line 449
    .line 450
    aput-object v12, v10, v17

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    move-result-object v10

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v10}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_15
    if-eqz v14, :cond_16

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 467
    .line 468
    aput-object v15, v10, v18

    .line 469
    .line 470
    aput-object v14, v10, v17

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v10}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 478
    goto :goto_c

    .line 479
    .line 480
    :cond_16
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 481
    .line 482
    aput-object v8, v10, v18

    .line 483
    .line 484
    aput-object v15, v10, v17

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    move-result-object v10

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v10}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 492
    goto :goto_c

    .line 493
    .line 494
    :cond_17
    if-eqz v8, :cond_1a

    .line 495
    .line 496
    if-eqz v12, :cond_19

    .line 497
    .line 498
    if-eqz v14, :cond_18

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 504
    .line 505
    aput-object v14, v10, v18

    .line 506
    .line 507
    aput-object v12, v10, v17

    .line 508
    .line 509
    .line 510
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    move-result-object v10

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v10}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 515
    goto :goto_c

    .line 516
    :cond_18
    const/4 v14, 0x0

    .line 517
    goto :goto_b

    .line 518
    :cond_19
    const/4 v12, 0x0

    .line 519
    .line 520
    :cond_1a
    :goto_b
    if-eqz v15, :cond_1c

    .line 521
    .line 522
    if-eqz v12, :cond_1c

    .line 523
    .line 524
    if-eqz v14, :cond_1c

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 528
    move-result v9

    .line 529
    .line 530
    if-le v9, v10, :cond_1b

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    new-array v9, v11, [Ljava/lang/CharSequence;

    .line 536
    .line 537
    aput-object v14, v9, v18

    .line 538
    .line 539
    aput-object v12, v9, v17

    .line 540
    .line 541
    .line 542
    invoke-static {v9}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    move-result-object v9

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v9}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 547
    goto :goto_c

    .line 548
    .line 549
    :cond_1b
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 550
    .line 551
    aput-object v15, v9, v18

    .line 552
    .line 553
    aput-object v14, v9, v17

    .line 554
    .line 555
    aput-object v12, v9, v11

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    move-result-object v9

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v9}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 563
    goto :goto_c

    .line 564
    .line 565
    :cond_1c
    new-array v9, v13, [Ljava/lang/CharSequence;

    .line 566
    .line 567
    aput-object v8, v9, v18

    .line 568
    .line 569
    aput-object v15, v9, v17

    .line 570
    .line 571
    aput-object v14, v9, v11

    .line 572
    .line 573
    aput-object v12, v9, v10

    .line 574
    .line 575
    .line 576
    invoke-static {v9}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v9}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 581
    .line 582
    .line 583
    :goto_c
    invoke-static {v4}, Lrvn;->eJ(Landroid/content/Context;)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    move-result v9

    .line 589
    .line 590
    if-nez v9, :cond_1e

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5}, Lahxu;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 598
    move-result-object v5

    .line 599
    .line 600
    sget-object v9, Lcoyk;->hf:Lbybr;

    .line 601
    .line 602
    .line 603
    invoke-static {v7, v9}, Ltfw;->k(Lokb;Lbybr;)Lbcgg;

    .line 604
    move-result-object v9

    .line 605
    .line 606
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    move/from16 v8, v17

    .line 609
    goto :goto_d

    .line 610
    .line 611
    :cond_1d
    move/from16 v8, v18

    .line 612
    .line 613
    :goto_d
    const/16 v10, 0xa

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v10, v5, v9, v8}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 621
    goto :goto_e

    .line 622
    .line 623
    :cond_1e
    const/16 v10, 0xa

    .line 624
    .line 625
    .line 626
    :goto_e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    move-result v5

    .line 628
    .line 629
    if-nez v5, :cond_1f

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v5}, Lahxu;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    sget-object v5, Lcoyk;->he:Lbybr;

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v5}, Ltfw;->k(Lokb;Lbybr;)Lbcgg;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    move/from16 v6, v18

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v10, v4, v5, v6}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 649
    move-result-object v4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 653
    .line 654
    :cond_1f
    :goto_f
    iget-object v4, v1, Lrer;->d:Lokb;

    .line 655
    .line 656
    if-eqz v4, :cond_22

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lrer;->l()Lcigb;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    if-eqz v5, :cond_20

    .line 663
    .line 664
    iget v5, v5, Lcigb;->c:I

    .line 665
    .line 666
    .line 667
    invoke-static {v5}, La;->ch(I)I

    .line 668
    move-result v5

    .line 669
    .line 670
    if-nez v5, :cond_21

    .line 671
    .line 672
    move/from16 v5, v17

    .line 673
    goto :goto_10

    .line 674
    :cond_20
    const/4 v5, 0x0

    .line 675
    .line 676
    .line 677
    :cond_21
    :goto_10
    invoke-virtual {v4}, Lokb;->bO()Z

    .line 678
    move-result v6

    .line 679
    .line 680
    if-eqz v6, :cond_22

    .line 681
    .line 682
    if-eq v5, v11, :cond_22

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Lokb;->aQ()Ljava/lang/String;

    .line 686
    move-result-object v5

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    sget-object v6, Lcoyk;->hb:Lbybr;

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v6}, Ltfw;->k(Lokb;Lbybr;)Lbcgg;

    .line 695
    move-result-object v4

    .line 696
    const/4 v6, 0x5

    .line 697
    const/4 v7, 0x0

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v6, v5, v4, v7}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 701
    move-result-object v4

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 705
    .line 706
    :cond_22
    :goto_11
    iget-object v4, v1, Lrer;->d:Lokb;

    .line 707
    .line 708
    if-eqz v4, :cond_26

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lokb;->l()Layys;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    if-nez v4, :cond_23

    .line 715
    goto :goto_12

    .line 716
    .line 717
    :cond_23
    if-eqz p1, :cond_24

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Lxuc;->W()Lj$/time/Duration;

    .line 721
    move-result-object v5

    .line 722
    .line 723
    if-nez v5, :cond_25

    .line 724
    .line 725
    :cond_24
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    :cond_25
    iget-object v6, v0, Ltfw;->s:Lrvd;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v4, v5}, Lrvd;->M(Layys;Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    if-eqz v4, :cond_26

    .line 737
    .line 738
    sget-object v5, Lcoyk;->hd:Lbybr;

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v5}, Ltfw;->l(Lrer;Lbybr;)Lbcgg;

    .line 742
    move-result-object v5

    .line 743
    const/4 v6, 0x5

    .line 744
    const/4 v7, 0x0

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v6, v4, v5, v7}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 752
    .line 753
    :cond_26
    :goto_12
    iget-object v4, v1, Lrer;->d:Lokb;

    .line 754
    .line 755
    if-nez v4, :cond_27

    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :cond_27
    new-instance v5, Lcudb;

    .line 760
    .line 761
    const/16 v10, 0xa

    .line 762
    .line 763
    .line 764
    invoke-direct {v5, v10}, Lcudb;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Lokb;->cn()Z

    .line 768
    move-result v6

    .line 769
    .line 770
    if-eqz v6, :cond_29

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lokb;->bz()Ljava/lang/String;

    .line 774
    move-result-object v6

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lokb;->bF()Ljava/util/List;

    .line 778
    move-result-object v7

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v7}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    check-cast v7, Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v7, :cond_28

    .line 790
    const/4 v8, 0x0

    .line 791
    .line 792
    .line 793
    invoke-static {v7, v6, v8}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 794
    move-result v7

    .line 795
    .line 796
    move/from16 v8, v17

    .line 797
    .line 798
    if-eq v7, v8, :cond_29

    .line 799
    .line 800
    .line 801
    :cond_28
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_29
    invoke-virtual {v4}, Lokb;->bF()Ljava/util/List;

    .line 805
    move-result-object v6

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Lcudb;->f()Ljava/util/List;

    .line 815
    move-result-object v5

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lrer;->l()Lcigb;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    if-nez v1, :cond_2a

    .line 822
    move v11, v13

    .line 823
    .line 824
    .line 825
    :cond_2a
    invoke-static {v5, v11}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v1

    .line 831
    const/4 v6, 0x0

    .line 832
    .line 833
    .line 834
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v5

    .line 836
    .line 837
    if-eqz v5, :cond_2e

    .line 838
    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    .line 843
    add-int/lit8 v7, v6, 0x1

    .line 844
    .line 845
    if-gez v6, :cond_2b

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lcucg;->ab()V

    .line 849
    .line 850
    :cond_2b
    check-cast v5, Ljava/lang/String;

    .line 851
    .line 852
    sub-int v8, v11, v6

    .line 853
    .line 854
    if-eqz v6, :cond_2d

    .line 855
    const/4 v9, 0x1

    .line 856
    .line 857
    if-eq v6, v9, :cond_2c

    .line 858
    .line 859
    sget-object v6, Lbcgg;->c:Lbcgg;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    goto :goto_14

    .line 864
    .line 865
    :cond_2c
    sget-object v6, Lcoyk;->ha:Lbybr;

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v6}, Ltfw;->k(Lokb;Lbybr;)Lbcgg;

    .line 869
    move-result-object v6

    .line 870
    goto :goto_14

    .line 871
    :cond_2d
    const/4 v9, 0x1

    .line 872
    .line 873
    sget-object v6, Lcoyk;->gZ:Lbybr;

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v6}, Ltfw;->k(Lokb;Lbybr;)Lbcgg;

    .line 877
    move-result-object v6

    .line 878
    :goto_14
    const/4 v10, 0x0

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v8, v5, v6, v10}, Ltfw;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 882
    move-result-object v5

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 886
    move v6, v7

    .line 887
    goto :goto_13

    .line 888
    .line 889
    :cond_2e
    :goto_15
    new-instance v0, Ltfu;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-direct {v0, v2, v1}, Ltfu;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 900
    return-object v0
.end method
