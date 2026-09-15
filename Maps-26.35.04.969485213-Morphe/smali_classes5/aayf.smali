.class final Laayf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczq;


# instance fields
.field a:Lbcow;

.field final synthetic b:Laayg;


# direct methods
.method public constructor <init>(Laayg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laayf;->b:Laayg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Laayf;->a:Lbcow;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Laayg;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Laayg;

    .line 11
    .line 12
    iget-object p1, p0, Laayg;->l:Lagba;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lagba;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lagba;->R(Landroid/widget/Toast;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laayg;->e:Lcqba;

    .line 24
    .line 25
    iget-object v0, p0, Laayg;->b:Lbcgk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lcqba;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laayg;->c:Lbcfv;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 42
    .line 43
    new-instance v0, Lbcgd;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 47
    .line 48
    iget-object p1, p1, Lcqba;->f:Ljava/lang/String;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    sget-object p1, Lcoyx;->bP:Lbybr;

    .line 55
    .line 56
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 64
    :cond_1
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Laayg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Laayg;

    .line 11
    .line 12
    iget-object p1, p1, Laayg;->a:Lbcpq;

    .line 13
    .line 14
    sget-object v0, Lbcqj;->P:Lbcsw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbcox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Laayf;->a:Lbcow;

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Laayg;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Laayg;

    .line 11
    .line 12
    iget-object v1, p0, Laayf;->a:Lbcow;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbcow;->b()V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Laayf;->a:Lbcow;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laayf;->b:Laayg;

    .line 23
    .line 24
    new-instance v1, Lbsex;

    .line 25
    .line 26
    const-string v2, "PhotoGalleryThumbnailLoadedEvent"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p0, p0, Laayg;->k:Lbcga;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbcga;->p(Lbsex;)V

    .line 35
    .line 36
    iget-object p0, v0, Laayg;->e:Lcqba;

    .line 37
    .line 38
    iget-object v1, v0, Laayg;->c:Lbcfv;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lcqba;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lbcfv;->g()Lbcft;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 53
    .line 54
    new-instance v2, Lbcgd;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 58
    .line 59
    iget-object p0, p0, Lcqba;->f:Ljava/lang/String;

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 64
    .line 65
    sget-object p0, Lcoyx;->bQ:Lbybr;

    .line 66
    .line 67
    iput-object p0, v2, Lbcgd;->d:Lbybr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 75
    .line 76
    :cond_1
    iget p0, v0, Laayg;->f:I

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "photoGalleryThumbnail"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b08f8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 97
    :cond_2
    return-void
.end method
