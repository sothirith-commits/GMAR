.class public final synthetic Labob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    iput-object p1, p0, Labob;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Labob;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakqr;

    new-instance v0, Lczmn;

    iget-wide v1, p1, Lakqr;->c:J

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Lakoh;

    iget-object p0, p0, Lakoh;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lczmn;-><init>(JJ)V

    sget-object p0, Lakoh;->a:Lj$/time/Duration;

    invoke-static {p0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcznq;->p(Lczng;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lakii;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lakii;->g(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Laknh;

    sget-object v0, Laknl;->a:Lcbka;

    if-eqz p1, :cond_0

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laknh;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-interface {p1}, Laknh;->c()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    check-cast p0, Laknk;

    iget-object p0, p0, Laknk;->b:Lczmu;

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcmwg;

    iget p1, p1, Lcmwg;->c:I

    invoke-static {p1}, Lcmwf;->a(I)Lcmwf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcmwf;->a:Lcmwf;

    :cond_1
    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbdpk;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lafcd;->ax(Lbdpk;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_6
    check-cast p1, Lbdpk;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lafcd;->ax(Lbdpk;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lagih;

    sget-object v0, Lagen;->a:Lbluq;

    iget-object p1, p1, Lagih;->f:Lcfug;

    if-nez p1, :cond_3

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_3
    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcoqt;

    iget-object p1, p1, Lcoqt;->g:Lcoqo;

    if-nez p1, :cond_4

    sget-object p1, Lcoqo;->a:Lcoqo;

    :cond_4
    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcoqo;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Labob;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_9
    check-cast p1, Lcoqn;

    iget v0, p1, Lcoqn;->b:I

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lcoqn;->c:Ljava/lang/Object;

    check-cast p1, Lcopu;

    goto :goto_0

    :cond_6
    sget-object p1, Lcopu;->a:Lcopu;

    :goto_0
    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcopu;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lafxc;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Lafwu;

    invoke-static {p0, p1}, Lafwu;->x(Lafwu;Lafxc;)Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Latcj;

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Latcj;

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    iget-object p1, p1, Lctum;->g:Ljava/lang/String;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcghh;

    invoke-static {p1}, Ladlj;->a(Lcghh;)Lbnwt;

    move-result-object p1

    iget-wide v3, p1, Lbnwt;->c:J

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Lbnwt;

    iget-wide p0, p0, Lbnwt;->c:J

    cmp-long p0, p0, v3

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_f
    check-cast p1, Lcghh;

    invoke-static {p1}, Ladlj;->a(Lcghh;)Lbnwt;

    move-result-object p1

    iget-wide v3, p1, Lbnwt;->c:J

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Lbnwt;

    iget-wide p0, p0, Lbnwt;->c:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_10
    check-cast p1, Lbrsz;

    iget-object p1, p1, Lbrsz;->d:Ljava/lang/String;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ladff;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Labrh;

    invoke-static {p0, p1}, Labrh;->L(Labrh;Ladff;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ladfh;

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Ladfh;

    invoke-virtual {p0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ladff;

    iget-object p0, p0, Labob;->a:Ljava/lang/Object;

    check-cast p0, Labod;

    invoke-static {p0, p1}, Labod;->p(Labod;Ladff;)Z

    move-result p0

    return p0

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
