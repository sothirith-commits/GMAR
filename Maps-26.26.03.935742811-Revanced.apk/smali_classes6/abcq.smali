.class public final Labcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labcq;->c:I

    iput-object p1, p0, Labcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Labcq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labcq;->c:I

    iput-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Labcq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Labcq;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Labcq;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->e:Lhlu;

    iget-object v3, p0, Labcq;->a:Ljava/lang/Object;

    check-cast v3, Lfnp;

    iget-object v3, v3, Lfnp;->d:Lfnr;

    invoke-static {v0, v3, v2, v1}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->f:Lhlu;

    iget-object v3, p1, Lfno;->c:Lfnp;

    iget-object v3, v3, Lfnp;->d:Lfnr;

    invoke-static {v0, v3, v2, v1}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Labcq;->b:Ljava/lang/Object;

    check-cast p0, Lfnq;

    invoke-static {v0, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p1, p1, Lfno;->h:Lhlu;

    invoke-static {p1, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->e:Lhlu;

    iget-object v3, p1, Lfno;->c:Lfnp;

    iget-object v3, v3, Lfnp;->b:Lfnr;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->f:Lhlu;

    iget-object v3, p0, Labcq;->a:Ljava/lang/Object;

    check-cast v3, Lfnp;

    iget-object v3, v3, Lfnp;->b:Lfnr;

    invoke-static {v0, v3, v2, v1}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Labcq;->b:Ljava/lang/Object;

    check-cast p0, Lfnq;

    invoke-static {v0, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p1, p1, Lfno;->h:Lhlu;

    invoke-static {p1, p0, v2, v1}, Lfko;->z(Lhlu;Lfnq;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Labcq;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iget-object p0, p0, Labcq;->a:Ljava/lang/Object;

    check-cast p1, Ledx;

    invoke-virtual {p1, p0}, Ledx;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Labcq;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iget-object p0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iget-object p0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iget-object p0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iget-object p0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iget-object p0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p1, p0, Labcq;->b:Ljava/lang/Object;

    iget-object p0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Labcq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Labcq;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Labcq;->a:Ljava/lang/Object;

    check-cast v0, Labcr;

    iget-object v0, v0, Labcr;->a:Lcufa;

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->P:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Labcq;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
