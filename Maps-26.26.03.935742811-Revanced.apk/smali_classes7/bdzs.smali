.class public final synthetic Lbdzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdzs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbdzs;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazzh;

    sget-object p0, Lcgnj;->a:Lcgnj;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcgnj;

    return-object p0

    :pswitch_0
    check-cast p1, Lbeka;

    return-object p1

    :pswitch_1
    check-cast p1, Lcgnj;

    new-instance p0, Lazzh;

    invoke-direct {p0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lbejv;

    return-object p1

    :pswitch_3
    check-cast p1, Lbefk;

    sget-object p0, Lbefl;->g:Lbefi;

    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbefg;

    return-object p0

    :pswitch_4
    check-cast p1, Lbefp;

    new-instance p0, Lbeff;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_5
    check-cast p1, Lctse;

    iget-object p0, p1, Lctse;->c:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbeeg;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcjck;

    sget-object p0, Lbeby;->a:Lbeby;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p1, Lcjck;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbeby;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbeby;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lbeby;->b:I

    iput-object v2, v3, Lbeby;->c:Ljava/lang/String;

    iget-object p1, p1, Lcjck;->c:Lcjcj;

    if-nez p1, :cond_0

    sget-object p1, Lcjcj;->a:Lcjcj;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbeby;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeby;->d:Lcjcj;

    iget p1, v1, Lbeby;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lbeby;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbeby;

    return-object p0

    :pswitch_8
    check-cast p1, Ladfh;

    iget-object p0, p1, Ladfh;->a:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Ladfh;

    iget-object p0, p1, Ladfh;->a:Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladfh;->c(Ljava/lang/String;)Ladfh;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbeau;

    invoke-interface {p1}, Lbeau;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcoeh;

    iget-object p0, p1, Lcoeh;->c:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Lcoeh;

    sget-object p0, Lcgeb;->a:Lcgeb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lcgea;->f:Lcgea;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iget v2, v2, Lcgea;->p:I

    iput v2, v3, Lcgeb;->c:I

    iget v2, v3, Lcgeb;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcgeb;->b:I

    iget-object p1, p1, Lcoeh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgeb;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcgeb;->b:I

    iput-object p1, v1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgeb;

    return-object p0

    :pswitch_e
    check-cast p1, Lciyt;

    if-eqz p1, :cond_1

    iget p0, p1, Lciyt;->b:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lbeae;

    sget-object p1, Lbcoy;->e:Lbcoy;

    invoke-direct {p0, p1}, Lbeae;-><init>(Lbcoy;)V

    throw p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcoeh;->a:Lcoeh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoeh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcoeh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcoeh;->b:I

    iput-object p1, v0, Lcoeh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoeh;

    return-object p0

    :pswitch_10
    check-cast p1, Ladff;

    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbdzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbdzu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0

    :pswitch_12
    check-cast p1, Lbdzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbdzu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0

    :pswitch_13
    new-instance p0, Lbdzu;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbdzu;-><init>(Ljava/lang/String;)V

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
