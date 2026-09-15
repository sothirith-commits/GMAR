.class final Lappd;
.super Lbbvr;
.source "PG"


# instance fields
.field final synthetic a:Lappe;


# direct methods
.method public constructor <init>(Lappe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappd;->a:Lappe;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 3

    .line 1
    iget-object p0, p0, Lappd;->a:Lappe;

    .line 2
    .line 3
    iget-object v0, p0, Lappe;->x:Lbeew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lapno;

    .line 12
    .line 13
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbgpz;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 1

    .line 1
    iget-object p0, p0, Lappd;->a:Lappe;

    .line 2
    .line 3
    iget-object v0, p0, Lappe;->x:Lbeew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lappe;->o:Lbgwq;

    .line 14
    .line 15
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapoy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lappd;->a:Lappe;

    .line 2
    .line 3
    sget-object v0, Lcoza;->y:Lbybr;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lappe;->x(Lbybr;)Lbcgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    iget-object p0, p0, Lappd;->a:Lappe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappe;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lappe;->x:Lbeew;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lappe;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lapnq;

    .line 27
    .line 28
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbgpz;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final qv()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lappd;->a:Lappe;

    .line 2
    .line 3
    iget-object p0, p0, Lappe;->o:Lbgwq;

    .line 4
    .line 5
    return-object p0
.end method
