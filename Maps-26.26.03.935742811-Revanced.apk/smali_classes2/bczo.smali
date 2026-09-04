.class public final Lbczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I)V
    .locals 0

    iput p3, p0, Lbczo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczo;->a:Lcuhr;

    iput-object p2, p0, Lbczo;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p3, p0, Lbczo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczo;->b:Lcuhr;

    iput-object p2, p0, Lbczo;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbczo;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbczo;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsho;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbsgm;->a:Lbsgm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbnli;->d(Lcqri;)Lbsgm;

    move-result-object v3

    new-instance v4, Lgii;

    invoke-direct {v4, v3}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v3, Lbuqu;

    invoke-direct {v3, p0, v1}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    invoke-static {v4, v2, v0, v3, p0}, Lggq;->d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lbsha;

    invoke-virtual {p0}, Lbsha;->b()Lbsgz;

    move-result-object p0

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    new-instance v1, Lbsyg;

    invoke-direct {v1, p0, v0, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyqs;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0}, Lbsyg;-><init>(Lghw;Lcyqs;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbczo;->a:Lcuhr;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v0, Lbsft;

    invoke-direct {v0, p0}, Lbsft;-><init>(Lcufa;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbczo;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyg;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0}, Lbsyg;-><init>(Lbsyg;Lcyes;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lbczo;->a:Lcuhr;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    check-cast p0, Lbscw;

    invoke-virtual {p0}, Lbscw;->b()Lbscv;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v1, Lbscq;

    invoke-direct {v1, p0, v0}, Lbscq;-><init>(Lbscv;Lblgq;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lbscp;

    invoke-virtual {p0}, Lbscp;->b()Lbsco;

    move-result-object p0

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    new-instance v1, Lbsyg;

    invoke-direct {v1, p0, v0, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lbczo;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0}, Lbsyg;-><init>(Ljava/util/Map;Lcxxc;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lbczo;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v1, Lbscb;

    invoke-direct {v1, v0, p0}, Lbscb;-><init>(Lblgq;Lbsaw;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lbczo;->a:Lcuhr;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsad;

    new-instance v1, Lbsyg;

    invoke-direct {v1, p0, v0}, Lbsyg;-><init>(Lcufa;Lbsad;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsaw;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lbsby;

    invoke-direct {v1, v0, p0}, Lbsby;-><init>(Lbsaw;Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsaw;

    new-instance v1, Lbsbw;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v3, v2}, Lbsbw;-><init>(Landroid/content/Context;Lbsaw;I[C)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsaw;

    new-instance v1, Lbsbw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbsbw;-><init>(Landroid/content/Context;Lbsaw;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsaw;

    new-instance v3, Lbsbw;

    invoke-direct {v3, p0, v0, v1, v2}, Lbsbw;-><init>(Landroid/content/Context;Lbsaw;I[B)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lbsbi;

    invoke-virtual {p0}, Lbsbi;->b()Lbsbh;

    move-result-object p0

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    new-instance v1, Lbsyg;

    invoke-direct {v1, p0, v0, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyh;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v1, Lbsax;

    invoke-direct {v1, v0, p0}, Lbsax;-><init>(Lbsyh;Lblgq;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lbsac;

    invoke-virtual {p0}, Lbsac;->b()Lbsab;

    move-result-object p0

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    new-instance v1, Lbsyg;

    invoke-direct {v1, p0, v0, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbczo;->a:Lcuhr;

    iget-object p0, p0, Lbczo;->b:Lcuhr;

    check-cast p0, Lbrzz;

    invoke-virtual {p0}, Lbrzz;->b()Lbrzy;

    move-result-object p0

    check-cast v0, Lbvfb;

    invoke-virtual {v0}, Lbvfb;->b()Lcyes;

    move-result-object v0

    new-instance v1, Lbsyg;

    invoke-direct {v1, p0, v0, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Laqne;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczl;

    new-instance v1, Lyoj;

    invoke-direct {v1, p0, v0}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lbczo;->b:Lcuhr;

    iget-object p0, p0, Lbczo;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyi;

    invoke-static {p0}, Lbczl;->d(Landroid/content/Context;)Lbczl;

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
