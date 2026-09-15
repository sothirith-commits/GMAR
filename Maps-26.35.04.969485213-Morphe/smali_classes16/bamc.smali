.class public abstract Lbamc;
.super Lbamk;
.source "PG"

# interfaces
.implements Lbali;


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, Laewo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbamc;->f:Lbahf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbahf;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final td()V
    .locals 4

    .line 1
    new-instance v0, Lbahq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbamc;->i:Lnsn;

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
    iput-object v0, p0, Lbamc;->h:Lbzkn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
