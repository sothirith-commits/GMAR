.class final Lasbs;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lasbx;


# direct methods
.method public constructor <init>(Lasbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbs;->a:Lasbx;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lasbs;->a:Lasbx;

    .line 2
    .line 3
    iget-object v0, p0, Lasbx;->c:Lasbn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lasbn;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lasbx;->k:Lbcgk;

    .line 20
    .line 21
    new-instance v0, Lbcgb;

    .line 22
    .line 23
    sget-object v1, Lbzcp;->E:Lbzcp;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 30
    .line 31
    new-instance v1, Lbcgd;

    .line 32
    .line 33
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lasbx;->x:Lawsz;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lokb;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-wide v2, p0, Lbixn;->c:J

    .line 55
    .line 56
    new-instance p0, Lbzlk;

    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Lbzlk;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lbcgd;->f:Lbzlk;

    .line 62
    .line 63
    sget-object p0, Lcoyl;->gN:Lbybr;

    .line 64
    .line 65
    iput-object p0, v1, Lbcgd;->d:Lbybr;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p2, p1, v0, p0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasbs;->a:Lasbx;

    .line 2
    .line 3
    iget-object p1, p0, Lasbx;->p:Larkw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Larkw;->o(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lasbx;->M:Lbelp;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbelp;->aG()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
