.class public final synthetic Laksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laksg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Laksg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtrr;

    sget v0, Lannc;->v:I

    invoke-virtual {p1}, Lbtrr;->b()Lbtrp;

    move-result-object v0

    sget-object v3, Lbtrp;->a:Lbtrp;

    invoke-virtual {v0, v3}, Lbtrp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object p1

    iget-object p1, p1, Lbtrn;->a:Lbtqq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    return v1

    :pswitch_0
    check-cast p1, Lbtrr;

    sget v0, Lannc;->v:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbtrr;->b()Lbtrp;

    move-result-object v0

    sget-object v3, Lbtrp;->a:Lbtrp;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbtrr;->a()Lbtrn;

    move-result-object p1

    iget-object p1, p1, Lbtrn;->a:Lbtqq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcnyy;->b:Lcnyy;

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_3
    check-cast p1, Lamlx;

    sget-object v0, Lamlp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lamlx;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_4
    check-cast p1, Lamlx;

    sget-object v0, Lamlp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lamlx;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lamlp;->a:Ljava/util/regex/Pattern;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lamln;

    iget-object p0, p0, Lamln;->b:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_7
    check-cast p1, Lcldt;

    sget-object v0, Lamdr;->a:Lj$/time/ZoneOffset;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcldt;->b:Lcnfq;

    if-nez p1, :cond_5

    sget-object p1, Lcnfq;->a:Lcnfq;

    :cond_5
    invoke-static {p1}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1

    :pswitch_8
    check-cast p1, Lcldt;

    sget-object v0, Lamdr;->a:Lj$/time/ZoneOffset;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcldt;->b:Lcnfq;

    if-nez p1, :cond_8

    sget-object p1, Lcnfq;->a:Lcnfq;

    :cond_8
    invoke-static {p1}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v1

    :pswitch_9
    check-cast p1, Lamaj;

    sget v0, Laman;->c:I

    invoke-interface {p1}, Lamaj;->h()J

    move-result-wide v3

    invoke-interface {p1}, Lamaj;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_c

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lamaj;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lcbgp;

    invoke-virtual {p0, v0}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Lamaj;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    return v2

    :pswitch_a
    check-cast p1, Lbbqr;

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lalds;

    iget-object v0, p0, Lalds;->f:Lazus;

    check-cast p1, Lajzl;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->G:Lcobo;

    if-nez v0, :cond_d

    sget-object v0, Lcobo;->a:Lcobo;

    :cond_d
    new-instance v3, Lczmn;

    invoke-virtual {p1}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    iget-object p0, p0, Lalds;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget p0, v0, Lcobo;->b:I

    int-to-long v4, p0

    invoke-static {v4, v5}, Lczmn;->e(J)Lczmn;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcznq;->p(Lczng;)Z

    move-result p0

    invoke-virtual {p1}, Lajzl;->a()F

    move-result p1

    iget v0, v0, Lcobo;->c:I

    int-to-float v0, v0

    if-eqz p0, :cond_e

    cmpg-float p0, p1, v0

    if-gez p0, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_c
    check-cast p1, Lakii;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakii;->g(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lakii;->a(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_d
    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p1, Lakii;

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lakii;->g(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p1, Lakii;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_e
    check-cast p1, Lcocc;

    iget v0, p1, Lcocc;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    iget-object p1, p1, Lcocc;->d:Ljava/lang/Object;

    check-cast p1, Lcoaq;

    goto :goto_2

    :cond_11
    sget-object p1, Lcoaq;->a:Lcoaq;

    :goto_2
    iget v0, p1, Lcoaq;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_13

    if-ne v0, v3, :cond_12

    iget-object p1, p1, Lcoaq;->d:Ljava/lang/Object;

    check-cast p1, Lcoap;

    goto :goto_3

    :cond_12
    sget-object p1, Lcoap;->a:Lcoap;

    :goto_3
    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lbakt;

    iget-object p0, p0, Lbakt;->a:Lbaks;

    iget-object p0, p0, Lbaks;->a:Ljava/lang/String;

    iget-object p1, p1, Lcoap;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    return v2

    :pswitch_f
    check-cast p1, Lcocc;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lbxyi;

    invoke-virtual {p1}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lbxyi;

    invoke-virtual {p0}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lakxu;

    invoke-static {p0, p1}, Lakxu;->A(Lakxu;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lakii;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p1, p0}, Lakii;->b(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_14

    return v1

    :cond_14
    return v2

    :pswitch_13
    check-cast p1, Lakrd;

    iget-object p1, p1, Lakrd;->b:Lakhs;

    iget-object p0, p0, Laksg;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p0, p0, Laksj;->bd:Lakhs;

    invoke-virtual {p1, p0}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_15
    return v2

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
