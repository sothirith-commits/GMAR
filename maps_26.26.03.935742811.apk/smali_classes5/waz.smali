.class public final synthetic Lwaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Eko processor error: "

    iget v1, p0, Lwaz;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcsut;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    check-cast p0, Lcsvh;

    iget-object p0, p0, Lcsvh;->e:Lcrxj;

    if-nez p0, :cond_12

    sget-object p0, Lcrxj;->a:Lcrxj;

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcsut;->a:Lcsut;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsut;

    iget-object v2, v1, Lcsut;->c:Lcqsu;

    iget-boolean v3, v2, Lcqsu;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcqsu;->a()Lcqsu;

    move-result-object v2

    iput-object v2, v1, Lcsut;->c:Lcqsu;

    :cond_0
    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcsut;->c:Lcqsu;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast p0, Lbnlq;

    iget-object p0, p0, Lbnlq;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcsut;

    iput-object p0, p1, Lcsut;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget p0, p1, Lcsut;->b:I

    or-int/2addr p0, v6

    iput p0, p1, Lcsut;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsut;

    return-object p0

    :pswitch_1
    check-cast p1, Lcsuu;

    iget v0, p1, Lcsuu;->c:I

    if-ne v0, v5, :cond_2

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcsuu;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p0, Lbmap;

    iget-object p0, p0, Lbmap;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbnig;->d(Ljava/lang/String;)Lcwfc;

    move-result-object p0

    new-instance v0, Lcwkx;

    invoke-direct {v0, p0, v4}, Lcwkx;-><init>(Lcwff;Ljava/lang/Object;)V

    sget-object p0, Lcvyq;->n:Lcwgn;

    new-instance p0, Lwaz;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lwaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcwfm;->g(Lcwgn;)Lcwfm;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p0, p1, Lcsuu;->e:Ljava/lang/String;

    iget-object p1, p1, Lcsuu;->d:Ljava/lang/Object;

    check-cast p1, Lcqqk;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcwfm;->f(Ljava/lang/Object;)Lcwfm;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Lcapl;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    check-cast p0, Lcsuu;

    iget-object p0, p0, Lcsuu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcqqk;->d:Lcqqk;

    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcapl;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    new-instance v0, Lamrv;

    check-cast p0, Lamua;

    iget-object p0, p0, Lamua;->d:Lbcbq;

    invoke-direct {v0, p0, p1}, Lamrv;-><init>(Lbcbq;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcwfm;->vV(Lcwfo;)Lcwfm;

    move-result-object p0

    new-instance p1, Lcwjr;

    invoke-direct {p1, p0}, Lcwjr;-><init>(Lcwfp;)V

    sget-object p0, Lcvyq;->m:Lcwgn;

    new-instance p0, Lamtx;

    invoke-direct {p0, v3}, Lamtx;-><init>(I)V

    new-instance v0, Lcwjv;

    invoke-direct {v0, p1, p0}, Lcwjv;-><init>(Lcwfa;Lcwgm;)V

    sget-object p0, Lcvyq;->m:Lcwgn;

    new-instance p0, Lcwjt;

    invoke-direct {p0, v0}, Lcwjt;-><init>(Lcwfa;)V

    sget-object p1, Lcvyq;->m:Lcwgn;

    new-instance p1, Lcwjz;

    invoke-direct {p1, p0}, Lcwjz;-><init>(Lcwfa;)V

    sget-object p0, Lcvyq;->j:Lcwgn;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lajvt;

    iget-object p1, p1, Lajvt;->a:Lcgdn;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcgdn;->c:Lcgdp;

    if-nez v0, :cond_5

    sget-object v0, Lcgdp;->a:Lcgdp;

    :cond_5
    iget v0, v0, Lcgdp;->c:I

    invoke-static {v0}, Lcgdo;->a(I)Lcgdo;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcgdo;->a:Lcgdo;

    :cond_6
    sget-object v1, Lcgdo;->b:Lcgdo;

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lcgdn;->c:Lcgdp;

    if-nez v0, :cond_7

    sget-object v0, Lcgdp;->a:Lcgdp;

    :cond_7
    iget v0, v0, Lcgdp;->c:I

    invoke-static {v0}, Lcgdo;->a(I)Lcgdo;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcgdo;->a:Lcgdo;

    :cond_8
    sget-object v1, Lcgdo;->e:Lcgdo;

    if-ne v0, v1, :cond_11

    :cond_9
    iget-object v0, p1, Lcgdn;->d:Lcgdq;

    if-nez v0, :cond_a

    sget-object v0, Lcgdq;->a:Lcgdq;

    :cond_a
    iget v0, v0, Lcgdq;->c:I

    if-ne v0, v6, :cond_11

    iget-object v0, p1, Lcgdn;->d:Lcgdq;

    if-nez v0, :cond_b

    sget-object v0, Lcgdq;->a:Lcgdq;

    :cond_b
    iget v1, v0, Lcgdq;->c:I

    if-ne v1, v6, :cond_c

    iget-object v0, v0, Lcgdq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, ""

    :goto_1
    sget-object v1, Lclrj;->a:Lclrj;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, v1}, Laleb;->U(Lcgdn;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lclrj;

    if-eqz p1, :cond_d

    iget v1, p1, Lclrj;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_d

    iget-object v4, p1, Lclrj;->e:Ljava/lang/String;

    :cond_d
    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    check-cast p0, Lwbc;

    iget-object v1, p0, Lwbc;->e:Lwbb;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lwbb;->c()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lwbb;->b()Lcapl;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Lwbb;->f()I

    move-result v4

    if-ne v4, v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lwbb;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lwbb;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnui;

    invoke-static {p0, p1}, Lwbb;->g(Lcnui;Lcapl;)Lwbb;

    move-result-object p0

    invoke-static {p0}, Lcwfc;->p(Ljava/lang/Object;)Lcwfc;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_2
    invoke-static {}, Lcwfc;->m()Lcwfc;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v0}, Lwbc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v0, p1}, Lwbb;->j(Ljava/lang/String;Lcapl;)Lwbb;

    move-result-object v2

    invoke-static {v2}, Lcwfc;->p(Ljava/lang/Object;)Lcwfc;

    move-result-object v2

    invoke-static {}, Lcwpw;->b()Lcwfl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcwlk;

    invoke-direct {v7, v1}, Lcwlk;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v8, Lcvyq;->k:Lcwgn;

    new-instance v8, Lcwmu;

    invoke-direct {v8, v7, v4}, Lcwmu;-><init>(Lcwff;Lcwfl;)V

    sget-object v4, Lcvyq;->k:Lcwgn;

    new-instance v4, Lbmim;

    invoke-direct {v4, p0, p1, v0, v6}, Lbmim;-><init>(Lwbc;Lcapl;Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lcwfc;->q(Lcwgn;)Lcwfc;

    move-result-object p0

    new-instance p1, Lwaz;

    invoke-direct {p1, v0, v6}, Lwaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcwfc;->s(Lcwgn;)Lcwfc;

    move-result-object p0

    new-array p1, v5, [Lcwff;

    aput-object v2, p1, v3

    aput-object p0, p1, v6

    invoke-static {p1}, Lcwfc;->e([Lcwff;)Lcwfc;

    move-result-object p0

    new-instance p1, Lwba;

    invoke-direct {p1, v1, v6}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcwfc;->i(Lcwgi;)Lcwfc;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Lcwfc;->m()Lcwfc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lwbb;->i(Ljava/lang/String;Ljava/lang/Throwable;)Lwbb;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lwaz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lwbb;->i(Ljava/lang/String;Ljava/lang/Throwable;)Lwbb;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lczuk;

    move-result-object p0

    iget-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_13
    new-instance p0, Lbnjt;

    check-cast p1, Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lbnjt;

    const-string v0, "Invalid eko template"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
