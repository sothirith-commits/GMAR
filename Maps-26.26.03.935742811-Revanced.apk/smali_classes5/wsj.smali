.class public final synthetic Lwsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwsj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lwsj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->q()Lywr;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxle;

    invoke-virtual {p1}, Lxle;->f()Lxkw;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->q()Lywr;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxle;

    invoke-virtual {p1}, Lxle;->f()Lxkw;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lywc;

    invoke-virtual {p1}, Lywc;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxcz;

    invoke-static {p1}, Lxhd;->a(Lxcz;)Lxhd;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcfwq;

    sget-object p0, Laaeb;->a:Laaeb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laaeb;

    iget p1, p1, Lcfwq;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Laaeb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Laaeb;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laaeb;

    return-object p0

    :pswitch_6
    check-cast p1, Lywr;

    sget-object p0, Lcsrn;->by:Lccgl;

    invoke-static {p1, p0}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwzq;

    new-instance p0, Lwzm;

    invoke-direct {p0}, Lwzm;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_8
    check-cast p1, Lckea;

    iget-boolean p0, p1, Lckea;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laajy;

    sget p0, Lwwo;->a:I

    new-instance p0, Lwwh;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_b
    check-cast p1, Lxmi;

    sget p0, Lwsw;->a:I

    invoke-static {p1}, Lwqp;->e(Lxmi;)Lcnxh;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcnxh;->a:Lcnxh;

    return-object p0

    :pswitch_c
    check-cast p1, Lcnbd;

    sget p0, Lwsw;->a:I

    iget p0, p1, Lcnbd;->c:I

    invoke-static {p0}, Lcnxh;->a(I)Lcnxh;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnxh;->a:Lcnxh;

    :cond_1
    return-object p0

    :pswitch_d
    check-cast p1, Lcttg;

    iget-object p0, p1, Lcttg;->k:Lcnch;

    if-nez p0, :cond_2

    sget-object p0, Lcnch;->a:Lcnch;

    :cond_2
    iget p0, p0, Lcnch;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcttg;

    iget-object p0, p1, Lcttg;->h:Lctto;

    if-nez p0, :cond_5

    sget-object p0, Lctto;->a:Lctto;

    :cond_5
    iget p0, p0, Lctto;->h:I

    invoke-static {p0}, Lcfve;->a(I)Lcfve;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lcfve;->b:Lcfve;

    :cond_6
    sget-object p1, Lcfve;->e:Lcfve;

    if-ne p0, p1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcttg;

    iget-boolean p0, p1, Lcttg;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcttg;

    iget-object p0, p1, Lcttg;->i:Lcmwa;

    if-nez p0, :cond_8

    sget-object p0, Lcmwa;->a:Lcmwa;

    :cond_8
    iget-boolean p0, p0, Lcmwa;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcttg;

    iget-object p0, p1, Lcttg;->i:Lcmwa;

    if-nez p0, :cond_9

    sget-object p0, Lcmwa;->a:Lcmwa;

    :cond_9
    iget-boolean p0, p0, Lcmwa;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcnwg;

    iget-object p0, p1, Lcnwg;->d:Lcqqk;

    return-object p0

    :pswitch_13
    check-cast p1, Lcttg;

    iget-object p0, p1, Lcttg;->i:Lcmwa;

    if-nez p0, :cond_a

    sget-object p0, Lcmwa;->a:Lcmwa;

    :cond_a
    iget-boolean p0, p0, Lcmwa;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
