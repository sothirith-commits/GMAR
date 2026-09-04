.class public final Larrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpc;


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Larib;

.field public final d:Lbgvg;

.field public final e:Ljava/lang/String;

.field public final f:Lbair;

.field private final g:Lazzq;

.field private final h:Lasqh;

.field private final i:Larhm;

.field private final j:Lcufa;

.field private final k:Loyq;

.field private final l:Larjn;

.field private final m:Laxdc;

.field private final n:Z

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/String;

.field private final q:Laezq;

.field private final r:Laxkr;

.field private final s:Lazrc;

.field private final t:Lazrc;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Larib;Lazzq;Lbgvg;Lbair;Laezq;Laxkr;Larhm;Lazrc;Lcufa;Loyq;Lazrc;Larjn;Lasqh;Ljava/lang/String;Larly;Ljava/lang/Integer;)V
    .locals 1

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrm;->a:Loaw;

    iput-object p2, p0, Larrm;->b:Lbaqg;

    iput-object p3, p0, Larrm;->c:Larib;

    iput-object p4, p0, Larrm;->g:Lazzq;

    iput-object p5, p0, Larrm;->d:Lbgvg;

    iput-object p6, p0, Larrm;->f:Lbair;

    move-object/from16 p1, p15

    iput-object p1, p0, Larrm;->h:Lasqh;

    move-object/from16 p1, p16

    iput-object p1, p0, Larrm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, v0, Larly;->a:Laxdc;

    iput-object p1, p0, Larrm;->m:Laxdc;

    iget-boolean p1, v0, Larly;->b:Z

    iput-boolean p1, p0, Larrm;->n:Z

    iget-object p1, v0, Larly;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Larrm;->m:Laxdc;

    const/4 p2, 0x0

    iput-boolean p2, p0, Larrm;->n:Z

    :goto_0
    iput-object p1, p0, Larrm;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Larrm;->o:Ljava/lang/Integer;

    iput-object p7, p0, Larrm;->q:Laezq;

    iput-object p8, p0, Larrm;->r:Laxkr;

    iput-object p9, p0, Larrm;->i:Larhm;

    iput-object p10, p0, Larrm;->s:Lazrc;

    iput-object p11, p0, Larrm;->j:Lcufa;

    iput-object p12, p0, Larrm;->k:Loyq;

    iput-object p13, p0, Larrm;->t:Lazrc;

    iput-object p14, p0, Larrm;->l:Larjn;

    return-void
.end method

