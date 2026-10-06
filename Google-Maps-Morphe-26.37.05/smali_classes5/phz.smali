.class final Lphz;
.super Ljec;
.source "PG"


# instance fields
.field final synthetic a:Lpif;


# direct methods
.method public constructor <init>(Lpif;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lphz;->a:Lpif;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljec;-><init>()V

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
    iget-object p0, p0, Lphz;->a:Lpif;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpif;->f(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lpif;->o:Lzfz;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpif;->b(Landroid/view/View;)Lbcil;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lpif;->o:Lzfz;

    .line 18
    .line 19
    iget v2, p0, Lpif;->n:I

    .line 20
    .line 21
    iget-object v1, v1, Lzfz;->a:Lanxh;

    .line 22
    .line 23
    iget-object v3, v1, Lanxh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lnwq;

    .line 26
    .line 27
    iget-boolean v3, v3, Lnwq;->aO:Z

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
    iget-object v2, v1, Lanxh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lbcix;

    .line 40
    .line 41
    sget-object v4, Lbylc;->v:Lbylc;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 46
    .line 47
    sget-object v4, Lcohz;->e:Lbxkg;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v3, v4}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 55
    .line 56
    :cond_1
    iget v0, v1, Lanxh;->b:I

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lanxh;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxxb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lxxb;->l()I

    .line 66
    move-result v0

    .line 67
    .line 68
    const-string v2, "index"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lbunv;->bm(IILjava/lang/String;)V

    .line 72
    .line 73
    iput p1, v1, Lanxh;->b:I

    .line 74
    .line 75
    iget-object p1, v1, Lanxh;->i:Ljava/lang/Object;

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
    iput p1, p0, Lpif;->n:I

    .line 82
    return-void
.end method
