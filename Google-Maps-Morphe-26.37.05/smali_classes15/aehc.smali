.class public final Laehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeho;


# instance fields
.field public a:Lbawc;

.field public final b:Lbcjc;

.field public final c:Lbxkg;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Laeli;

.field private final g:Lahaf;

.field private final h:Lagem;

.field private final i:Lbeop;


# direct methods
.method public constructor <init>(Lbawc;Lbcjc;Lbxkg;Lahaf;Lagem;Lbeop;Lagae;Lhc;Landroid/app/Activity;Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laehc;->a:Lbawc;

    .line 23
    .line 24
    iput-object p2, p0, Laehc;->b:Lbcjc;

    .line 25
    .line 26
    iput-object p3, p0, Laehc;->c:Lbxkg;

    .line 27
    .line 28
    iput-object p4, p0, Laehc;->g:Lahaf;

    .line 29
    .line 30
    iput-object p5, p0, Laehc;->h:Lagem;

    .line 31
    .line 32
    iput-object p6, p0, Laehc;->i:Lbeop;

    .line 33
    .line 34
    iput-object p9, p0, Laehc;->d:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance p1, Labkj;

    .line 37
    .line 38
    const/16 p2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p0, p7, p2}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laehc;->e:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance p1, Laeli;

    .line 46
    .line 47
    new-instance p2, Laehb;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p8, p0, p3}, Laehb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p10, p2}, Lafrn;->av(Lhc;Lkotlin/jvm/functions/Function1;)Laegd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p9, p2, p3}, Laeli;-><init>(Landroid/content/Context;Laelj;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laehc;->f:Laeli;

    .line 62
    .line 63
    return-void
.end method

.method private final k()Laeew;
    .locals 0

    .line 1
    iget-object p0, p0, Laehc;->a:Lbawc;

    .line 2
    .line 3
    invoke-interface {p0}, Lbawc;->a()Laeew;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-direct {p0}, Laehc;->k()Laeew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laehc;->g:Lahaf;

    .line 8
    .line 9
    sget-object v1, Laefd;->c:Laefd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Laefc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lahaf;->ah(Laefd;[Laefc;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laehc;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laeew;
    .locals 0

    .line 1
    invoke-direct {p0}, Laehc;->k()Laeew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laeey;->a:Laeey;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Laeli;
    .locals 0

    .line 1
    iget-object p0, p0, Laehc;->f:Laeli;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 2

    .line 1
    iget-object v0, p0, Laehc;->b:Lbcjc;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyla;->a:Lbyla;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laehc;->k()Laeew;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    :goto_0
    invoke-static {p0, v1}, Lbyuo;->M(ILcmek;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbyuo;->L(Lcmek;)Lbyla;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lbciz;->a:Lbyla;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laehc;->c()Laeew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laehc;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laeew;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Laehc;->i:Lbeop;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbeop;->cR(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-direct {p0}, Laehc;->k()Laeew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Laehc;->d:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Laeew;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Laehc;->h:Lagem;

    .line 17
    .line 18
    iget-object v3, p0, Laehc;->a:Lbawc;

    .line 19
    .line 20
    invoke-interface {v3}, Lbawc;->d()Lcbrv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lagem;->i(Lcbrv;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Laehc;->a:Lbawc;

    .line 34
    .line 35
    invoke-interface {v3}, Lbawc;->d()Lcbrv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lagem;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Lagem;->j(Lcbrv;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v3}, Lagem;->j(Lcbrv;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v7, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v7, v5

    .line 66
    .line 67
    aput-object v0, v7, v4

    .line 68
    .line 69
    const v3, 0x7f1200db

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    iget-object p0, p0, Laehc;->i:Lbeop;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbeop;->cP(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v0, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v0, v5

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    invoke-static {v0}, Lafsj;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Laehc;->k()Laeew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Laehc;->i:Lbeop;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbeop;->cQ(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laehc;->a:Lbawc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbawc;->d()Lcbrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lagem;->i(Lcbrv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laehc;->a:Lbawc;

    .line 15
    .line 16
    invoke-interface {p0}, Lbawc;->d()Lcbrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lagem;->j(Lcbrv;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laehc;->k()Laeew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laehc;->a:Lbawc;

    .line 8
    .line 9
    invoke-interface {p0}, Lbawc;->d()Lcbrv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lagem;->h(Lcbrv;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
