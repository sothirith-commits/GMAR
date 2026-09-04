.class public final synthetic Lzrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lzrd;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    packed-switch p0, :pswitch_data_0

    sget p0, Laqmf;->a:I

    sget-object p0, Laqmc;->a:Laqmc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Laqmb;->a:Laqmb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Laqrb;->a:Laqrb;

    invoke-static {v2, v0}, Lbcgz;->iE(Laqrb;Lcqri;)V

    sget-object v2, Lckvi;->a:Lckvi;

    invoke-static {v2, v0}, Lbcgz;->iF(Lckvi;Lcqri;)V

    sget-object v2, Lckvu;->a:Lckvu;

    invoke-static {v2, p0}, Lbcgz;->iG(Lckvu;Lcqri;)V

    invoke-static {v1, p0}, Lbcgz;->iC(ZLcqri;)V

    invoke-static {v1, p0}, Lbcgz;->iD(ZLcqri;)V

    invoke-static {p0, v0}, Lbcgz;->iB(Lcqri;Lcqri;)Laqmf;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Laoeh;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lboej;->f(ILjava/lang/String;)Lclug;

    move-result-object p0

    new-instance v0, Lbpog;

    invoke-direct {v0, p0}, Lbpog;-><init>(Lclug;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lboaz;->b:Lboaz;

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x85

    const/16 v1, 0xf4

    const/16 v2, 0x42

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lckyb;->a:Lckyb;

    return-object p0

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {v0, v0}, Laicz;->h(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    sget-object v0, Lcovk;->b:Lcovk;

    sget-object v1, Lcjzh;->b:Lcjzh;

    invoke-virtual {p0, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcovk;->d:Lcovk;

    sget-object v1, Lcjzh;->f:Lcjzh;

    invoke-virtual {p0, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcovk;->e:Lcovk;

    sget-object v1, Lcjzh;->k:Lcjzh;

    invoke-virtual {p0, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcovk;->f:Lcovk;

    sget-object v1, Lcjzh;->l:Lcjzh;

    invoke-virtual {p0, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcovk;->c:Lcovk;

    sget-object v1, Lcjzh;->m:Lcjzh;

    invoke-virtual {p0, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcuok;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcuok;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcuok;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    return-object v2

    :pswitch_e
    sget p0, Laabd;->ao:I

    return-object v2

    :pswitch_f
    sget-object p0, Lcsrv;->cW:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcsrv;->cW:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcsrv;->cY:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
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
