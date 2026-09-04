.class public final synthetic Ltwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltwz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltwz;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->k()Lhe;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->j()Lkdp;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvrx;

    new-instance p0, Lbsyg;

    iget-object v0, p1, Lvrx;->fl:Lcuhr;

    check-cast v0, Lbsha;

    invoke-virtual {v0}, Lbsha;->b()Lbsgz;

    move-result-object v0

    iget-object p1, p1, Lvrx;->F:Lcuhr;

    check-cast p1, Lbvfa;

    invoke-virtual {p1}, Lbvfa;->b()Lcxxc;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p0

    :pswitch_2
    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lctsp;

    iget-object p0, p1, Lctsp;->aJ:Lcmoc;

    if-nez p0, :cond_0

    sget-object p0, Lcmoc;->a:Lcmoc;

    :cond_0
    iget p0, p0, Lcmoc;->e:I

    invoke-static {p0}, Lcmnx;->a(I)Lcmnx;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmnx;->a:Lcmnx;

    :cond_1
    return-object p0

    :pswitch_4
    check-cast p1, Lctsp;

    iget p0, p1, Lctsp;->b:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_2

    iget-object p0, p1, Lctsp;->t:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p1, Lctsp;->s:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_3

    iget-object p0, p1, Lctsp;->s:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :pswitch_5
    check-cast p1, Lctsp;

    iget-object p0, p1, Lctsp;->l:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lvgy;

    invoke-static {p1}, Lvgu;->e(Lvgy;)Lvhh;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Locale;

    sget-object p0, Luss;->a:Luss;

    sget p0, Lbrsl;->a:I

    const-string p0, "https://www.google.com/intl/ko/policies/terms/location/"

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lbrsl;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "https://myaccount.google.com/privacypolicy&hl="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Locale;

    sget-object p0, Luss;->a:Luss;

    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {p0}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcfxj;

    iget-object p0, p1, Lcfxj;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_5

    sget-object p0, Luaq;->a:Luaq;

    return-object p0

    :cond_5
    sget-object p0, Luaq;->b:Luaq;

    return-object p0

    :pswitch_d
    check-cast p1, Lyvu;

    invoke-static {p1}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrir;

    sget p0, Ltxf;->D:I

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object p0

    sget-object p1, Lriq;->a:Lriq;

    if-eq p0, p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lrir;

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lrir;

    iget-object p0, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_11
    check-cast p1, Lrir;

    iget-object p0, p1, Lrir;->f:Lwpr;

    return-object p0

    :pswitch_12
    check-cast p1, Lrir;

    sget p0, Ltxf;->D:I

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object p0

    sget-object p1, Lriq;->a:Lriq;

    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lyvu;

    invoke-virtual {p1}, Lyvu;->Y()Lj$/time/Duration;

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
