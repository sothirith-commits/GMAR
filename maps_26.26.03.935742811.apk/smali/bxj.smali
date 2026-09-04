.class public final Lbxj;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxj;->b:I

    iput-object p1, p0, Lbxj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbxj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast p0, Lfle;

    invoke-virtual {p0, p1}, Lfle;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lepz;

    invoke-virtual {p0}, Lepz;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lepz;

    invoke-virtual {p0}, Lepz;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lepf;

    iget-boolean p1, p1, Lepf;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lcxzw;

    iput-boolean v1, p0, Lcxzw;->a:Z

    sget-object p0, Lexx;->c:Lexx;

    return-object p0

    :cond_0
    sget-object p0, Lexx;->a:Lexx;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p1, Lepf;

    check-cast p0, Lcyaa;

    iget-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lepf;->b:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lexy;

    invoke-interface {p1}, Levb;->K()Lefs;

    move-result-object v0

    iget-boolean v0, v0, Lefs;->C:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lelu;

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Leoa;

    iget v0, p0, Leoa;->g:F

    iget v1, p0, Leoa;->h:F

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v2

    invoke-virtual {v2}, Lelr;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lelr;->b()Lejk;

    move-result-object v5

    invoke-interface {v5}, Lejk;->g()V

    iget-object p0, p0, Leoa;->a:Lemz;

    :try_start_0
    iget-object v5, v2, Lelr;->c:Lhe;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v1, v6, v7}, Lhe;->t(FFJ)V

    invoke-virtual {p0, p1}, Lemz;->b(Lelu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lelr;->b()Lejk;

    move-result-object p0

    invoke-interface {p0}, Lejk;->e()V

    invoke-virtual {v2, v3, v4}, Lelr;->h(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {v2, v3, v4}, Lelr;->h(J)V

    throw p0

    :pswitch_6
    check-cast p1, Lenz;

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Leoa;

    iput-boolean v2, p0, Leoa;->c:Z

    iget-object p0, p0, Leoa;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p1, Lenz;

    check-cast p0, Lemz;

    invoke-virtual {p0, p1}, Lemz;->d(Lenz;)V

    iget-object p0, p0, Lemz;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lelu;

    iget-object v0, p0, Lbxj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lelz;

    iget-object v2, v1, Lelz;->m:Lejc;

    iget-boolean v3, v1, Lelz;->c:Z

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Lelz;->l:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p0

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->g()V

    :try_start_1
    iget-object v1, p0, Lelr;->c:Lhe;

    invoke-virtual {v1, v2}, Lhe;->v(Lejc;)V

    check-cast v0, Lelz;

    invoke-virtual {v0, p1}, Lelz;->h(Lelu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {p0, v3, v4}, Lelr;->h(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {p0, v3, v4}, Lelr;->h(J)V

    throw p1

    :cond_4
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lelz;

    invoke-virtual {p0, p1}, Lelz;->h(Lelu;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lelm;

    iget-object p1, p0, Lelm;->k:Lelg;

    invoke-interface {p1, v0, v1}, Lelg;->a(D)D

    move-result-wide v2

    iget p1, p0, Lelm;->e:F

    iget p0, p0, Lelm;->f:F

    float-to-double v4, p1

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Lcyac;->v(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lelm;

    iget p1, p0, Lelm;->e:F

    iget v2, p0, Lelm;->f:F

    float-to-double v3, p1

    float-to-double v5, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, Lcyac;->v(DDD)D

    move-result-wide v0

    iget-object p0, p0, Lelm;->n:Lelg;

    invoke-interface {p0, v0, v1}, Lelg;->a(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p1, Lekm;

    check-cast p0, Lekq;

    iget v0, p0, Lekq;->a:F

    invoke-virtual {p1, v0}, Lekm;->A(F)V

    iget v0, p0, Lekq;->b:F

    invoke-virtual {p1, v0}, Lekm;->B(F)V

    iget v0, p0, Lekq;->c:F

    invoke-virtual {p1, v0}, Lekm;->o(F)V

    invoke-virtual {p1, v4}, Lekm;->G(F)V

    invoke-virtual {p1, v4}, Lekm;->H(F)V

    iget v0, p0, Lekq;->d:F

    invoke-virtual {p1, v0}, Lekm;->C(F)V

    invoke-virtual {p1, v4}, Lekm;->x(F)V

    invoke-virtual {p1, v4}, Lekm;->y(F)V

    iget v0, p0, Lekq;->e:F

    invoke-virtual {p1, v0}, Lekm;->z(F)V

    iget v0, p0, Lekq;->f:F

    invoke-virtual {p1, v0}, Lekm;->r(F)V

    iget-wide v0, p0, Lekq;->g:J

    invoke-virtual {p1, v0, v1}, Lekm;->F(J)V

    iget-object v0, p0, Lekq;->h:Lekp;

    invoke-virtual {p1, v0}, Lekm;->D(Lekp;)V

    iget-boolean v0, p0, Lekq;->i:Z

    invoke-virtual {p1, v0}, Lekm;->s(Z)V

    invoke-virtual {p1, v3}, Lekm;->w(Lekl;)V

    iget-wide v0, p0, Lekq;->j:J

    invoke-virtual {p1, v0, v1}, Lekm;->p(J)V

    iget-wide v0, p0, Lekq;->k:J

    invoke-virtual {p1, v0, v1}, Lekm;->E(J)V

    iget v0, p0, Lekq;->l:I

    invoke-virtual {p1, v0}, Lekm;->u(I)V

    iget v0, p0, Lekq;->m:I

    invoke-virtual {p1, v0}, Lekm;->q(I)V

    invoke-virtual {p1, v3}, Lekm;->t(Lejm;)V

    iget-object p0, p0, Lekq;->n:Lekb;

    invoke-virtual {p1, p0}, Lekm;->v(Lekb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lehh;

    iget v0, p0, Lehh;->a:F

    check-cast p1, Lekm;

    invoke-virtual {p1, v0}, Lekm;->mt(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lekm;->C(F)V

    iget-object v0, p0, Lehh;->b:Lekp;

    invoke-virtual {p1, v0}, Lekm;->D(Lekp;)V

    iget-boolean v0, p0, Lehh;->c:Z

    invoke-virtual {p1, v0}, Lekm;->s(Z)V

    iget-wide v0, p0, Lehh;->d:J

    invoke-virtual {p1, v0, v1}, Lekm;->p(J)V

    iget-wide v0, p0, Lehh;->e:J

    invoke-virtual {p1, v0, v1}, Lekm;->E(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v1, v1}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lewa;

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lewa;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lekm;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Lekm;->mt(F)F

    move-result v5

    invoke-virtual {p1, v0}, Lekm;->mt(F)F

    move-result v0

    cmpl-float v6, v5, v4

    if-lez v6, :cond_5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    new-instance v3, Lekl;

    invoke-direct {v3, v5, v0, v1}, Lekl;-><init>(FFI)V

    :cond_5
    invoke-virtual {p1, v3}, Lekm;->w(Lekl;)V

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lekm;->D(Lekp;)V

    invoke-virtual {p1, v2}, Lekm;->s(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Legq;

    iget-object v0, p1, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_6

    sget-object p0, Lexx;->b:Lexx;

    return-object p0

    :cond_6
    iget-object v0, p1, Legq;->c:Legr;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lblh;

    invoke-interface {v0, p0}, Legr;->b(Lblh;)V

    :cond_7
    iput-object v3, p1, Legq;->c:Legr;

    iput-object v3, p1, Legq;->b:Legq;

    sget-object p0, Lexx;->a:Lexx;

    return-object p0

    :pswitch_11
    check-cast p1, Lbva;

    invoke-virtual {p1}, Lbva;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lbxk;

    iget-object p1, p0, Lbxk;->b:Lbvl;

    iget-object p1, p1, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbxk;->c:Lbwb;

    iget-wide p0, p0, Lbwb;->b:J

    goto :goto_2

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lbxk;

    iget-object p1, p0, Lbxk;->a:Lbvk;

    iget-object p1, p1, Lbvk;->b:Lbxg;

    iget-object p0, p0, Lbxk;->b:Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    sget-wide p0, Lejl;->f:J

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lbxk;

    iget-object p0, p0, Lbxk;->a:Lbvk;

    iget-object p0, p0, Lbvk;->b:Lbxg;

    sget-wide p0, Lejl;->f:J

    :goto_2
    new-instance v0, Lejl;

    invoke-direct {v0, p0, p1}, Lejl;-><init>(J)V

    return-object v0

    :pswitch_12
    check-cast p1, Lekm;

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->s(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbzx;

    sget-object v0, Lbva;->a:Lbva;

    sget-object v1, Lbva;->b:Lbva;

    invoke-interface {p1, v0, v1}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lbxk;

    iget-object p0, p0, Lbxk;->a:Lbvk;

    iget-object p0, p0, Lbvk;->b:Lbxg;

    sget-object p0, Lbvh;->b:Lbzq;

    return-object p0

    :cond_b
    sget-object v0, Lbva;->c:Lbva;

    invoke-interface {p1, v1, v0}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lbxj;->a:Ljava/lang/Object;

    check-cast p0, Lbxk;

    iget-object p0, p0, Lbxk;->b:Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    sget-object p0, Lbvh;->b:Lbzq;

    return-object p0

    :cond_c
    sget-object p0, Lbvh;->b:Lbzq;

    return-object p0

    :pswitch_14
    check-cast p0, Lfle;

    invoke-virtual {p0, p1}, Lfle;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
