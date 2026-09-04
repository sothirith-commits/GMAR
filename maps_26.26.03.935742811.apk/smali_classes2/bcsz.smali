.class public final synthetic Lbcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbcsz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbcsz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcglg;

    invoke-static {p1}, Lbenl;->k(Lcglg;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lclaq;

    new-instance p0, Lbeki;

    iget v0, p1, Lclaq;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lclaq;->c:Ljava/lang/Object;

    check-cast p1, Lclaf;

    goto :goto_0

    :cond_0
    sget-object p1, Lclaf;->a:Lclaf;

    :goto_0
    invoke-direct {p0, p1}, Lbeki;-><init>(Lclaf;)V

    return-object p0

    :pswitch_1
    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p0

    invoke-virtual {p0}, Lbege;->c()Lbegp;

    move-result-object p0

    sget-object p1, Lbegp;->a:Lbegp;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lczno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcsyp;->x(Lczno;)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcmu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 p0, 0x3

    if-ge v0, p0, :cond_2

    iget-object v1, p1, Lcmu;->b:Lbry;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcpn;->X(IF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbry;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/high16 p0, 0x40800000    # 4.0f

    iput p0, p1, Lcmu;->a:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lbnxa;

    invoke-direct {p0}, Lbnxa;-><init>()V

    :cond_3
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lbdni;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbdpn;

    iget-object p0, p1, Lbdpn;->c:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    check-cast p1, Lbdpt;

    iget-object p0, p1, Lbdpt;->c:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    check-cast p1, Lcooc;

    iget-object p0, p1, Lcooc;->e:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ldwj;->ab(Lfdm;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldwj;->ad(Lfdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lelu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbdir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdir;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbdir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbdir;->f()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbcww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbcww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbcwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbcwi;->i:Lbcwc;

    iget-boolean p0, p0, Lbcwc;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcufa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbctk;

    invoke-interface {p0}, Lbctk;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbcta;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x2145

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "P/H: account not ready, failed to set runtime properties."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

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
