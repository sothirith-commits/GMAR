.class public final Lajdk;
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

    iput p2, p0, Lajdk;->b:I

    iput-object p1, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lajdk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->e:Lhlu;

    iget-object p0, p0, Lajdk;->a:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object v1, p0, Lfnp;->b:Lfnr;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->f:Lhlu;

    iget-object v1, p1, Lfno;->c:Lfnp;

    iget-object v4, v1, Lfnp;->d:Lfnr;

    invoke-static {v0, v4, v2, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Lfnp;->e:Lfnq;

    invoke-static {v0, p0, v2, v3}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p0, p1, Lfno;->h:Lhlu;

    iget-object p1, v1, Lfnp;->e:Lfnq;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
