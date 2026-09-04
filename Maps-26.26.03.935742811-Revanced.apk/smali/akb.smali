.class public final Lakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakb;->b:I

    iput-object p1, p0, Lakb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lakb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_30

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lamoa;

    iget-object p2, p0, Lamoa;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lamoa;->c:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p1, Lnwz;->a:Lnwz;

    iget-object p0, p0, Lamoa;->f:Laxez;

    invoke-virtual {p0, p1}, Laxez;->d(Lnwz;)V

    goto/16 :goto_d

    :pswitch_0
    check-cast p1, Lmud;

    instance-of p2, p1, Lmub;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p0, Lmun;

    iget-object p0, p0, Lmun;->b:Lmto;

    if-nez p0, :cond_0

    const-string p0, "badgeActionProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    check-cast p1, Lmub;

    iget-object p0, p1, Lmub;->a:Lconc;

    const/4 p1, 0x2

    invoke-interface {v3, p0, p1}, Lmto;->b(Lconc;I)V

    goto :goto_2

    :cond_1
    instance-of p1, p1, Lmuc;

    if-eqz p1, :cond_3

    check-cast p0, Lmun;

    iget-object p0, p0, Lmun;->a:Lbfrg;

    if-nez p0, :cond_2

    const-string p0, "todolistVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-interface {v3}, Lbfrg;->d()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lmft;

    iget-object p0, p0, Lmft;->a:Loaw;

    check-cast p1, Lmfv;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of p2, p0, Lmfs;

    if-eqz p2, :cond_4

    sget-object p2, Lmfv;->b:Lmfv;

    if-ne p1, p2, :cond_4

    check-cast p0, Lmfs;

    invoke-interface {p0}, Lmfs;->c()V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lcxub;

    iget-object p2, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    new-instance v0, Lbhft;

    sget-object v2, Lccdk;->be:Lccdk;

    check-cast p0, Lmfo;

    iget-object v3, p0, Lmfo;->f:Lblgq;

    invoke-direct {v0, v3, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object v2, p0, Lmfo;->e:Lbheg;

    invoke-interface {v2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    sget-object v0, Lcswo;->a:Lcswo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcswo;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcswo;->b:I

    iput-object p1, v2, Lcswo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcswo;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lmfo;->d:Lbnig;

    invoke-interface {v0, p2, p1}, Lbnig;->e(Ljava/lang/String;[B)V

    sget-object p1, Lmfv;->e:Lmfv;

    iget-object p2, p0, Lmfo;->c:Lmfw;

    invoke-virtual {p2, p1}, Lmfw;->a(Lmfv;)V

    invoke-virtual {p0}, Lmfo;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lkeb;

    instance-of p2, p1, Lkee;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkee;

    iget-object p2, p2, Lkee;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lked;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Lked;

    iget-object p2, p2, Lked;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p2, :cond_8

    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    new-instance v0, Lemn;

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leiz;

    invoke-direct {v2, v1}, Leiz;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v2}, Lemn;-><init>(Leiz;)V

    goto :goto_4

    :cond_6
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    new-instance v0, Lemo;

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Lecn;->o(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lemo;-><init>(J)V

    goto :goto_4

    :cond_7
    new-instance v0, Lljw;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lljw;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lkdk;

    invoke-virtual {p0}, Lkdk;->k()Lemp;

    move-result-object v1

    if-eq v0, v1, :cond_d

    instance-of v2, v1, Ldwv;

    if-eqz v2, :cond_9

    check-cast v1, Ldwv;

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ldwv;->f()V

    :cond_a
    instance-of v1, v0, Ldwv;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Ldwv;

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ldwv;->g()V

    :cond_c
    iget-object v1, p0, Lkdk;->d:Ldvu;

    invoke-interface {v1, p2}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkdk;->m(Lemp;)V

    :cond_d
    invoke-virtual {p1}, Lkeb;->a()Lkeg;

    move-result-object p1

    iget-object p0, p0, Lkdk;->c:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Lgoy;

    sget-object p2, Lgoy;->d:Lgoy;

    invoke-virtual {p1, p2}, Lgoy;->a(Lgoy;)Z

    move-result p1

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast p0, Lkdk;

    iget-object p0, p0, Lkdk;->d:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_10

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_10

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_6

    :cond_f
    check-cast p0, Lkdk;

    iget-object p0, p0, Lkdk;->d:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_10

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_10

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_10
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    sget-object p1, Lgox;->ON_CREATE:Lgox;

    check-cast p0, Ljpm;

    invoke-virtual {p0, p1}, Ljpm;->f(Lgox;)V

    goto :goto_7

    :cond_11
    check-cast p0, Ljpm;

    iget-object p1, p0, Ljpm;->c:Lgpi;

    iget-object p1, p1, Lgpi;->d:Lgoy;

    sget-object p2, Lgoy;->c:Lgoy;

    invoke-virtual {p1, p2}, Lgoy;->a(Lgoy;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {p0, p1}, Ljpm;->f(Lgox;)V

    :cond_12
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Loxj;

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    check-cast p1, Liij;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lcxus;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lfaq;

    invoke-virtual {p0, p1}, Lfaq;->b(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lcjv;

    instance-of p2, p1, Lcjt;

    if-eqz p2, :cond_13

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    instance-of p2, p1, Lcju;

    if-eqz p2, :cond_14

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcju;

    iget-object p1, p1, Lcju;->a:Lcjt;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    instance-of p2, p1, Lcjr;

    if-eqz p2, :cond_15

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    instance-of p2, p1, Lcjs;

    if-eqz p2, :cond_16

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjs;

    iget-object p1, p1, Lcjs;->a:Lcjr;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    instance-of p2, p1, Lcjx;

    if-eqz p2, :cond_17

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    instance-of p2, p1, Lcjy;

    if-eqz p2, :cond_18

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjy;

    iget-object p1, p1, Lcjy;->a:Lcjx;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    instance-of p2, p1, Lcjw;

    if-eqz p2, :cond_19

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjw;

    iget-object p1, p1, Lcjw;->a:Lcjx;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    instance-of p2, p1, Lcjp;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    instance-of p2, p1, Lcjq;

    if-eqz p2, :cond_1b

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjq;

    iget-object p1, p1, Lcjq;->a:Lcjp;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    instance-of p2, p1, Lcjo;

    if-eqz p2, :cond_1c

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjo;

    iget-object p1, p1, Lcjo;->a:Lcjp;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    :cond_1c
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lcjv;

    instance-of p2, p1, Lcjt;

    if-eqz p2, :cond_1d

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    instance-of p2, p1, Lcju;

    if-eqz p2, :cond_1e

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcju;

    iget-object p1, p1, Lcju;->a:Lcjt;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    instance-of p2, p1, Lcjr;

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    instance-of p2, p1, Lcjs;

    if-eqz p2, :cond_20

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjs;

    iget-object p1, p1, Lcjs;->a:Lcjr;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    instance-of p2, p1, Lcjx;

    if-eqz p2, :cond_21

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    instance-of p2, p1, Lcjy;

    if-eqz p2, :cond_22

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjy;

    iget-object p1, p1, Lcjy;->a:Lcjx;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    instance-of p2, p1, Lcjw;

    if-eqz p2, :cond_23

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p1, Lcjw;

    iget-object p1, p1, Lcjw;->a:Lcjx;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    :cond_23
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Leit;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_24

    check-cast p0, Lddv;

    iget-object p0, p0, Lddv;->n:Lczie;

    invoke-virtual {p0}, Lczie;->u()V

    sget-object p0, Lcxus;->a:Lcxus;

    sget-object p1, Lcxxf;->a:Lcxxf;

    return-object p0

    :cond_24
    check-cast p0, Lddv;

    invoke-virtual {p0}, Lddv;->v()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ldaq;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0, v2}, Lddv;->B(Z)V

    sget-object p1, Ldea;->a:Ldea;

    invoke-virtual {p0, p1}, Lddv;->D(Ldea;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    invoke-virtual {p0, v2}, Ldcn;->z(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ldbn;

    iget-object p0, p0, Ldbn;->g:Ldbj;

    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-virtual {p0, p1}, Ldbj;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lcxus;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Ldbj;

    invoke-virtual {p0}, Ldbj;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Land;

    iget-object p2, p2, Land;->c:Ljava/lang/Object;

    check-cast p1, Lsm;

    monitor-enter p2

    :try_start_0
    instance-of v0, p1, Lalu;

    if-eqz v0, :cond_25

    new-instance v0, Lanb;

    check-cast p1, Lalu;

    iget-object p1, p1, Lalu;->a:Lalq;

    check-cast p1, Lajb;

    invoke-direct {v0, p1}, Lanb;-><init>(Lajb;)V

    move-object p1, p0

    check-cast p1, Land;

    iput-object v0, p1, Land;->e:Lanb;

    new-instance p1, Lalu;

    invoke-direct {p1, v0}, Lalu;-><init>(Lalq;)V

    check-cast p0, Land;

    invoke-virtual {p0, p1}, Land;->b(Lsm;)V

    goto :goto_a

    :cond_25
    check-cast p0, Land;

    invoke-virtual {p0, p1}, Land;->b(Lsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit p2

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :pswitch_11
    check-cast p1, Lvn;

    instance-of v0, p1, Lapf;

    if-eqz v0, :cond_27

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lakl;

    iget-object p0, p0, Lakl;->c:Lcyls;

    invoke-interface {p0, p1, p2}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_26

    goto :goto_b

    :cond_26
    return-object p0

    :cond_27
    instance-of v0, p1, Laph;

    if-eqz v0, :cond_29

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lakl;

    iget-object p0, p0, Lakl;->c:Lcyls;

    invoke-interface {p0, p1, p2}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_28

    return-object p0

    :cond_28
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_29
    instance-of p1, p1, Lapg;

    if-eqz p1, :cond_2b

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lakl;

    iget-object p0, p0, Lakl;->e:Lcylr;

    invoke-interface {p0, p1, p2}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcxxf;->a:Lcxxf;

    if-ne p0, p2, :cond_2a

    return-object p0

    :cond_2a
    return-object p1

    :cond_2b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lvn;

    instance-of p2, p1, Lapf;

    if-eqz p2, :cond_2d

    move-object p2, p1

    check-cast p2, Lapf;

    iget-object p2, p2, Lapf;->a:Ljava/lang/String;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lakf;

    invoke-virtual {p0}, Lakf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p0, p1}, Lakf;->k(Lvn;)V

    goto :goto_c

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    instance-of p2, p1, Laph;

    if-eqz p2, :cond_2f

    move-object p2, p1

    check-cast p2, Laph;

    iget-object p2, p2, Laph;->a:Ljava/lang/String;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    check-cast p0, Lakf;

    invoke-virtual {p0}, Lakf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-virtual {p0, p1}, Lakf;->k(Lvn;)V

    goto :goto_c

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lcxus;

    iget-object p0, p0, Lakb;->a:Ljava/lang/Object;

    sget-object p1, Lapg;->a:Lapg;

    check-cast p0, Lakf;

    invoke-virtual {p0, p1}, Lakf;->k(Lvn;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lamoa;

    iget-object p2, p0, Lamoa;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lamoa;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
