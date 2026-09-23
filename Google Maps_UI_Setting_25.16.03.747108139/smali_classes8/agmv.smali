.class public final Lagmv;
.super Lagmt;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lbdjz;

.field c:Lagnb;

.field public d:Lahmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagmt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagmt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "feature_details_proto"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcfxe;->a:Lcfxe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcfxe;

    .line 23
    .line 24
    iget-object v0, p0, Lagmv;->d:Lahmw;

    .line 25
    .line 26
    new-instance v1, Lagmu;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lagmu;-><init>(Lagmv;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcfxe;->d:Lcegi;

    .line 32
    .line 33
    iget-object v2, v0, Lahmw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lagnb;

    .line 36
    .line 37
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lahmw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lagnc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v0, v1, p1}, Lagnb;-><init>(Landroid/app/Application;Lagnc;Lagna;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lagmv;->c:Lagnb;

    .line 61
    .line 62
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gE:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lagmt;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmv;->a:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lknu;->a:Lknu;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lknq;->A(Lknu;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lknq;->t(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Laywy;->e:Laywy;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lagmv;->b:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lagmx;

    .line 4
    .line 5
    invoke-direct {v0}, Lagmx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lagmv;->c:Lagnb;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
