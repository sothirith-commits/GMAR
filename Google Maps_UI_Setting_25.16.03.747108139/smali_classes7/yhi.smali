.class public final Lyhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhh;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Laywl;

.field private final e:Lahmw;

.field private final f:Laesm;


# direct methods
.method public constructor <init>(Lcgri;Laesm;Lcgri;Lcgri;Lahmw;Laywl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyhi;->a:Lcgri;

    .line 20
    .line 21
    iput-object p2, p0, Lyhi;->f:Laesm;

    .line 22
    .line 23
    iput-object p3, p0, Lyhi;->b:Lcgri;

    .line 24
    .line 25
    iput-object p4, p0, Lyhi;->c:Lcgri;

    .line 26
    .line 27
    iput-object p5, p0, Lyhi;->e:Lahmw;

    .line 28
    .line 29
    iput-object p6, p0, Lyhi;->d:Laywl;

    .line 30
    .line 31
    return-void
.end method

.method private final g(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhi;->d:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140a9e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f140a9d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laywk;->c(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvyh;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v1}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Laywp;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lyhn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyhn;->b:Lyhn;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lyhi;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lyhn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyhn;->a:Lyhn;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lyhi;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhi;->e:Lahmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahmw;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Llwf;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p2, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbuwm;

    .line 34
    .line 35
    invoke-static {v1}, Lxsf;->ah(Lbuwm;)Lcggh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lazxf;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lazxf;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyhi;->a:Lcgri;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lakxz;

    .line 55
    .line 56
    new-instance v1, Lbhjz;

    .line 57
    .line 58
    invoke-direct {v1}, Lbhjz;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lbhjz;->l(Lakxy;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lbklo;

    .line 65
    .line 66
    invoke-direct {p2}, Lbklo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lbklo;->I(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lakww;

    .line 80
    .line 81
    invoke-direct {p2}, Lakww;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {p2, p3}, Lakww;->n(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p2, v2}, Lakww;->b(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lakww;->a()Lakxj;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Lbhjz;->j(Lakxj;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lasqq;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p2, v2, p1, p3, p3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lbhjz;->k(Lasqq;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Llwf;Lyhm;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhi;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lasqa;

    .line 11
    .line 12
    new-instance v1, Lasqq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "EvcsLastMileReviewsZenCardFragment.placemark"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "EvcsLastMileReviewsZenCardFragment.surface"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p2, Lyhl;

    .line 39
    .line 40
    invoke-direct {p2}, Lyhl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyhi;->c:Lcgri;

    .line 47
    .line 48
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laazg;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Laazg;->c(Llhy;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyhi;->f:Laesm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laesm;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
