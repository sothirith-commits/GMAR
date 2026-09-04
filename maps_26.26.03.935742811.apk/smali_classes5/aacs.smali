.class public final synthetic Laacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laacs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Laacs;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "placesheet"

    aput-object v4, v3, v1

    const-string v1, "ev_prediction"

    aput-object v1, v3, v2

    aput-object p1, v3, v0

    const-string p1, "%s.%s-%s"

    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcjax;

    iget-object p0, p1, Lcjax;->i:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Laasq;

    invoke-static {}, Lbgwq;->b()Lbhez;

    move-result-object p0

    invoke-virtual {p0}, Lbhez;->e()Lbgwq;

    move-result-object p0

    new-instance v0, Lbgwo;

    invoke-direct {v0, p0}, Lbgwo;-><init>(Lbgwq;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_2
    check-cast p1, Lcmzx;

    sget-object p0, Laahw;->a:Lj$/time/Duration;

    iget-object p0, p1, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_0

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_0
    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v0, Lcnxi;->c:Lcnxi;

    if-eq p0, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_3

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_3
    iget-object p0, p0, Lcmzz;->f:Lcfuw;

    if-nez p0, :cond_4

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_4
    iget p0, p0, Lcfuw;->c:I

    int-to-long p0, p0

    sget-object v0, Laahw;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-ltz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcmzx;

    sget-object p0, Laahw;->a:Lj$/time/Duration;

    iget-object p0, p1, Lcmzx;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyvu;

    invoke-static {p1}, Laahj;->n(Lyvu;)Lzbk;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcmkz;

    iget-object p0, p1, Lcmkz;->b:Lcqsi;

    return-object p0

    :pswitch_6
    check-cast p1, Lbbqi;

    sget-object p0, Lbbqi;->b:Lbbqi;

    invoke-virtual {p1, p0}, Lbbqi;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laajx;

    new-instance p0, Lwnc;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_8
    check-cast p1, Lbgwp;

    sget p0, Laael;->a:I

    invoke-static {}, Lbgwq;->a()Lbhez;

    move-result-object p0

    invoke-virtual {p0}, Lbhez;->e()Lbgwq;

    move-result-object p0

    new-instance v0, Lbgwo;

    invoke-direct {v0, p0}, Lbgwo;-><init>(Lbgwq;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_9
    check-cast p1, Laaeb;

    iget p0, p1, Laaeb;->b:I

    if-ne p0, v0, :cond_8

    iget-object p0, p1, Laaeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcfwq;->a(I)Lcfwq;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcfwq;->a:Lcfwq;

    :cond_7
    return-object p0

    :cond_8
    sget-object p0, Lcfwq;->a:Lcfwq;

    return-object p0

    :pswitch_a
    check-cast p1, Laaeb;

    iget p0, p1, Laaeb;->b:I

    if-ne p0, v2, :cond_a

    iget-object p0, p1, Laaeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcnxh;->a(I)Lcnxh;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lcnxh;->a:Lcnxh;

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lcnxh;->a:Lcnxh;

    return-object p0

    :pswitch_b
    check-cast p1, Laada;

    invoke-interface {p1}, Laada;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laadb;

    invoke-interface {p1}, Laadb;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laady;

    sget-object p0, Laads;->a:Lcbka;

    invoke-virtual {p1}, Laady;->v()Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laacb;

    iget-object p0, p1, Laacb;->a:Lcmsu;

    return-object p0

    :pswitch_f
    check-cast p1, Laacb;

    iget-object p0, p1, Laacb;->a:Lcmsu;

    return-object p0

    :pswitch_10
    check-cast p1, Laadb;

    if-nez p1, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    invoke-interface {p1}, Laadb;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbnu;->d(Ljava/lang/String;)V

    iput v2, p0, Lbnu;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnu;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnu;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lbnu;->a()Laacz;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcihy;

    iget-object p0, p1, Lcihy;->c:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Lciib;

    iget-object p0, p1, Lciib;->b:Ljava/lang/String;

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
