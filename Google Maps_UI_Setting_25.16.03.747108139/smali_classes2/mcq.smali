.class public Lmcq;
.super Lmct;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lcgri;

.field private final c:Llhn;

.field private final e:Lsep;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Llhn;Lj$/util/Optional;Layhv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Llhn;",
            "Lj$/util/Optional<",
            "Laree;",
            ">;",
            "Layhv;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lmcq;-><init>(Landroid/app/Activity;Lcgri;Llhn;Lsep;Lj$/util/Optional;Layhv;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Llhn;Lsep;Lj$/util/Optional;Layhv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Llhn;",
            "Lsep;",
            "Lj$/util/Optional<",
            "Laree;",
            ">;",
            "Layhv;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    sget-object v3, Lmft;->m:Lmft;

    const v0, 0x7f08073d

    .line 2
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    move-result-object v4

    const v0, 0x7f141256

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcfgk;->r:Lbrxm;

    .line 4
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v6

    const v8, 0x7f0b0787

    .line 5
    sget-object v9, Lmcs;->a:Lmcs;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    iput-object p5, p0, Lmcq;->a:Lj$/util/Optional;

    iput-object p2, p0, Lmcq;->b:Lcgri;

    iput-object p3, p0, Lmcq;->c:Llhn;

    iput-object p4, p0, Lmcq;->e:Lsep;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcq;->c:Llhn;

    .line 2
    .line 3
    invoke-interface {v0}, Llhn;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmcq;->e:Lsep;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmcq;->b:Lcgri;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsea;

    .line 21
    .line 22
    invoke-interface {p1}, Lsea;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lsem;

    .line 27
    .line 28
    check-cast v0, Lsen;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lsem;-><init>(Lsen;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lsem;->h:Lazhg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmcq;->b:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsea;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lsea;->n(Lsep;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object p1
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    new-instance v0, Lkbh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkbh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmcq;->a:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final mo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public mp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcq;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
