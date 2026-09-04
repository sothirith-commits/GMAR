.class public final synthetic Lsou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbqzo;I)V
    .locals 0

    iput p2, p0, Lsou;->b:I

    iput-object p1, p0, Lsou;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsou;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget v0, p0, Lsou;->b:I

    const-string v1, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laptf;

    iget-object v0, p1, Laptf;->l:Lbxvw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbxvw;->a()Lbxrg;

    move-result-object v0

    iput-object v0, p1, Laptf;->m:Lbxrg;

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapsq;

    invoke-static {p0, p1}, Lapsq;->q(Lapsq;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapsq;

    invoke-static {p0, p1}, Lapsq;->s(Lapsq;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapsq;

    invoke-static {p0, p1}, Lapsq;->p(Lapsq;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapsp;

    iget-object p0, p0, Lapsp;->a:Lapux;

    invoke-interface {p0}, Lapux;->j()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lapwt;->h(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapsi;

    invoke-static {p0, p1}, Lapsi;->p(Lapsi;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapsi;

    invoke-static {p0, p1}, Lapsi;->k(Lapsi;Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p1, Laprz;

    iget-object v0, p1, Laprz;->n:Lbqfi;

    check-cast v0, Laoul;

    iget-object v0, v0, Laoul;->a:Laouk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laprz;->b:Lbk;

    iget-object v1, p1, Laprz;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lyia;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v3

    sget-object v4, Laprz;->a:Ljava/lang/String;

    new-instance v5, Ladkc;

    invoke-direct {v5, p0, v1, v2}, Ladkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v5}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object p0, p1, Laprz;->d:Lypu;

    invoke-interface {p0, v4}, Lypu;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lyia;->s()V

    invoke-virtual {p1}, Laprz;->q()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Laprp;

    invoke-virtual {p0, p1}, Laprp;->r(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Laprp;

    invoke-virtual {p0, p1}, Laprp;->q(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapqc;

    invoke-static {p0, p1}, Lapqc;->m(Lapqc;Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapqc;

    invoke-static {p0, p1}, Lapqc;->o(Lapqc;Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapqc;

    invoke-static {p0, p1}, Lapqc;->n(Lapqc;Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lapqc;

    invoke-static {p0, p1}, Lapqc;->p(Lapqc;Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lspd;

    invoke-virtual {p0, p1}, Lspd;->f(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lspa;

    iget-object p0, p0, Lspa;->a:Lakfq;

    iget-object p1, p0, Lakfq;->a:Ljava/lang/Object;

    check-cast p1, Lakkn;

    invoke-virtual {p1}, Lakkn;->b()V

    iget-object p0, p0, Lakfq;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsgf;

    iget-object v0, p1, Lsgf;->c:Lbycp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lsgf;->b:Lbxzh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lbxzh;->k(Ljava/lang/Object;)V

    :try_start_0
    check-cast p0, Lsgf;

    iget-object p0, p0, Lsgf;->b:Lbxzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Lbycp;

    const/4 v2, 0x3

    invoke-interface {p0, v2, v0}, Lbxzh;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbxzw; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lsgf;->b()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_10
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lspa;

    iget-object p0, p0, Lspa;->a:Lakfq;

    iget-object p1, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    check-cast v0, Lakkn;

    invoke-virtual {v0, p1, v4}, Lakkn;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lakfq;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsgf;

    iget-object v0, p1, Lsgf;->c:Lbycp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast p0, Lsgf;

    iget-object p0, p0, Lsgf;->b:Lbxzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lbycp;

    aput-object v0, v3, v4

    invoke-interface {p0, v2, v3}, Lbxzh;->p(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lbxzw; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Lsgf;->b()V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_11
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbqzo;

    invoke-virtual {p1}, Lbqzo;->sz()V

    check-cast p0, Lsov;

    iget-object p1, p0, Lsov;->d:Lcncm;

    iget v0, p1, Lcncm;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget p1, p1, Lcncm;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v0, p0, Lsov;->a:Lstl;

    iget-object v1, p0, Lsov;->c:Lsqn;

    iget-object p0, p0, Lsov;->e:Lstm;

    sget-object v2, Lcsre;->J:Lccgl;

    invoke-virtual {p0}, Lstm;->a()Z

    move-result p0

    invoke-virtual {v0, p1, v2, p0}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object p0

    invoke-virtual {p0}, Lapgc;->a()Lapge;

    move-result-object p0

    sget-object p1, Ltcr;->M:Ltcr;

    invoke-interface {v1, p0, p1, v4, v4}, Lsqn;->a(Lapge;Ltcr;ZZ)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lsov;

    iget-object p0, p0, Lsov;->b:Lbqwf;

    invoke-interface {p0}, Lbqwf;->c()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lsou;->a:Ljava/lang/Object;

    check-cast p0, Lsov;

    iget-object p0, p0, Lsov;->b:Lbqwf;

    invoke-interface {p0}, Lbqwf;->c()V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p1, Laptf;->m:Lbxrg;

    if-nez v0, :cond_3

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void

    :cond_3
    invoke-interface {v0}, Lbxrg;->c()V

    iget-object p0, p1, Laptf;->e:Lakib;

    iget-object p1, p1, Laptf;->m:Lbxrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v3}, Lakib;->c(Lbxrg;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
