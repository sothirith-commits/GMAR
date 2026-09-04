.class public abstract Lpim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpil;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pim"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpim;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Lcapl;
.end method

.method public final m(Lbkwk;)V
    .locals 3

    invoke-virtual {p1}, Lbkwk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lpil;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lpil;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lbkwk;->setVisibility(I)V

    :cond_0
    invoke-interface {p0}, Lpil;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lpil;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v1

    iput v1, p1, Lbkwk;->c:I

    :cond_1
    invoke-interface {p0}, Lpil;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lpil;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v1

    iput v1, p1, Lbkwk;->d:I

    :cond_2
    invoke-interface {p0}, Lpil;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbkwk;->g:Lbkwr;

    invoke-interface {p0}, Lpil;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v2, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbkwr;->c(I)V

    :cond_3
    invoke-interface {p0}, Lpil;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lbkwk;->g:Lbkwr;

    invoke-interface {p0}, Lpil;->d()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2, v0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lbkwr;->d:I

    :cond_4
    invoke-interface {p0}, Lpil;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbkwk;->g:Lbkwr;

    invoke-interface {p0}, Lpil;->e()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lbkwr;->d(F)V

    :cond_5
    invoke-interface {p0}, Lpil;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbkwk;->g:Lbkwr;

    invoke-interface {p0}, Lpil;->g()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2, v0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lbkwr;->f:I

    :cond_6
    invoke-interface {p0}, Lpil;->h()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lbkwk;->g:Lbkwr;

    invoke-interface {p0}, Lpil;->h()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v2, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lbkwr;->f(I)V

    :cond_7
    invoke-interface {p0}, Lpil;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lpil;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lbkwk;->e:Lbkwx;

    :cond_8
    invoke-interface {p0}, Lpil;->i()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lpil;->i()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lbkwk;->f:Lbkwu;

    :cond_9
    invoke-virtual {p0}, Lpim;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lpim;->f()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkxe;

    check-cast p1, Lbkwm;

    invoke-virtual {p1, p0}, Lbkwm;->setMaxViewportExtents(Lbkxe;)V

    :cond_a
    return-void
.end method
