.class public final Lbvgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuhr;I)V
    .locals 0

    iput p2, p0, Lbvgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvgw;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbvgw;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v0, Lbvry;

    invoke-direct {v0, p0}, Lbvry;-><init>(Lblgq;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsc;

    new-instance v0, Lbvrv;

    invoke-direct {v0, p0, v7}, Lbvrv;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuco;

    new-instance v0, Lbvrv;

    invoke-direct {v0, p0, v6}, Lbvrv;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvse;

    new-instance v0, Lbvru;

    invoke-direct {v0, v6}, Lbvru;-><init>(I)V

    new-instance v1, Lbvnp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrx;

    invoke-direct {p0, v0, v1}, Lbvrx;-><init>(Lbvrw;Lcaqo;)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsf;

    new-instance v0, Lbvrt;

    invoke-direct {v0, v6}, Lbvrt;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbvnp;

    invoke-direct {v2, p0, v1}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrs;

    invoke-direct {p0, v0, v2}, Lbvrs;-><init>(Lbvrr;Lcaqo;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsf;

    new-instance v0, Lbvrt;

    invoke-direct {v0, v1}, Lbvrt;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvnp;

    invoke-direct {v1, p0, v2}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrs;

    invoke-direct {p0, v0, v1}, Lbvrs;-><init>(Lbvrr;Lcaqo;)V

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsb;

    new-instance v0, Lbvrt;

    invoke-direct {v0, v4}, Lbvrt;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvnp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrs;

    invoke-direct {p0, v0, v1}, Lbvrs;-><init>(Lbvrr;Lcaqo;)V

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsc;

    new-instance v0, Lbvrt;

    invoke-direct {v0, v2}, Lbvrt;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvnp;

    invoke-direct {v1, p0, v3}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrs;

    invoke-direct {p0, v0, v1}, Lbvrs;-><init>(Lbvrr;Lcaqo;)V

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsc;

    new-instance v0, Lbvrt;

    invoke-direct {v0, v3}, Lbvrt;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvnp;

    invoke-direct {v1, p0, v5}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrs;

    invoke-direct {p0, v0, v1}, Lbvrs;-><init>(Lbvrr;Lcaqo;)V

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsb;

    new-instance v0, Lbvrt;

    invoke-direct {v0, v7}, Lbvrt;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvnp;

    invoke-direct {v1, p0, v4}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrs;

    invoke-direct {p0, v0, v1}, Lbvrs;-><init>(Lbvrr;Lcaqo;)V

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsf;

    new-instance v0, Lbvrt;

    invoke-direct {v0, v5}, Lbvrt;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvnp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrs;

    invoke-direct {p0, v0, v1}, Lbvrs;-><init>(Lbvrr;Lcaqo;)V

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsb;

    new-instance v0, Lbvru;

    invoke-direct {v0, v7}, Lbvru;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvnp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbvrx;

    invoke-direct {p0, v0, v1}, Lbvrx;-><init>(Lbvrw;Lcaqo;)V

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lbvqx;

    invoke-virtual {p0}, Lbvqx;->b()Lbvqw;

    move-result-object p0

    new-instance v0, Lbvrc;

    invoke-direct {v0, p0}, Lbvrc;-><init>(Lbvqw;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbvra;

    invoke-direct {v0, p0}, Lbvra;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbsye;

    sget-object v1, Lbkjg;->a:Lbjhx;

    new-instance v1, Lbjic;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbjic;-><init>(Landroid/content/Context;[B)V

    invoke-direct {v0, v1, v2}, Lbsye;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lbvnu;

    invoke-virtual {p0}, Lbvnu;->b()Lbvnt;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lceza;

    new-instance v1, Lnal;

    invoke-direct {v1, p0}, Lnal;-><init>(Landroid/content/Context;)V

    new-instance p0, Lbynt;

    invoke-direct {p0, v1}, Lbynt;-><init>(Lnal;)V

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lceza;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "registration_data"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fcm_registration_data"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lbvgv;

    invoke-virtual {p0}, Lbvgv;->b()Lbvgu;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbvgw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lbiuh;

    invoke-direct {v1, v0}, Lbiuh;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lbiug;->a:Lbjhx;

    new-instance v0, Lbjic;

    invoke-direct {v0, p0, v1}, Lbjic;-><init>(Landroid/content/Context;Lbiuh;)V

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
