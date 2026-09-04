.class public final synthetic Lbgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgdw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbgdw;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Check failed."

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    invoke-virtual {p0}, Lblfp;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_0

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Lblfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    invoke-virtual {p0}, Lblfp;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    invoke-virtual {p0}, Lblfp;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_3

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    invoke-virtual {p0}, Lblfp;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_4

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    invoke-virtual {p0}, Lblfp;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_6

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_9

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_8

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_a

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    iput-boolean v6, p0, Lblfp;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_b

    const/16 v0, 0x65

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    invoke-static {}, Lbynn;->c()V

    sget-object p1, Lblfk;->a:[Lcybr;

    aget-object p1, p1, v3

    move-object v0, p0

    check-cast v0, Lblfk;

    iget-object v1, v0, Lblfk;->e:Lcyan;

    invoke-interface {v1, p0, p1}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lblga;->a:[Lcybr;

    aget-object p1, p1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v0, Lblfk;->g:Lblga;

    iget-object v1, v0, Lblga;->k:Lcyan;

    invoke-interface {v1, v0, p1, p0}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The audioLevel data must be within 0 and 100."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    new-instance p1, Lbktl;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbktl;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/pm/ComponentInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p1

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, p0

    check-cast p1, Lceza;

    iget-object v0, p1, Lceza;->a:Ljava/lang/Object;

    iget-object p1, p1, Lceza;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-ne p1, v2, :cond_d

    :cond_c
    check-cast p0, Lceza;

    iget-object p1, p0, Lceza;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/pm/ComponentInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p1

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    if-nez p1, :cond_e

    move-object p1, p0

    check-cast p1, Lceza;

    iget-object v0, p1, Lceza;->a:Ljava/lang/Object;

    iget-object p1, p1, Lceza;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-ne p1, v6, :cond_f

    :cond_e
    check-cast p0, Lceza;

    iget-object p1, p0, Lceza;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbimj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbiit;

    iget-object v5, v5, Lbiit;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v4, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140ddd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f142300

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    move-object v1, v2

    goto :goto_0

    :cond_12
    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_13
    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance v0, Lbhtt;

    invoke-direct {v0, p1}, Lbhtt;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lbidy;

    iget-object p1, p0, Lbidy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbhtt;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object p0

    :cond_15
    return-object v2

    :cond_16
    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/CharSequence;

    sget v0, Lbgyq;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Lbhbp;->J:Lpba;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v4, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    invoke-virtual {p0, v1, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :pswitch_11
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lcmyf;

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    sget v0, Lbgdx;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgdw;->a:Ljava/lang/Object;

    check-cast p0, Lbgdx;

    iget-object p1, p0, Lbgdx;->b:Lcaxa;

    invoke-virtual {p1}, Lcaxh;->clear()V

    iget-object p1, p0, Lbgdx;->c:Lazsj;

    invoke-virtual {p1}, Lazsj;->r()V

    invoke-virtual {p0}, Lbgdx;->i()Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbgdx;->d:Lcaqo;

    sget-object p0, Lcxus;->a:Lcxus;

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
.end method
