.class public final synthetic Lbcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbcif;->b:I

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "success"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "corpus"

    const-string v7, "app_version"

    const-class v8, Ljava/lang/String;

    const-string v9, "app"

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/write_wall_time_latencies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_0
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/get_corpus_stats"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_1
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/corpus_cleanup"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_2
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/cleanup"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_3
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/read_metadata_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_4
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/portable/read_metadata_success"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_5
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v8}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/key_entries"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_6
    sget-object v0, Lbjfd;->a:Lbjfp;

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance v0, Lbjci;

    new-instance v1, Laiua;

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbjci;-><init>(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    new-instance v0, Lbjer;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lbjer;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbhdw;

    invoke-virtual {p0, v12}, Lbhdw;->a(Z)Lbjeg;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget v0, Lbhmg;->n:I

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    new-array v0, v12, [Lbrqf;

    check-cast p0, Lcenn;

    invoke-virtual {p0, v0}, Lcenn;->r([Lbrqf;)Lctev;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lbhex;

    sget-object v1, Lcsrf;->t:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Lbhio;

    iget-object v1, p0, Lbhio;->a:Lbheg;

    invoke-interface {v1, v0}, Lbheg;->k(Lbhdy;)Lbhew;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v11}, Lbhio;->m(Lbhew;Lbhdy;Z)Lbhdp;

    move-result-object v0

    iget-object p0, p0, Lbhio;->b:Lbhim;

    invoke-virtual {p0, v0}, Lbhim;->a(Lbhdp;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->mf:Lbcxq;

    invoke-interface {p0, v0, v12}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Laaos;

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v4, v1}, Laaos;-><init>(Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcxn;

    invoke-virtual {v0}, Lbcxn;->az()V

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    sget-object v0, Lbcop;->l:Lbcop;

    check-cast p0, Lbcoq;

    invoke-virtual {p0, v0}, Lbcoq;->a(Lbcop;)Lbcoo;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lphg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lphg;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, Lbwkm;

    const-string v0, "NO_GROUP"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Enum;

    invoke-static {v1, p0}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p0

    :goto_0
    new-instance v0, Lbwkm;

    const-string v1, "ClientParametersBlockingReference.getDelegate: "

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
