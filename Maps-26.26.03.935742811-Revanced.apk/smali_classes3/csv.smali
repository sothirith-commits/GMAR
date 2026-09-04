.class public final synthetic Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcsv;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    if-eqz p0, :cond_8

    new-instance v0, Lcxb;

    invoke-direct {v0, p0, v1}, Lcxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lcxb;

    invoke-direct {v0, p0, v1}, Lcxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0, v3, v3}, Lddv;->e(ZZ)Lddf;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0, v2, v3}, Lddv;->e(ZZ)Lddf;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0, v3}, Lddv;->d(Z)Lddf;

    move-result-object p0

    iget-boolean p0, p0, Lddf;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Lcylr;->d(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcwl;

    iget-object v1, v0, Lcwl;->f:Lelz;

    if-nez v1, :cond_1

    invoke-static {p0}, Leza;->R(Levb;)Leju;

    move-result-object p0

    invoke-interface {p0}, Leju;->a()Lelz;

    move-result-object p0

    iput-object p0, v0, Lcwl;->f:Lelz;

    return-object p0

    :cond_1
    return-object v1

    :pswitch_7
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lcvp;

    iget-object v0, p0, Lcvp;->k:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lcvp;->j:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcuy;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcuy;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcuy;->o()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcuy;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcuy;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcuy;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcuy;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcuy;->e:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcuy;->h()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcuy;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcuy;->y:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcuy;->h()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lctz;->a:Lecy;

    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lctm;

    iget-object v0, p0, Lctm;->b:Lctk;

    invoke-interface {v0}, Lctk;->d()I

    move-result v0

    iget-object p0, p0, Lctm;->b:Lctk;

    invoke-interface {p0}, Lctk;->c()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lctm;

    iget-object p0, p0, Lctm;->b:Lctk;

    invoke-interface {p0}, Lctk;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lctm;

    iget-object p0, p0, Lctm;->b:Lctk;

    invoke-interface {p0}, Lctk;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p0, Lcsp;

    iget-object p0, p0, Lcsp;->b:Levh;

    if-eqz p0, :cond_7

    invoke-static {p0}, Leza;->O(Levh;)V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcst;

    return-object p0

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
.end method
