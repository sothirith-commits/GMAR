.class public final Lznh;
.super Lznj;
.source "PG"


# instance fields
.field public a:Lntx;

.field public b:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lznj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lolk;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcivs;->j:Lciwh;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lciwh;->a:Lciwh;

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lciwh;->a:Lciwh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lznh;->a:Lntx;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "viewHierarchyFactory"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :cond_3
    new-instance v2, Lzpa;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object p0, p0, Lznh;->b:Lhc;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    const-string p0, "viewModelFactory"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v1, p0

    .line 52
    .line 53
    :goto_0
    iget-object p0, v1, Lhc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnmr;

    .line 56
    .line 57
    iget-object v1, p0, Lnmr;->a:Lnqk;

    .line 58
    .line 59
    new-instance v2, Lzpz;

    .line 60
    .line 61
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 62
    .line 63
    iget-object v1, v1, Lnqq;->nM:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/content/res/Resources;

    .line 70
    .line 71
    iget-object p0, p0, Lnmr;->b:Lnht;

    .line 72
    .line 73
    iget-object p0, p0, Lnht;->bY:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Larzg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, p0, p1}, Lzpz;-><init>(Landroid/content/res/Resources;Larzg;Lciwh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbytb;->e(Lbguc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    return-object p0
.end method

.method protected final c()Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140dbe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohs;->p:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
