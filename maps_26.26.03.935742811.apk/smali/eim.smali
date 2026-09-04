.class public final Leim;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leim;->c:I

    iput-object p1, p0, Leim;->a:Ljava/lang/Object;

    iput-object p2, p0, Leim;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Leim;->c:I

    iput-object p1, p0, Leim;->b:Ljava/lang/Object;

    iput-object p2, p0, Leim;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Leim;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leim;->b:Ljava/lang/Object;

    sget-object v1, Letn;->a:Lduk;

    invoke-static {v0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Leim;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leit;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Leim;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lerr;->t()Z

    move-result v0

    if-eq v3, v0, :cond_2

    move-object p0, v2

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lerr;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfko;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lejd;->k(J)Leit;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Leim;->b:Ljava/lang/Object;

    iget-object p0, p0, Leim;->a:Ljava/lang/Object;

    check-cast v0, Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Leim;->b:Ljava/lang/Object;

    iget-object p0, p0, Leim;->a:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-virtual {v0, p0}, Leya;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Leim;->b:Ljava/lang/Object;

    iget-object p0, p0, Leim;->a:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-virtual {v0, p0}, Leya;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    check-cast v0, Lfaw;

    iget-object v1, v0, Lfaw;->d:Lfcx;

    iget-object v2, v0, Lfaw;->e:Lfcx;

    iget-object v3, v0, Lfaw;->b:Ljava/lang/Float;

    iget-object v4, v0, Lfaw;->c:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v6, v1, Lfcx;->a:Lcxyh;

    invoke-interface {v6}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, v2, Lfcx;->a:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    cmpg-float v4, v6, v5

    if-nez v4, :cond_6

    cmpg-float v3, v3, v5

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v3, p0, Leim;->b:Ljava/lang/Object;

    iget v0, v0, Lfaw;->a:I

    move-object v4, v3

    check-cast v4, Leyu;

    invoke-virtual {v4, v0}, Leyu;->m(I)I

    move-result v0

    invoke-virtual {v4}, Leyu;->r()Lbrs;

    move-result-object v5

    iget v4, v4, Leyu;->e:I

    invoke-virtual {v5, v4}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdf;

    if-eqz v4, :cond_7

    :try_start_0
    move-object v5, v3

    check-cast v5, Leyu;

    iget-object v5, v5, Leyu;->g:Lgeh;

    if-eqz v5, :cond_7

    check-cast v3, Leyu;

    invoke-virtual {v3, v4}, Leyu;->n(Lfdf;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgeh;->t(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v3, p0, Leim;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Leyu;

    invoke-virtual {v4}, Leyu;->r()Lbrs;

    move-result-object v5

    iget v4, v4, Leyu;->f:I

    invoke-virtual {v5, v4}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdf;

    if-eqz v4, :cond_8

    :try_start_1
    move-object v5, v3

    check-cast v5, Leyu;

    iget-object v5, v5, Leyu;->h:Lgeh;

    if-eqz v5, :cond_8

    check-cast v3, Leyu;

    invoke-virtual {v3, v4}, Leyu;->n(Lfdf;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgeh;->t(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    iget-object v3, p0, Leim;->b:Ljava/lang/Object;

    check-cast v3, Leyu;

    iget-object v4, v3, Leyu;->b:Leyo;

    invoke-virtual {v4}, Leyo;->invalidate()V

    invoke-virtual {v3}, Leyu;->r()Lbrs;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdf;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lfdf;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v4, Lfde;

    iget-object v4, v4, Lfde;->a:Levy;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_9

    iget-object v5, v3, Leyu;->u:Lbrs;

    invoke-virtual {v5, v0, v1}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v5, v3, Leyu;->v:Lbrs;

    invoke-virtual {v5, v0, v2}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v4}, Leyu;->v(Levy;)V

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    iget-object v1, v1, Lfcx;->a:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    check-cast v0, Lfaw;

    iput-object v1, v0, Lfaw;->b:Ljava/lang/Float;

    :cond_c
    if-eqz v2, :cond_d

    iget-object p0, p0, Leim;->a:Ljava/lang/Object;

    iget-object v0, v2, Lfcx;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast p0, Lfaw;

    iput-object v0, p0, Lfaw;->c:Ljava/lang/Float;

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    :try_start_2
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    iget-object p0, p0, Leim;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lexq;->a()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    iget-object p0, p0, Leim;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    check-cast v0, Leyo;

    invoke-static {v0, p0}, Leyo;->O(Leyo;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    iget-object p0, p0, Leim;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast v0, Leyo;

    invoke-static {v0, p0}, Leyo;->P(Leyo;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    sget-object v2, Lexa;->q:Lekm;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Leim;->b:Ljava/lang/Object;

    check-cast p0, Lexa;

    iget-object v0, p0, Lexa;->A:Lekp;

    iget-object v4, v2, Lekm;->o:Lekp;

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v4, p0, Lexa;->B:Z

    iget-boolean v5, v2, Lekm;->p:Z

    if-eq v4, v5, :cond_e

    move v1, v3

    :cond_e
    if-eqz v0, :cond_f

    if-eqz v1, :cond_11

    move v1, v3

    :cond_f
    iget-object v0, v2, Lekm;->o:Lekp;

    iput-object v0, p0, Lexa;->A:Lekp;

    iput-boolean v5, p0, Lexa;->B:Z

    iget-boolean v0, p0, Lexa;->C:Z

    if-eqz v0, :cond_11

    if-nez v1, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    iget-object v0, p0, Lexa;->t:Levy;

    invoke-virtual {v0}, Levy;->K()V

    :cond_11
    iput-boolean v3, p0, Lexa;->C:Z

    iget-object p0, v2, Lekm;->o:Lekp;

    iget-wide v0, v2, Lekm;->r:J

    iget-object v3, v2, Lekm;->u:Lfks;

    iget-object v4, v2, Lekm;->t:Lfkg;

    invoke-interface {p0, v0, v1, v3, v4}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object p0

    iput-object p0, v2, Lekm;->y:Leki;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Leim;->b:Ljava/lang/Object;

    check-cast v0, Levy;

    iget-object v0, v0, Levy;->v:Lewv;

    invoke-virtual {v0}, Lewv;->a()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lewv;->e:Lefs;

    :goto_5
    if-eqz v0, :cond_1d

    iget v4, v0, Lefs;->t:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1c

    move-object v4, v0

    move-object v5, v2

    :cond_12
    :goto_6
    if-eqz v4, :cond_1c

    instance-of v6, v4, Lexs;

    if-eqz v6, :cond_15

    iget-object v6, p0, Leim;->a:Ljava/lang/Object;

    check-cast v4, Lexs;

    invoke-interface {v4}, Lexs;->w()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Lfcz;

    invoke-direct {v7}, Lfcz;-><init>()V

    move-object v8, v6

    check-cast v8, Lcyaa;

    iput-object v7, v8, Lcyaa;->a:Ljava/lang/Object;

    iget-object v7, v8, Lcyaa;->a:Ljava/lang/Object;

    check-cast v7, Lfcz;

    iput-boolean v3, v7, Lfcz;->b:Z

    :cond_13
    invoke-interface {v4}, Lexs;->x()Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v7, v6

    check-cast v7, Lcyaa;

    iget-object v7, v7, Lcyaa;->a:Ljava/lang/Object;

    check-cast v7, Lfcz;

    iput-boolean v3, v7, Lfcz;->a:Z

    :cond_14
    check-cast v6, Lcyaa;

    iget-object v6, v6, Lcyaa;->a:Ljava/lang/Object;

    check-cast v6, Lfdm;

    invoke-interface {v4, v6}, Lexs;->lY(Lfdm;)V

    goto :goto_9

    :cond_15
    iget v6, v4, Lefs;->t:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1b

    instance-of v6, v4, Levc;

    if-eqz v6, :cond_1b

    move-object v6, v4

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    move v7, v1

    :goto_7
    if-eqz v6, :cond_1a

    iget v8, v6, Lefs;->t:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_19

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_16

    move-object v4, v6

    goto :goto_8

    :cond_16
    if-nez v5, :cond_17

    new-instance v5, Ldyb;

    const/16 v8, 0x10

    new-array v8, v8, [Lefs;

    invoke-direct {v5, v8, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v5, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_19
    :goto_8
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_7

    :cond_1a
    if-eq v7, v3, :cond_12

    :cond_1b
    :goto_9
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v4

    goto :goto_6

    :cond_1c
    iget-object v0, v0, Lefs;->v:Lefs;

    goto/16 :goto_5

    :cond_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Leim;->b:Ljava/lang/Object;

    iget-object p0, p0, Leim;->a:Ljava/lang/Object;

    check-cast p0, Lepe;

    check-cast v0, Lefs;

    invoke-virtual {p0, v0}, Lepe;->c(Lefs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    iget-object p0, p0, Leim;->b:Ljava/lang/Object;

    check-cast p0, Legu;

    iget-object p0, p0, Legu;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Leim;->a:Ljava/lang/Object;

    iget-object p0, p0, Leim;->b:Ljava/lang/Object;

    check-cast p0, Lein;

    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object p0

    check-cast v0, Lcyaa;

    iput-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
