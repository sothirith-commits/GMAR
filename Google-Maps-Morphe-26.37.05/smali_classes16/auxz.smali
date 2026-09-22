.class public final Lauxz;
.super Lnwo;
.source "PG"


# instance fields
.field public a:Lbyyj;

.field public ak:Lntx;

.field private final al:Lavat;

.field private am:Lbdkj;

.field private final an:Lazds;

.field public b:Lbgsg;

.field public c:Lauym;

.field public d:Lauyu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazds;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauxz;->an:Lazds;

    .line 10
    .line 11
    new-instance v0, Lbdfj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lbdfj;-><init>(Lauxz;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauxz;->al:Lavat;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lauzh;

    .line 2
    .line 3
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lauxz;->ak:Lntx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lauxz;->am:Lbdkj;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxz;->am:Lbdkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdkj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavau;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lauxz;->am:Lbdkj;

    .line 14
    .line 15
    invoke-super {p0}, Lnwo;->ai()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohq;->aH:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lauxz;->am:Lbdkj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdkj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lnwo;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdkj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lauxz;->an:Lazds;

    .line 11
    .line 12
    iget-object v3, p0, Lauxz;->al:Lavat;

    .line 13
    .line 14
    iget-object v4, p0, Lauxz;->c:Lauym;

    .line 15
    .line 16
    iget-object v5, p0, Lauxz;->d:Lauyu;

    .line 17
    .line 18
    iget-object v6, p0, Lauxz;->a:Lbyyj;

    .line 19
    .line 20
    iget-object v7, p0, Lauxz;->b:Lbgsg;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lbdkj;-><init>(Lbk;Lazds;Lavat;Lauym;Lauyu;Lbyyj;Lbgsg;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lauxz;->am:Lbdkj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdkj;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