.method public static synthetic ah(Larrm;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Larrm;->k:Loyq;

    invoke-virtual {v0, p1}, Loyq;->a(Landroid/view/View;)Loyp;

    move-result-object p1

    invoke-virtual {p0}, Larrm;->e()Lpjr;

    move-result-object p0

    check-cast p0, Lpjj;

    iget-object p0, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Loyp;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Loyp;->show()V

    return-void
.end method

.method public static synthetic ai(Larrm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Larrm;->w()Lblpu;

    return-void
.end method


# virtual methods
.method public A()Lblpx;
    .locals 9

    invoke-virtual {p0}, Larrm;->af()Laxdc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Larrm;->q:Laezq;

    iget-boolean v2, p0, Larrm;->n:Z

    invoke-virtual {v1}, Laxdc;->al()Laxda;

    move-result-object v1

    new-instance v3, Larqx;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrr;->dF:Lccgl;

    invoke-virtual {p0}, Larrm;->s()Lbhec;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Laezq;->G(Laxda;ZLjava/lang/Runnable;Lccgl;Lbhec;Larou;Larpj;Ljava/util/List;)Larrf;

    move-result-object p0

    return-object p0
.end method

.method public B()Lblxf;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public C()Lblxf;
    .locals 0

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Larrm;->m:Laxdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larrm;->h:Lasqh;

    invoke-virtual {p0}, Laspj;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public N()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larrm;->o:Ljava/lang/Integer;

    iget-object p0, p0, Larrm;->g:Lazzq;

    invoke-static {v0, p0}, Lbcgz;->if(Ljava/lang/Integer;Lazzq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Larrm;->T()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Larrm;->a:Loaw;

    const v0, 0x7f1400a7

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larrm;->h:Lasqh;

    invoke-virtual {p0}, Laspj;->d()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laspj;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laspj;->e()Lbnxa;

    move-result-object p0

    invoke-virtual {p0}, Lbnxa;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Larrm;->h:Lasqh;

    invoke-virtual {v0}, Laspj;->d()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Larrm;->a:Loaw;

    const v0, 0x7f140b03

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Larrm;->ag()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 4

    invoke-virtual {p0}, Larrm;->c()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Larrm;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhr;

    new-instance v2, Lfbe;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3, v1}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v2
.end method

.method public aa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ab()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ac()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ad()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ae()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public af()Laxdc;
    .locals 2

    iget-object p0, p0, Larrm;->m:Laxdc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Latve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latve;->e:Z

    invoke-virtual {p0}, Laxdc;->al()Laxda;

    move-result-object p0

    invoke-virtual {p0}, Laxda;->b()V

    iput-object v0, p0, Laxda;->n:Latve;

    invoke-virtual {p0}, Laxda;->a()Laxdc;

    move-result-object p0

    return-object p0
.end method

.method public ag()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Larpz;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Larpz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Loov;
    .locals 4

    iget-object v0, p0, Larrm;->h:Lasqh;

    invoke-virtual {v0}, Laspj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laspj;->d()Lbnwt;

    move-result-object v2

    invoke-virtual {v0}, Laspj;->e()Lbnxa;

    move-result-object v3

    iget-object p0, p0, Larrm;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3, p0}, Lazrc;->H(Ljava/lang/String;Lbnwt;Lbnxa;Ljava/lang/String;)Loov;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->m()Loox;

    move-result-object p0

    invoke-virtual {v0, v1}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public d()Lpee;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lpjr;
    .locals 4

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const v2, 0x7f141a29

    iput v2, v1, Lpjl;->l:I

    iget-object v3, p0, Larrm;->a:Loaw;

    invoke-virtual {v3, v2}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v2, Lbhec;->b:Lbhec;

    iput-object v2, v1, Lpjl;->f:Lbhec;

    new-instance v2, Larpz;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Larpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpjs;->a(Lpjn;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lafra;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lafvb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Larou;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic i()Larpb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Larpb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Larpb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Larpb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Larpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Larpo;
    .locals 8

    invoke-virtual {p0}, Larrm;->af()Laxdc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Larrm;->i:Larhm;

    invoke-interface {v1}, Larhm;->V()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Larrm;->r:Laxkr;

    invoke-virtual {v0}, Laxdc;->al()Laxda;

    move-result-object v3

    new-instance v4, Larqx;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrr;->dF:Lccgl;

    invoke-virtual {p0}, Larrm;->s()Lbhec;

    move-result-object v7

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Laxkr;->q(Laxda;Ljava/lang/Runnable;Lccgl;Larpc;Lbhec;)Larrv;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Laugo;
    .locals 0

    invoke-virtual {p0}, Larrm;->af()Laxdc;

    move-result-object p0

    invoke-static {p0}, Lbjer;->aj(Lpez;)Laugo;

    move-result-object p0

    return-object p0
.end method

.method public p()Laywq;
    .locals 4

    iget-object v0, p0, Larrm;->m:Laxdc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Larrm;->t:Lazrc;

    invoke-virtual {p0}, Larrm;->af()Laxdc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lazrc;->Q(Lpez;Z)Larqg;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Larrm;->af()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    new-instance v3, Lbaqv;

    invoke-direct {v3, v1, p0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v3}, Larqg;->f(Lbaqv;)V

    :cond_1
    return-object v0
.end method

.method public q()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public r()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public s()Lbhec;
    .locals 2

    iget-object p0, p0, Larrm;->l:Larjn;

    sget-object v0, Larjn;->a:Lcdgd;

    sget-object v1, Lcsrr;->dF:Lccgl;

    invoke-virtual {p0, v0, v1}, Larjn;->a(Lcdgd;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public t()Lblms;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Lblpu;
    .locals 1

    invoke-virtual {p0}, Larrm;->c()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larrm;->s:Lazrc;

    invoke-virtual {p0, v0}, Lazrc;->J(Loov;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public w()Lblpu;
    .locals 5

    iget-object v0, p0, Larrm;->a:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Larrm;->c()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loox;->M(Z)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v1, Larrl;

    invoke-direct {v1, p0, v0, v3}, Larrl;-><init>(Larrm;Loov;Lbaqv;)V

    iget-object v0, p0, Larrm;->b:Lbaqg;

    invoke-virtual {v0, v3, v1}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object p0, p0, Larrm;->c:Larib;

    invoke-interface {p0, v3}, Larib;->y(Lbaqv;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public y()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public z()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
