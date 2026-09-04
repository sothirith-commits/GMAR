.class public final Lalw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxwx;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p2, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p2, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyv;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lcxwx;I[C)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lcxwx;I[S)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcxwx;I[C)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lalw;->c:I

    iput-object p1, p0, Lalw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lalw;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcqqk;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbvqi;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbvqi;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbvqi;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lburc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbsgm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqts;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Liri;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Liri;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lamq;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lamq;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lalw;

    invoke-virtual {p0, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lalw;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lcqqk;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Lcqqk;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalw;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lbvqi;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lbvyf;->J(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lbvqi;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lbvyf;->I(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lbvqi;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lbvyf;->I(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lburc;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lbsgm;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsgm;

    iget v1, v0, Lbsgm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbsgm;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lbsgm;->f:Ljava/lang/String;

    invoke-static {p1}, Lbnli;->d(Lcqri;)Lbsgm;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lqts;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lqts;

    iget-object v0, v0, Lqts;->c:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcost;->a:Lcost;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lcoss;->a:Lcoss;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoss;

    iget v3, v2, Lcoss;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcoss;->b:I

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lcoss;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcost;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoss;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcost;->c:Lcoss;

    iget v1, p0, Lcost;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcost;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcost;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lqts;

    iget-object v1, v0, Lqts;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lqts;->c:Lcqsi;

    :cond_0
    iget-object v0, v0, Lqts;->c:Lcqsi;

    invoke-interface {v0, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgow;->p(Lcqri;)Lqts;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Liri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lirq;->b()Liwl;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Liri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lirq;->b()Liwl;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lcyes;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    sget-object v0, Lcxwy;->k:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcxwy;

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    sget-object v2, Lcyfw;->a:Lcyfw;

    new-instance v3, Lcil;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v1, v4}, Lcil;-><init>(Lcyei;Lcxyv;Lcxwx;I)V

    const/4 p0, 0x4

    invoke-static {v2, p1, p0, v3}, Lcxzo;->q(Lcyes;Lcxxc;ILcxyv;)Lcygc;

    :catch_0
    invoke-virtual {v0}, Lcygp;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    new-instance p0, Lglp;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lglp;-><init>(Lcyei;Lcxwx;I)V

    invoke-static {p1, p0}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcygp;->E()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lamq;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object v1, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lalw;->a:Ljava/lang/Object;

    check-cast p1, Lamq;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object v1, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Lalw;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Ljava/nio/charset/Charset;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lalw;-><init>(Ljava/nio/charset/Charset;Lcxwx;I)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lalw;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lalw;-><init>(Ljava/util/Set;Lcxwx;I)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p2, v2, v1}, Lalw;-><init>(Ljava/lang/String;Lcxwx;I[C)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Lcyaa;

    const/16 v2, 0x9

    invoke-direct {v0, p0, p2, v2, v1}, Lalw;-><init>(Lcyaa;Lcxwx;I[S)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Lcyaa;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p2, v2, v1}, Lalw;-><init>(Lcyaa;Lcxwx;I[C)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lalw;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lalw;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2, v2, v1}, Lalw;-><init>(Ljava/lang/String;Lcxwx;I[B)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lalw;-><init>(Ljava/lang/String;Lcxwx;I)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, v2, v1}, Lalw;-><init>(Lcxwx;Lkotlin/jvm/functions/Function1;I[B)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lalw;-><init>(Lcxwx;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lalw;

    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lalw;-><init>(Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Lcyaa;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2, v1}, Lalw;-><init>(Lcyaa;Lcxwx;I[B)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lalw;->b:Ljava/lang/Object;

    new-instance v0, Lalw;

    check-cast p0, Lcyaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lalw;-><init>(Lcyaa;Lcxwx;I)V

    iput-object p1, v0, Lalw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
