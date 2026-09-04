.class public final Lbroq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbroq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbroq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbroq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbzns;

    invoke-direct {v0, p0}, Lbzns;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->e:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbsyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v0, Lbsye;

    invoke-direct {v0, p0}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsxb;

    invoke-virtual {p0}, Lbsxb;->b()Lbsxa;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbswz;

    invoke-virtual {p0}, Lbswz;->b()Lbswy;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyh;

    iget-object p0, p0, Lbsyh;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyh;

    iget-object p0, p0, Lbsyh;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    iget-object p0, p0, Lbsyg;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbrve;

    invoke-direct {v0, p0}, Lbrve;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lbros;

    const/4 p0, 0x0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbsyg;

    invoke-direct {v0, p0}, Lbsyg;-><init>(Lcufa;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Lbroq;->b:Ljava/lang/Object;

    check-cast p0, Lbroj;

    invoke-virtual {p0}, Lbroj;->b()Lcapl;

    move-result-object p0

    invoke-static {p0}, Lbnkx;->d(Lcapl;)Lcbnc;

    move-result-object p0

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
