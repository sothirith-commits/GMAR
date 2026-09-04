.class public final synthetic Lavhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lavhb;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lblpx;

    instance-of p0, p1, Lawby;

    if-eqz p0, :cond_8

    new-instance p0, Lawbo;

    invoke-direct {p0}, Lblov;-><init>()V

    check-cast p1, Lawby;

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lavvu;

    sget-object p0, Lavvq;->a:Lavvq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v2, p1, Lavvu;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvq;

    iget v4, v3, Lavvq;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lavvq;->b:I

    iput v2, v3, Lavvq;->c:I

    iget p1, p1, Lavvu;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvq;

    iget v2, v1, Lavvq;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lavvq;->b:I

    iput p1, v1, Lavvq;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvq;

    return-object p0

    :pswitch_1
    check-cast p1, Lavvu;

    iget-object p0, p1, Lavvu;->e:Lcgfs;

    if-nez p0, :cond_0

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_0
    return-object p0

    :pswitch_2
    check-cast p1, Lavvt;

    iget-object p0, p1, Lavvt;->c:Lavvq;

    if-nez p0, :cond_1

    sget-object p0, Lavvq;->a:Lavvq;

    :cond_1
    return-object p0

    :pswitch_3
    check-cast p1, Lavxc;

    iget-object p0, p1, Lavxc;->i:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :pswitch_4
    check-cast p1, Lavvj;

    iget-object p0, p1, Lavvj;->c:Lavvi;

    if-nez p0, :cond_2

    sget-object p0, Lavvi;->a:Lavvi;

    :cond_2
    return-object p0

    :pswitch_5
    check-cast p1, Lavvu;

    sget-object p0, Lcnju;->a:Lcnju;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p1, Lavvu;->e:Lcgfs;

    if-nez v2, :cond_3

    sget-object v2, Lcgfs;->a:Lcgfs;

    :cond_3
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnju;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcnju;->d:Lcgfs;

    iget v2, v3, Lcnju;->b:I

    or-int/2addr v2, v0

    iput v2, v3, Lcnju;->b:I

    sget-object v2, Lcnjt;->a:Lcnjt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, p1, Lavvu;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnjt;

    iget v5, v4, Lcnjt;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcnjt;->b:I

    iput v3, v4, Lcnjt;->c:I

    iget p1, p1, Lavvu;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjt;

    iget v4, v3, Lcnjt;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lcnjt;->b:I

    iput p1, v3, Lcnjt;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnju;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnjt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcnju;->c:Lcnjt;

    iget v0, p1, Lcnju;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcnju;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnju;

    return-object p0

    :pswitch_6
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavvu;

    return-object p0

    :pswitch_7
    check-cast p1, Lavvl;

    iget-object p0, p1, Lavvl;->c:Lavvn;

    if-nez p0, :cond_4

    sget-object p0, Lavvn;->a:Lavvn;

    :cond_4
    iget-object p0, p0, Lavvn;->c:Lavvm;

    if-nez p0, :cond_5

    sget-object p0, Lavvm;->a:Lavvm;

    :cond_5
    return-object p0

    :pswitch_8
    check-cast p1, Lavvl;

    sget-object p0, Lavve;->a:Lavve;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lavvc;->a:Lavvc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavvc;->c:Lavvl;

    iget p1, v3, Lavvc;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Lavvc;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lavve;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavve;->c:Ljava/lang/Object;

    iput v0, p1, Lavve;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavve;

    return-object p0

    :pswitch_9
    check-cast p1, Lavvl;

    sget-object p0, Lavve;->a:Lavve;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lavvc;->a:Lavvc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavvc;->c:Lavvl;

    iget p1, v3, Lavvc;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Lavvc;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lavve;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavve;->c:Ljava/lang/Object;

    iput v0, p1, Lavve;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavve;

    return-object p0

    :pswitch_a
    check-cast p1, Lcnmi;

    sget-object p0, Lavvg;->a:Lavvg;

    invoke-virtual {p1}, Lcnmi;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpeu;

    new-instance p0, Lavps;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_c
    check-cast p1, Ladym;

    new-instance p0, Ladyj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_d
    check-cast p1, Ladym;

    new-instance p0, Ladyj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_e
    check-cast p1, Lavie;

    new-instance p0, Lavhz;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_f
    check-cast p1, Lbefv;

    invoke-static {p1}, Lblcc;->m(Lbefv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbefv;

    invoke-static {p1}, Lblcc;->m(Lbefv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbegf;

    invoke-interface {p1}, Lbegf;->a()Lbegi;

    move-result-object p0

    iget-boolean p0, p0, Lbegi;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbegf;

    invoke-interface {p1}, Lbegf;->b()Lbego;

    move-result-object p0

    invoke-interface {p0}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbegf;

    invoke-interface {p1}, Lbegf;->b()Lbego;

    move-result-object p0

    invoke-interface {p0}, Lbego;->a()Lcapl;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance p0, Lblos;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

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
