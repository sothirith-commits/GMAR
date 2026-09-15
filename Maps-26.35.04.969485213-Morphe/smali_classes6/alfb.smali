.class public final Lalfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalet;


# instance fields
.field public final a:Lbgoz;

.field private final b:Lnwi;

.field private final c:Lnwo;

.field private final d:Lokb;

.field private e:Lojb;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Z

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private final n:Lbcgg;

.field private final o:Lbcgg;

.field private final p:Lbcgg;

.field private final q:Lbcgg;

.field private final r:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lnwo;Lbgoz;Lokb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lalfb;->b:Lnwi;

    .line 15
    .line 16
    iput-object p2, p0, Lalfb;->c:Lnwo;

    .line 17
    .line 18
    iput-object p3, p0, Lalfb;->a:Lbgoz;

    .line 19
    .line 20
    iput-object p4, p0, Lalfb;->d:Lokb;

    .line 21
    .line 22
    sget-object p1, Lojb;->a:Lojb;

    .line 23
    .line 24
    iput-object p1, p0, Lalfb;->e:Lojb;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lalfb;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lalfb;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lalfa;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lalfa;-><init>(I)V

    .line 37
    .line 38
    iput-object p1, p0, Lalfb;->h:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    new-instance p1, Lalfa;

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Lalfa;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lalfb;->i:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    new-instance p1, Lalfa;

    .line 49
    const/4 p3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lalfa;-><init>(I)V

    .line 53
    .line 54
    iput-object p1, p0, Lalfb;->j:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    new-instance p1, Lalfa;

    .line 57
    const/4 p3, 0x3

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p3}, Lalfa;-><init>(I)V

    .line 61
    .line 62
    iput-object p1, p0, Lalfb;->k:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    iput-boolean p2, p0, Lalfb;->l:Z

    .line 65
    .line 66
    new-instance p1, Laagf;

    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    iput-object p1, p0, Lalfb;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 75
    .line 76
    sget-object p1, Lcoyu;->em:Lbybr;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lalfb;->r(Lbybr;)Lbcgg;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lalfb;->n:Lbcgg;

    .line 83
    .line 84
    sget-object p1, Lcoyu;->eq:Lbybr;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lalfb;->r(Lbybr;)Lbcgg;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lalfb;->o:Lbcgg;

    .line 91
    .line 92
    sget-object p1, Lcoyu;->en:Lbybr;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lalfb;->r(Lbybr;)Lbcgg;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lalfb;->p:Lbcgg;

    .line 99
    .line 100
    sget-object p1, Lcoyu;->ep:Lbybr;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lalfb;->r(Lbybr;)Lbcgg;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lalfb;->q:Lbcgg;

    .line 107
    .line 108
    sget-object p1, Lcoyu;->eo:Lbybr;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lalfb;->r(Lbybr;)Lbcgg;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lalfb;->r:Lbcgg;

    .line 115
    return-void
.end method

.method private final r(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->d:Lokb;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->i:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->h:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->k:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public final f()Lojb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->e:Lojb;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->n:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->p:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->r:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final j()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->q:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final k()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->o:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final l()Lbgvn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalfb;->b:Lnwi;

    .line 3
    .line 4
    const/16 v1, 0x34

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    iget-object p0, p0, Lalfb;->c:Lnwo;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lnwo;->c()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lnwo;->b()I

    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sub-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgvn;->h(I)Lbgvn;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalfb;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o(Lckby;Lales;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lckby;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lalfb;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lckby;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lalfb;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lojb;->c:Lojb;

    .line 17
    .line 18
    iput-object v0, p0, Lalfb;->e:Lojb;

    .line 19
    .line 20
    new-instance v0, Lajlq;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, p1, v1}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lalfb;->h:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    new-instance v0, Lajlq;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2, p1, v1}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lalfb;->i:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v0, Lajlq;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, p1, v1}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v0, p0, Lalfb;->j:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    new-instance v0, Lajlq;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, p1, v1}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object v0, p0, Lalfb;->k:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iget-object p1, p0, Lalfb;->a:Lbgoz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 60
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalfb;->l:Z

    .line 3
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalfb;->l:Z

    .line 3
    return p0
.end method
