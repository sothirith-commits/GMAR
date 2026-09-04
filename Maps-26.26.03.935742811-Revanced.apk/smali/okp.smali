.class public final synthetic Lokp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lokp;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcmxh;

    sget p0, Lwse;->a:I

    iget p0, p1, Lcmxh;->c:I

    invoke-static {p0}, Lwdt;->l(I)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lxmi;

    sget-object p0, Lwqp;->a:Lcazf;

    sget-object p0, Lxmi;->d:Lxmi;

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, Lxmi;

    sget-object p0, Lwqp;->a:Lcazf;

    sget-object p0, Lxmi;->d:Lxmi;

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_2
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    sget-object p1, Lcnxi;->i:Lcnxi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    if-eqz p0, :cond_2

    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_4
    invoke-static {p1}, Lyqx;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lywr;

    return v1

    :pswitch_6
    check-cast p1, Lywh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_3
    sget-object p1, Lcnxi;->b:Lcnxi;

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_7
    check-cast p1, Lcmza;

    if-eqz p1, :cond_6

    iget p0, p1, Lcmza;->c:I

    invoke-static {p0}, Lcmyz;->a(I)Lcmyz;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcmyz;->a:Lcmyz;

    :cond_5
    sget-object p1, Lcmyz;->g:Lcmyz;

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string p0, "GellerPeriodicSync"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "GellerOnDemandSync"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1

    :pswitch_9
    check-cast p1, Ludi;

    sget p0, Ltxw;->a:I

    invoke-virtual {p1}, Ludi;->p()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_a
    check-cast p1, Lbqfh;

    sget-object p0, Lspj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbqfh;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_b
    return v0

    :pswitch_c
    return v1

    :pswitch_d
    check-cast p1, Lcmwg;

    iget p0, p1, Lcmwg;->c:I

    invoke-static {p0}, Lcmwf;->a(I)Lcmwf;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lcmwf;->a:Lcmwf;

    :cond_a
    sget-object p1, Lcmwf;->f:Lcmwf;

    if-ne p0, p1, :cond_b

    return v1

    :cond_b
    return v0

    :pswitch_e
    check-cast p1, Lblox;

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v0

    :pswitch_f
    check-cast p1, Lajsn;

    iget-object p0, p1, Lajsn;->a:Lajsl;

    sget-object p1, Lrgr;->a:Lj$/time/Duration;

    sget-object p1, Lajsl;->d:Lajsl;

    if-ne p0, p1, :cond_d

    return v1

    :cond_d
    return v0

    :pswitch_10
    check-cast p1, Lajsn;

    iget-object p0, p1, Lajsn;->a:Lajsl;

    sget-object p1, Lrgr;->a:Lj$/time/Duration;

    sget-object p1, Lajsl;->a:Lajsl;

    if-ne p0, p1, :cond_e

    return v1

    :cond_e
    return v0

    :pswitch_11
    check-cast p1, Lcmly;

    iget p0, p1, Lcmly;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_10

    return v1

    :cond_10
    return v0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Lomi;->b:I

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_11

    goto :goto_1

    :cond_11
    return v0

    :cond_12
    :goto_1
    return v1

    :pswitch_14
    check-cast p1, Lcnpq;

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_13

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_13
    iget p0, p0, Lcnpo;->c:I

    invoke-static {p0}, Lcnpm;->a(I)Lcnpm;

    move-result-object p0

    if-nez p0, :cond_14

    sget-object p0, Lcnpm;->a:Lcnpm;

    :cond_14
    sget-object v2, Lcnpm;->b:Lcnpm;

    invoke-virtual {p0, v2}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_15

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_15
    iget-object p0, p0, Lcnpo;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lgyx;

    const/16 v2, 0x12

    invoke-direct {p1, v2}, Lgyx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    return v0

    :pswitch_15
    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p0

    if-nez p0, :cond_17

    return v1

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
