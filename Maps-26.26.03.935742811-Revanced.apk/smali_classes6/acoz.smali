.class public final Lacoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacoz;->b:I

    iput-object p1, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lacoz;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagcz;->c()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Laflc;

    iget-object p0, p0, Laflc;->b:Lafla;

    iput-object v3, p0, Laflg;->f:Laflf;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfnq;

    invoke-static {v0, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->e:Lhlu;

    iget-object p1, p1, Lfno;->c:Lfnp;

    iget-object p1, p1, Lfnp;->b:Lfnr;

    invoke-static {p0, p1, v2, v1}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfdm;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object p0, p0, Lfnp;->e:Lfnq;

    invoke-static {v0, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->c:Lfnp;

    invoke-static {p1, p0}, Lfno;->b(Lfno;Lfnp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->h:Lhlu;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object p0, p0, Lfnp;->c:Lfnq;

    invoke-static {v0, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->c:Lfnp;

    invoke-static {p1, p0}, Lfno;->b(Lfno;Lfnp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object v0, p0, Lfnp;->b:Lfnr;

    iget-object v1, p0, Lfnp;->d:Lfnr;

    invoke-virtual {p1, v0, v1}, Lfno;->d(Lfnr;Lfnr;)V

    iget-object v0, p0, Lfnp;->c:Lfnq;

    iget-object p0, p0, Lfnp;->e:Lfnq;

    invoke-virtual {p1, v0, p0}, Lfno;->c(Lfnq;Lfnq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->h:Lhlu;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object v4, p0, Lfnp;->e:Lfnq;

    invoke-static {v0, v4, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    invoke-static {p1, p0}, Lfno;->b(Lfno;Lfnp;)V

    new-instance p0, Lrvs;

    new-instance v0, Lfkj;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, v1}, Lfkj;-><init>(F)V

    invoke-direct {p0, v0, v3}, Lrvs;-><init>(Lfkj;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lfno;->e(Lrvs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfnq;

    invoke-static {v0, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object v0, p1, Lfno;->h:Lhlu;

    invoke-static {v0, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->c:Lfnp;

    invoke-static {p1, p0}, Lfno;->b(Lfno;Lfnp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lfdm;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v3

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v3

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v3

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v3

    :pswitch_12
    check-cast p1, Lamuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lamun;

    invoke-interface {p1, p0}, Lamuo;->q(Lamun;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lamuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacoz;->a:Ljava/lang/Object;

    check-cast p0, Lamum;

    invoke-interface {p1, p0}, Lamuo;->p(Lamum;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
