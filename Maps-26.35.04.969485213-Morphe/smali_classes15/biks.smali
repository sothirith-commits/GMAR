.class public final Lbiks;
.super Lmi;
.source "PG"

# interfaces
.implements Lljs;
.implements Lbgvd;


# instance fields
.field public final e:Lbgrn;

.field private final f:Lnrn;


# direct methods
.method public constructor <init>(Lnsn;Lnrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbiks;->f:Lnrn;

    .line 5
    .line 6
    new-instance p2, Lbgrn;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lbgrn;-><init>(Lnsn;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbiks;->e:Lbgrn;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Lbgpz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->g(Lbgpz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgrn;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(I)Lbwkq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbiks;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lahzl;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbiks;->C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahzl;

    .line 14
    .line 15
    invoke-interface {p1}, Lahzl;->a()Lahzi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lajqi;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lahzi;->a:Lcpcd;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget v1, v0, Lcpcd;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbiks;->f:Lnrn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnrn;->w()Lcljp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcpcd;->d:Lcoim;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcoim;->a:Lcoim;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Lcljp;->q(Lcoim;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v1, v0, Lcpcd;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lbiks;->f:Lnrn;

    .line 60
    .line 61
    invoke-virtual {p0}, Lnrn;->g()Lbsvt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v0, Lcpcd;->e:Lcpca;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcpca;->a:Lcpca;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lbsvt;->a(Lcpca;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p0, Lajqi;

    .line 75
    .line 76
    invoke-interface {p1}, Lahzl;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 89
    .line 90
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgrn;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lbgrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    iput-object p1, p0, Lbgrn;->d:Lbgrl;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbgvf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    iput-object p1, p0, Lbgrn;->e:Lbgvf;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgrn;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    new-instance v0, Lbgrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbgrn;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lbgrn;->e(I)Lbgpx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Lbgrm;-><init>(Landroid/view/View;Lbgpx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    check-cast p1, Lbgrm;

    .line 2
    .line 3
    iget-object p1, p1, Lbgrm;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbgrn;->m(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic v(Lnn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    check-cast p1, Lbgrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgrn;->j(Lbgrm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic w(Lnn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiks;->e:Lbgrn;

    .line 2
    .line 3
    check-cast p1, Lbgrm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgrn;->k(Lbgrm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 0

    .line 1
    check-cast p1, Lbgrm;

    .line 2
    .line 3
    iget-object p0, p1, Lbgrm;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Lbgrn;->n(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
