.class public final synthetic Lbfss;
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

    iput p2, p0, Lbfss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfss;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lbfss;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbozc;

    sget v0, Lboyu;->h:I

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lboys;

    iget-object p0, p0, Lboys;->f:Lboee;

    iget-boolean p0, p0, Lboee;->a:Z

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lbozc;->an()Z

    move-result p0

    if-nez p0, :cond_14

    return v1

    :pswitch_0
    check-cast p1, Lbons;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lbonr;

    invoke-interface {p1, p0}, Lbons;->m(Lbonr;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lbogu;

    iget-object p1, p1, Lbogu;->b:Lj$/time/Instant;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lclta;

    iget v0, p1, Lclta;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget v0, p1, Lclta;->l:I

    const/16 v3, 0x700

    const/16 v4, 0xae8

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lcmco;

    iget v0, p0, Lcmco;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcmco;->c:Ljava/lang/Object;

    check-cast v0, Lcmas;

    goto :goto_0

    :cond_1
    sget-object v0, Lcmas;->a:Lcmas;

    :goto_0
    iget v0, v0, Lcmas;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcmco;->b:I

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcmco;->c:Ljava/lang/Object;

    check-cast p0, Lcmas;

    goto :goto_1

    :cond_2
    sget-object p0, Lcmas;->a:Lcmas;

    :goto_1
    iget-wide v5, p0, Lcmas;->c:J

    sget-object p0, Lclrb;->V:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v0, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lclsk;

    iget-wide v7, p0, Lclsk;->h:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_4

    iget p0, p1, Lclta;->l:I

    if-eq p0, v4, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_3
    check-cast p1, Lclta;

    sget-object v0, Lclrb;->J:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcsse;

    iget-wide v3, p1, Lcsse;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_4
    check-cast p1, Lclta;

    sget-object v0, Lclrb;->W:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-static {p1}, Lbpyc;->f(Lclta;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lclky;

    iget-object p1, p1, Lclky;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclkx;

    iget-object v0, v0, Lclkx;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :try_start_0
    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    if-eqz v3, :cond_a

    iget-object v0, p0, Lbfss;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcbaf;

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    :cond_c
    return v1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbiet;->a:Lbcxq;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_6
    check-cast p1, Lajsn;

    sget v0, Lbicp;->d:I

    iget-object p1, p1, Lajsn;->a:Lajsl;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_7
    check-cast p1, Lcgee;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lcayp;

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lbtqs;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lannq;->b(Lbtqs;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcont;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lbfvh;

    iget v0, p0, Lbfvh;->c:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuw;

    goto :goto_6

    :cond_f
    sget-object p0, Lbfuw;->a:Lbfuw;

    :goto_6
    iget-object p0, p0, Lbfuw;->c:Lcooc;

    if-nez p0, :cond_10

    sget-object p0, Lcooc;->a:Lcooc;

    :cond_10
    iget-object p0, p0, Lcooc;->e:Lcqqk;

    iget-object p1, p1, Lcont;->c:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcont;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lctwq;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lbfxx;

    invoke-static {p0, p1}, Lbfxx;->q(Lbfxx;Lctwq;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lctwq;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lbfxx;

    invoke-static {p0, p1}, Lbfxx;->n(Lbfxx;Lctwq;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lctwq;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lbfxx;

    invoke-static {p0, p1}, Lbfxx;->o(Lbfxx;Lctwq;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lbfvg;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lcayp;

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lbfvh;

    iget p1, p1, Lbfvh;->c:I

    invoke-static {p1}, Lbfvg;->a(I)Lbfvg;

    move-result-object p1

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbfvg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lbfvh;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lbfvh;

    invoke-static {p0, p1}, Lbfbw;->ad(Lbfvh;Lbfvh;)Z

    move-result p0

    return p0

    :pswitch_11
    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lbftf;

    iget-object p0, p0, Lbftf;->b:Lazus;

    check-cast p1, Lcntv;

    invoke-interface {p0}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p0

    iget-object p0, p0, Lchtm;->c:Lchtk;

    if-nez p0, :cond_11

    sget-object p0, Lchtk;->a:Lchtk;

    :cond_11
    iget-boolean p0, p0, Lchtk;->n:Z

    if-nez p0, :cond_13

    sget-object p0, Lcntv;->i:Lcntv;

    invoke-virtual {p1, p0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    return v2

    :cond_13
    :goto_7
    return v1

    :pswitch_12
    check-cast p1, Lctum;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lctum;->g:Ljava/lang/String;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lbfus;

    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lbfus;->c:Ljava/lang/String;

    iget-object p0, p0, Lbfss;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v1

    :cond_14
    return v2

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
