.class public final synthetic Lazlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lazlg;->a:I

    const/4 v0, 0x0

    const v1, 0x7f0805e8

    const v2, 0x7f141d96

    const/16 v3, 0xc8

    const/4 v4, 0x2

    const v5, 0x7f080569

    const v6, 0x7f141d7b

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_22

    move v0, v7

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lbcgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbcgs;->j()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lcqng;

    sget-object p0, Lbccg;->a:Lkew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbcau;

    sget-object p0, Lbcap;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbcat;

    if-eqz p0, :cond_0

    check-cast p1, Lbcat;

    iget p0, p1, Lbcat;->a:I

    div-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lbcar;

    if-eqz p0, :cond_1

    check-cast p1, Lbcar;

    iget p0, p1, Lbcar;->a:I

    div-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbcas;->a:Lbcas;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lbcaq;->a:Lbcaq;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v8

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    return-object v8

    :pswitch_3
    check-cast p1, Lggi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbcah;->a:Lbcah;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbcgz;->av(Lcqri;)Lbcah;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcrbf;->a:Lcrbf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcssk;->a:Lcssk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcsum;->j(ILcqri;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Unknown error"

    :cond_4
    invoke-static {p1, v0}, Lcsum;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcsum;->i(Lcqri;)Lcssk;

    move-result-object p1

    invoke-static {p1, p0}, Lcpjh;->c(Lcssk;Lcqri;)V

    invoke-static {p0}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcewp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcewp;->a:I

    if-lt p0, v3, :cond_6

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcrbf;->a:Lcrbf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcrbe;->a:Lcrbe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcewp;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcqqk;->x(Ljava/nio/ByteBuffer;)Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrbe;

    iget v2, v1, Lcrbe;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lcrbe;->b:I

    iput-object p1, v1, Lcrbe;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrbe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbf;

    iput-object p1, v0, Lcrbf;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcrbf;->c:I

    invoke-static {p0}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcssk;->a:Lcssk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcsum;->j(ILcqri;)V

    const-string v1, "HTTP error: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcsum;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcsum;->i(Lcqri;)Lcssk;

    move-result-object p0

    invoke-static {p0, p1}, Lcpjh;->c(Lcssk;Lcqri;)V

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbcpj;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Lbcpj;

    iget-object v8, p0, Lbcpj;->b:Lbcpl;

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v9

    :cond_8
    if-eqz v8, :cond_9

    iget-object p0, v8, Lbcpl;->s:Ljava/lang/String;

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "GetSpatialSceneMetadata RPC failed"

    :cond_a
    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcssk;->a:Lcssk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcsum;->j(ILcqri;)V

    invoke-static {p0, v0}, Lcsum;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcsum;->i(Lcqri;)Lcssk;

    move-result-object p0

    invoke-static {p0, p1}, Lcpjh;->c(Lcssk;Lcqri;)V

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbcpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcigy;

    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcfox;->a:Lcfox;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfox;

    iget-object v1, v1, Lcfox;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcigy;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfox;

    iget-object v2, v1, Lcfox;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcfox;->b:Lcqsi;

    :cond_b
    iget-object v1, v1, Lcfox;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfox;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbf;

    iput-object p0, v0, Lcrbf;->d:Ljava/lang/Object;

    const/16 p0, 0xa

    iput p0, v0, Lcrbf;->c:I

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbcpj;

    if-eqz p0, :cond_c

    move-object p0, p1

    check-cast p0, Lbcpj;

    iget-object v8, p0, Lbcpj;->b:Lbcpl;

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v9

    :cond_d
    if-eqz v8, :cond_e

    iget-object p0, v8, Lbcpl;->s:Ljava/lang/String;

    if-nez p0, :cond_f

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    const-string p0, "GetSpatialSceneByS2Cells RPC failed"

    :cond_f
    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcssk;->a:Lcssk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcsum;->j(ILcqri;)V

    invoke-static {p0, v0}, Lcsum;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcsum;->i(Lcqri;)Lcssk;

    move-result-object p0

    invoke-static {p0, p1}, Lcpjh;->c(Lcssk;Lcqri;)V

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbcpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcigw;

    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcfov;->a:Lcfov;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfov;

    iget-object v1, v1, Lcfov;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcigw;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfov;

    iget-object v2, v1, Lcfov;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcfov;->b:Lcqsi;

    :cond_10
    iget-object v1, v1, Lcfov;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfov;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbf;

    iput-object p0, v0, Lcrbf;->d:Ljava/lang/Object;

    const/16 p0, 0x8

    iput p0, v0, Lcrbf;->c:I

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbcpj;

    if-eqz p0, :cond_11

    move-object p0, p1

    check-cast p0, Lbcpj;

    iget-object v8, p0, Lbcpj;->b:Lbcpl;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v9

    :cond_12
    if-eqz v8, :cond_13

    iget-object p0, v8, Lbcpl;->s:Ljava/lang/String;

    if-nez p0, :cond_14

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    const-string p0, "GetSpatialSceneByPlaceIdentifier RPC failed"

    :cond_14
    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcssk;->a:Lcssk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcsum;->j(ILcqri;)V

    invoke-static {p0, v0}, Lcsum;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcsum;->i(Lcqri;)Lcssk;

    move-result-object p0

    invoke-static {p0, p1}, Lcpjh;->c(Lcssk;Lcqri;)V

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbcpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcigu;

    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcfot;->a:Lcfot;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfot;

    iget-object v1, v1, Lcfot;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcigu;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfot;

    iget-object v2, v1, Lcfot;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcfot;->b:Lcqsi;

    :cond_15
    iget-object v1, v1, Lcfot;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfot;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbf;

    iput-object p0, v0, Lcrbf;->d:Ljava/lang/Object;

    const/16 p0, 0x9

    iput p0, v0, Lcrbf;->c:I

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbcpj;

    if-eqz p0, :cond_16

    move-object p0, p1

    check-cast p0, Lbcpj;

    iget-object v8, p0, Lbcpj;->b:Lbcpl;

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v9

    :cond_17
    if-eqz v8, :cond_18

    iget-object p0, v8, Lbcpl;->s:Ljava/lang/String;

    if-nez p0, :cond_19

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_19

    const-string p0, "GetFacadesByS2Cells RPC failed"

    :cond_19
    sget-object p1, Lcrbf;->a:Lcrbf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcssk;->a:Lcssk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcsum;->j(ILcqri;)V

    invoke-static {p0, v0}, Lcsum;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcsum;->i(Lcqri;)Lcssk;

    move-result-object p0

    invoke-static {p0, p1}, Lcpjh;->c(Lcssk;Lcqri;)V

    invoke-static {p1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lewa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lewa;->r()V

    const/4 p0, 0x4

    new-array p0, p0, [Lcxub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v5, Lejl;->f:J

    new-instance v3, Lejl;

    invoke-direct {v3, v5, v6}, Lejl;-><init>(J)V

    new-instance v8, Lcxub;

    invoke-direct {v8, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p0, v0

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v2, Lejl;->a:J

    new-instance v8, Lejl;

    invoke-direct {v8, v2, v3}, Lejl;-><init>(J)V

    new-instance v9, Lcxub;

    invoke-direct {v9, v0, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, p0, v7

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, Lejl;

    invoke-direct {v7, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lejl;

    invoke-direct {v2, v5, v6}, Lejl;-><init>(J)V

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, p0, v0

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, Lecn;->D([Lcxub;FI)Leji;

    move-result-object v1

    const/4 v9, 0x6

    const/16 v10, 0x3e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbxhc;

    sget-object p0, Lbajj;->a:Lbxfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbajz;

    if-nez p0, :cond_1a

    instance-of p0, p1, Lbajo;

    if-eqz p0, :cond_1b

    :cond_1a
    move v1, v5

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbxhc;

    sget-object p0, Lbajj;->a:Lbxfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbajz;

    if-nez p0, :cond_1c

    instance-of p0, p1, Lbajo;

    if-eqz p0, :cond_1d

    :cond_1c
    move v2, v6

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbxhc;

    sget-object p0, Lbajj;->a:Lbxfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbajz;

    if-nez p0, :cond_1e

    instance-of p0, p1, Lbajo;

    if-eqz p0, :cond_1f

    check-cast p1, Lbajo;

    invoke-virtual {p1}, Lbajo;->a()I

    move-result p0

    if-le p0, v7, :cond_1f

    :cond_1e
    move v1, v5

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbxhc;

    sget-object p0, Lbajj;->a:Lbxfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbajz;

    if-nez p0, :cond_20

    instance-of p0, p1, Lbajo;

    if-eqz p0, :cond_21

    check-cast p1, Lbajo;

    invoke-virtual {p1}, Lbajo;->a()I

    move-result p0

    if-le p0, v7, :cond_21

    :cond_20
    move v2, v6

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
