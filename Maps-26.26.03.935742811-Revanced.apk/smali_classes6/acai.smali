.class public final synthetic Lacai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lacai;->a:I

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lacyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lacyt;->c()Lacys;

    move-result-object p0

    sget-object p1, Lacys;->d:Lacys;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lacyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lacyt;->c()Lacys;

    move-result-object p0

    sget-object p1, Lacys;->c:Lacys;

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lacyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [Lacys;

    sget-object v0, Lacys;->c:Lacys;

    aput-object v0, p0, v4

    sget-object v0, Lacys;->d:Lacys;

    aput-object v0, p0, v3

    invoke-static {p0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lacyt;->c()Lacys;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhdh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgur;

    invoke-direct {p0}, Lgur;-><init>()V

    iget-object v0, p1, Lhdh;->b:Lgus;

    iget p1, p1, Lhdh;->c:I

    invoke-virtual {v0, p1, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    invoke-virtual {p0}, Lgur;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhdh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhdh;->b:Lgus;

    iget p1, p1, Lhdh;->c:I

    invoke-virtual {p0}, Lgus;->c()I

    move-result p0

    if-ltz p1, :cond_2

    if-ge p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhei;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhei;->a:Lhdh;

    return-object p0

    :pswitch_6
    check-cast p1, Lcqng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcqng;->l(Z)V

    invoke-virtual {p1, v4}, Lcqng;->u(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lcevg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lckzx;->a:Lckzx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzx;

    iget v1, v0, Lckzx;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lckzx;->b:I

    iput-boolean v3, v0, Lckzx;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcevg;->a:Ljava/lang/Object;

    check-cast p0, Lckzx;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckzz;

    sget-object v0, Lckzz;->a:Lckzz;

    iput-object p0, p1, Lckzz;->j:Lckzx;

    iget p0, p1, Lckzz;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lckzz;->b:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lgub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lgub;->b(I)Lgua;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgub;->a()I

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laced;

    sget p0, Laccs;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lacdl;

    if-eqz p0, :cond_6

    check-cast p1, Lacdl;

    iget-object v4, p1, Lacdl;->b:Lacdj;

    sget-object p0, Laszk;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, v4, Lacdj;->c:Laszk;

    invoke-virtual {p0}, Laszk;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    sget-object p0, Laszk;->a:Laszk;

    goto :goto_4

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Laszk;->b:Laszk;

    :goto_4
    move-object v8, p0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lacdj;->d(Lacdj;Ljava/lang/String;Lacep;ZLaszk;I)Lacdj;

    move-result-object p0

    invoke-static {p1, v2, v2, p0, v1}, Lacdl;->a(Lacdl;Lacej;Lacdk;Lacdj;I)Lacdl;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lacdl;

    invoke-interface {p1}, Laced;->e()Lacej;

    move-result-object p1

    new-instance v1, Lacdj;

    sget-object v3, Laszk;->b:Laszk;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lacdj;-><init>(Ljava/lang/String;Laszk;I)V

    invoke-direct {p0, p1, v2, v1, v0}, Lacdl;-><init>(Lacej;Lacdk;Lacdj;I)V

    return-object p0

    :pswitch_b
    check-cast p1, Laced;

    sget p0, Laccs;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lacdl;

    if-eqz p0, :cond_7

    check-cast p1, Lacdl;

    iget-object v4, p1, Lacdl;->b:Lacdj;

    iget-boolean p0, v4, Lacdj;->b:Z

    xor-int/lit8 v7, p0, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lacdj;->d(Lacdj;Ljava/lang/String;Lacep;ZLaszk;I)Lacdj;

    move-result-object p0

    invoke-static {p1, v2, v2, p0, v1}, Lacdl;->a(Lacdl;Lacej;Lacdk;Lacdj;I)Lacdl;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, p1, Lacdr;

    if-eqz p0, :cond_8

    check-cast p1, Lacdr;

    iget-object p0, p1, Lacdr;->b:Lacdp;

    iget-boolean v0, p0, Lacdp;->a:Z

    xor-int/2addr v0, v3

    invoke-static {p0, v2, v2, v0, v1}, Lacdp;->d(Lacdp;Ljava/lang/String;Lacep;ZI)Lacdp;

    move-result-object p0

    invoke-static {p1, v2, v2, p0, v1}, Lacdr;->f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lacdr;

    invoke-interface {p1}, Laced;->e()Lacej;

    move-result-object p1

    new-instance v3, Lacdp;

    invoke-direct {v3, v2, v4, v4, v1}, Lacdp;-><init>(Ljava/lang/String;ZZI)V

    invoke-direct {p0, p1, v2, v3, v0}, Lacdr;-><init>(Lacej;Lacdq;Lacdp;I)V

    return-object p0

    :pswitch_c
    check-cast p1, Lcxus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lacas;->j:Ljava/util/List;

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

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lacas;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lacat;

    sget-object p0, Lacas;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lacat;->d:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ladfe;->c(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ladfe;

    :cond_9
    iget-object p0, p1, Lacat;->b:Landroid/net/Uri;

    invoke-static {p0}, Ladif;->h(Landroid/net/Uri;)Ladfb;

    move-result-object p0

    sget-object v0, Lccdz;->d:Lccdz;

    invoke-virtual {p0, v0}, Ladfb;->v(Lccdz;)V

    iget-wide v0, p1, Lacat;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladfb;->m(Ljava/lang/Long;)V

    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, Ladfb;->g(Ladfe;)V

    :cond_a
    iget-object v0, p1, Lacat;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Ladfb;->f(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lacat;->e:Lcydg;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcydg;->d:J

    invoke-static {v0, v1}, Lcydg;->i(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladfb;->c(Ljava/lang/Long;)V

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lacat;->f:Lcydg;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcydg;->d:J

    invoke-static {v0, v1}, Lcydg;->i(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladfb;->c(Ljava/lang/Long;)V

    :cond_d
    :goto_5
    iget-object v0, p1, Lacat;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Ladfb;->p(Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, p1, Lacat;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ladfb;->u(Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, p1, Lacat;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Ladfb;->t(Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, p1, Lacat;->j:Ljava/lang/Double;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lacat;->k:Ljava/lang/Double;

    if-eqz v1, :cond_11

    new-instance v2, Lbnxa;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lbnxa;-><init>(DD)V

    invoke-virtual {p0, v2}, Ladfb;->k(Lbnxa;)V

    :cond_11
    iget-object p1, p1, Lacat;->l:Lcydg;

    if-eqz p1, :cond_12

    iget-wide v0, p1, Lcydg;->d:J

    invoke-static {v0, v1}, Lcydg;->i(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladfb;->e(Ljava/lang/Long;)V

    :cond_12
    invoke-virtual {p0}, Ladfb;->a()Ladfh;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lacat;

    sget-object p0, Lacas;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lacat;->c:Ljava/lang/String;

    if-eqz p0, :cond_13

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-ne p0, v3, :cond_13

    goto :goto_6

    :cond_13
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lnae;

    sget p0, Lacak;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lnae;->w(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lnae;

    sget p0, Lacab;->aj:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lnae;->w(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

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
