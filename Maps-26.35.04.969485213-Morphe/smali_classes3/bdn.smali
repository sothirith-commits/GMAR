.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;
.implements Laxr;
.implements Layl;


# static fields
.field static final a:Lawv;


# instance fields
.field public final b:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lawv;

    .line 3
    .line 4
    const-class v1, Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "camerax.core.streamSharing.captureTypes"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lbdn;->a:Lawv;

    .line 13
    return-void
.end method

.method public constructor <init>(Layd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdn;->b:Layd;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->F(Lazj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic B()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->G(Lazj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->H(Lazj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic D(Lbfg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->z(Layl;Lbfg;)V

    .line 4
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdn;->a:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final synthetic F()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->a(Laxr;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic G(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laxp;->b(Laxr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic H()Lbdg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->c(Laxr;)Lbdg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->e(Laxr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic K()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->f(Laxr;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->g(Laxr;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->h(Laxr;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic N()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->i(Laxr;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic O()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->j(Laxr;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic P()Lbdg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->k(Laxr;)Lbdg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic Q()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->l(Laxr;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic R()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->m(Laxr;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvu;->s(Lazj;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxo;->m:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->t(Lazj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvs;->w(Laxo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->u(Lazj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvu;->v(Lazj;Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Larz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvs;->x(Laxo;)Larz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Lavd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->w(Lazj;)Lavd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Lawv;)Laww;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->p(Layl;Lawv;)Laww;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lawx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdn;->b:Layd;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Layt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->x(Lazj;)Layt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()Layz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->y(Lazj;)Layz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()Lazl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->z(Lazj;)Lazl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Lawv;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Lawv;Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvs;->s(Layl;Lawv;Laww;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->g(Lbbq;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->h(Lbbq;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic s(Lawv;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->t(Layl;Lawv;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvs;->u(Layl;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u(Lawv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->v(Layl;Lawv;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->A(Lazj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->B(Lazj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x()Layt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->C(Lazj;)Layt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic y()Layq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->D(Lazj;)Layq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic z()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->E(Lazj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
