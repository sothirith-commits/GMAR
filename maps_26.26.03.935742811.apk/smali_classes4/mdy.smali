.class public final Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcufa;

.field public b:Lcapl;

.field public c:Z

.field public d:Z

.field private final e:Lplp;

.field private final f:Laujm;

.field private final g:Lltc;

.field private final h:Z

.field private i:Lcapl;

.field private j:Lcapl;

.field private final k:Lbklm;


# direct methods
.method public constructor <init>(Lplp;Lbklm;Lcufa;Lltc;Lazus;Laujm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmdy;->b:Lcapl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmdy;->c:Z

    iput-boolean v1, p0, Lmdy;->d:Z

    iput-object v0, p0, Lmdy;->i:Lcapl;

    iput-object v0, p0, Lmdy;->j:Lcapl;

    iput-object p1, p0, Lmdy;->e:Lplp;

    iput-object p2, p0, Lmdy;->k:Lbklm;

    iput-object p3, p0, Lmdy;->a:Lcufa;

    iput-object p4, p0, Lmdy;->g:Lltc;

    invoke-virtual {p4, p5}, Lltc;->h(Lazus;)Z

    move-result p1

    iput-boolean p1, p0, Lmdy;->h:Z

    iput-object p6, p0, Lmdy;->f:Laujm;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;)V
    .locals 0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final b(Lbaqv;Lcapl;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lmdy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Lmdy;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Loov;->cT(Loov;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lmdy;->b:Lcapl;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lmdy;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lmdy;->f:Laujm;

    invoke-interface {p1}, Laujm;->p()Lbh;

    move-result-object p2

    instance-of p2, p2, Loba;

    if-nez p2, :cond_5

    iget-object p2, p0, Lmdy;->j:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object p2, p0, Lmdy;->e:Lplp;

    invoke-interface {p2}, Lplp;->oA()Lplt;

    move-result-object p2

    invoke-interface {p2}, Lplt;->ow()Lpku;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lmdy;->i:Lcapl;

    invoke-interface {p1}, Laujm;->p()Lbh;

    move-result-object p2

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p2}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object p2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p2

    invoke-virtual {p2, v0}, Lmzw;->z(Z)V

    invoke-virtual {p2, v0}, Lmzw;->m(Z)V

    invoke-interface {p1, v2, p2}, Laujm;->aX(Lnae;Lmzw;)V

    iput-boolean v0, p0, Lmdy;->d:Z

    return-void

    :cond_6
    iget-object p1, p0, Lmdy;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lmdy;->i:Lcapl;

    invoke-virtual {p2, v2}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p2

    iget-boolean v2, p0, Lmdy;->d:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmdy;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmdy;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujo;

    iget-object v2, v2, Laujo;->b:Lnaj;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Lmdy;->j:Lcapl;

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v3

    invoke-virtual {v2}, Lnaj;->e()Lnae;

    move-result-object v2

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpku;

    invoke-virtual {v2, v3}, Lnae;->av(Lpku;)V

    :cond_9
    iget-object v3, p0, Lmdy;->f:Laujm;

    invoke-interface {v3, v2, v1}, Laujm;->aX(Lnae;Lmzw;)V

    :goto_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmdy;->d:Z

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Lmdy;->i:Lcapl;

    :cond_a
    iget-object v2, p0, Lmdy;->j:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpku;

    iget-boolean v1, p0, Lmdy;->h:Z

    sget-object v2, Latvo;->a:Latvo;

    invoke-static {p2, v1}, Laxik;->e(Lpku;Z)Latvo;

    move-result-object p2

    goto :goto_6

    :cond_b
    sget-object p2, Latvo;->b:Latvo;

    :goto_6
    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    check-cast p1, Lbaqv;

    iput-object p1, v1, Latvk;->q:Lbaqv;

    iput-object p2, v1, Latvk;->j:Latvo;

    iput-boolean v0, v1, Latvk;->H:Z

    iget-boolean p1, p0, Lmdy;->h:Z

    xor-int/2addr p1, v0

    iput-boolean p1, v1, Latvk;->X:Z

    sget-object p1, Lbgvs;->c:Lbgvs;

    iput-object p1, v1, Latvk;->n:Lbgvs;

    sget-object p1, Lltc;->a:Lltc;

    iget-object p1, p0, Lmdy;->g:Lltc;

    invoke-virtual {p1}, Lltc;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_d

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    const/4 p2, 0x4

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    sget-object p1, Lcsrb;->dc:Lccgl;

    goto :goto_7

    :cond_d
    sget-object p1, Lcsrb;->bS:Lccgl;

    :goto_7
    iput-object p1, v1, Latvk;->w:Lccgl;

    :goto_8
    iget-object p1, p0, Lmdy;->k:Lbklm;

    iget-object p2, p0, Lmdy;->f:Laujm;

    invoke-virtual {p1, p2, v1}, Lbklm;->w(Laujm;Latvk;)Laujo;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmdy;->j:Lcapl;

    return-void

    :cond_e
    iget-object p0, p0, Lmdy;->j:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laujo;

    check-cast p1, Lbaqv;

    invoke-virtual {p0, p1, v1, v1}, Laujo;->c(Lbaqv;Latvo;Lauem;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lmdy;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmdy;->e:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    iget-boolean v1, p0, Lmdy;->h:Z

    sget-object v2, Latvo;->a:Latvo;

    invoke-static {v0, v1}, Laxik;->e(Lpku;Z)Latvo;

    move-result-object v0

    invoke-virtual {v0}, Latvo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmdy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvo;->b:Latvo;

    invoke-interface {p0, v0}, Latvd;->w(Latvo;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmdy;->c:Z

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
