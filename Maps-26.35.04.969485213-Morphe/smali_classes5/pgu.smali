.class final Lpgu;
.super Ljdi;
.source "PG"


# instance fields
.field final synthetic a:Lpha;


# direct methods
.method public constructor <init>(Lpha;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpgu;->a:Lpha;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljdi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lpgu;->a:Lpha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpha;->f(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lpha;->o:Lzdb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpha;->b(Landroid/view/View;)Lbcfp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lpha;->o:Lzdb;

    .line 18
    .line 19
    iget v2, p0, Lpha;->n:I

    .line 20
    .line 21
    iget-object v1, v1, Lzdb;->a:Lanuf;

    .line 22
    .line 23
    iget-object v3, v1, Lanuf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lnvi;

    .line 26
    .line 27
    iget-boolean v3, v3, Lnvi;->aO:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lanuf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lbcgb;

    .line 40
    .line 41
    sget-object v4, Lbzcp;->v:Lbzcp;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 46
    .line 47
    sget-object v4, Lcoyv;->e:Lbybr;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v3, v4}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 55
    .line 56
    :cond_1
    iget v0, v1, Lanuf;->b:I

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lanuf;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxuc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lxuc;->l()I

    .line 66
    move-result v0

    .line 67
    .line 68
    const-string v2, "index"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lbvep;->ac(IILjava/lang/String;)V

    .line 72
    .line 73
    iput p1, v1, Lanuf;->b:I

    .line 74
    .line 75
    iget-object p1, v1, Lanuf;->i:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 80
    .line 81
    iput p1, p0, Lpha;->n:I

    .line 82
    return-void
.end method
