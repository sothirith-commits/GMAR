.class public final Lajyf;
.super Lajxv;
.source "PG"

# interfaces
.implements Laosr;


# instance fields
.field public ai:Lhc;

.field private final aj:Lctbm;

.field public b:Lajyg;

.field public c:Lajyp;

.field public final d:Lctbm;

.field public e:Lakps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajxv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajhm;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lajyf;->d:Lctbm;

    .line 17
    .line 18
    new-instance v0, Lajhm;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lajyf;->aj:Lctbm;

    .line 30
    return-void
.end method


# virtual methods
.method protected final c()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyf;->aj:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgtf;

    .line 9
    return-object p0
.end method

.method protected final d(Lavte;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajyf;->ai:Lhc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "oobOnBackPressedCallbackFactory"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhc;->ad(I)Laost;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lavte;->J(Lqi;)V

    .line 19
    .line 20
    iget-object v0, v0, Laost;->d:Lgqq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lavte;->I(Lgrj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajyf;->t()Lajyp;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lavte;->I(Lgrj;)V

    .line 31
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->eU:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final t()Lajyp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyf;->c:Lajyp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "nextPageOnLoginLifecycleObserver"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic u(Lbone;)Lacwd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Latyv;->cD(Laosr;Lbone;)Lacwd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
