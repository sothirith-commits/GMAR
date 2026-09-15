.class public abstract Lbanx;
.super Lbamk;
.source "PG"

# interfaces
.implements Lbalj;


# direct methods
.method public constructor <init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbamk;-><init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lbgpx;Lbgqx;)V
    .locals 0

    .line 1
    instance-of p1, p1, Laewo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbanx;->f:Lbahf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbahf;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Lmx;
    .locals 0

    .line 1
    new-instance p0, Lbanw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lbgvb;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lbehu;->aC(I)Lbgvb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j()Lbaly;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final td()V
    .locals 4

    .line 1
    new-instance v0, Lbake;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbanx;->i:Lnsn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbanx;->h:Lbzkn;

    .line 15
    .line 16
    iget-object v0, p0, Lbanx;->h:Lbzkn;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
