.class public final synthetic Lbaxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbfv;I)V
    .locals 0

    iput p2, p0, Lbaxp;->b:I

    iput-object p1, p0, Lbaxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbaxp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbaxp;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbqf;

    invoke-static {p0}, Lbbqf;->o(Lbbqf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbqa;

    iget-object v0, p0, Lbbqa;->h:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    iget-object p0, p0, Lbbqa;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahaf;

    sget-object v0, Lahag;->g:Lahag;

    invoke-virtual {p0, v0}, Lahaf;->f(Lahag;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbps;

    iget-object p0, p0, Lbbps;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "https://myactivity.google.com/search-services/history/maps?hl=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbne;

    invoke-static {p0}, Lbbne;->f(Lbbne;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbbik;

    iget-object v2, v0, Lbbik;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget-object v2, v2, Lbofh;->a:Lbnxa;

    iget-object v3, v0, Lbbik;->b:Lblgq;

    new-instance v4, Lajzk;

    invoke-direct {v4, v3}, Lajzk;-><init>(Lblgq;)V

    iget-wide v5, v2, Lbnxa;->a:D

    iget-wide v2, v2, Lbnxa;->b:D

    invoke-virtual {v4, v5, v6, v2, v3}, Lajzk;->C(DD)V

    invoke-virtual {v4}, Lajzk;->g()Lajzl;

    move-result-object v2

    iget-object v3, v0, Lbbik;->h:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, v0, Lbbik;->c:Laqkx;

    invoke-interface {v3, v2}, Laqkx;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbbyo;

    invoke-direct {v4, p0, v1}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbbik;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3}, Laqkx;->e()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbaxo;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v1, v4}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbid;

    invoke-static {p0}, Lbbid;->i(Lbbid;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbfv;

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbbfy;

    invoke-virtual {p0}, Lbbfy;->f()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbfy;

    invoke-virtual {p0}, Lbbfy;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbfx;

    invoke-virtual {p0}, Lbbfx;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbdt;

    iget-object p0, p0, Lbbdt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0}, Laoxm;->v()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->dK:Lcnmq;

    check-cast p0, Lbbdf;

    iget-object p0, p0, Lbbdf;->a:Lbbdi;

    invoke-virtual {p0, v0}, Lbbdi;->b(Lcnmq;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbdc;

    iget-object p0, p0, Lbbdc;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bn:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbcs;

    iget-object p0, p0, Lbbcs;->d:Lazux;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lazux;->a()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbbcm;

    iget-object v1, v0, Lbbcm;->az:Lbbof;

    invoke-interface {v1}, Lbbof;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lbbcm;->aC:Lakfq;

    new-instance v2, Lapkv;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lapkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lakfq;->a(Ljava/util/concurrent/Callable;Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->dJ:Lcnmq;

    check-cast p0, Lbbdf;

    iget-object p0, p0, Lbbdf;->a:Lbbdi;

    invoke-virtual {p0, v0}, Lbbdi;->b(Lcnmq;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-virtual {p0}, Lbbcd;->aD()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbbv;

    invoke-virtual {p0}, Lbbbv;->e()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbbd;

    iget-object v0, p0, Lbbbd;->a:Lbbbb;

    invoke-virtual {v0}, Lbbbb;->clear()V

    iget-object p0, p0, Lbbbd;->e:Lggb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lggb;->m()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbbax;

    iget-object p0, p0, Lbbax;->y:Lbbav;

    invoke-virtual {p0}, Lbbav;->d()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbaxs;

    iget-object v0, p0, Lbaxs;->y:Lbaxm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaxm;->a()V

    :cond_0
    iget-object v0, p0, Lbaxs;->l:Lcfnb;

    invoke-virtual {v0}, Lcfnb;->a()V

    invoke-virtual {v0}, Lcfnb;->c()V

    iget-object v0, p0, Lbaxs;->m:Lcfnh;

    invoke-virtual {v0}, Lcfnh;->d()V

    iget-object v0, p0, Lbaxs;->k:Lbaxu;

    iget-object v1, v0, Lbaxu;->d:Lcfom;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lbaxs;->h:Lbatd;

    move-object v4, v1

    check-cast v4, Lcfpp;

    invoke-virtual {v4}, Lcfpp;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v4, v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeGetStreetViewPerformance(J)[B

    move-result-object v1

    sget-object v4, Lcfoo;->a:Lcfoo;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {v1, v4}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcfoo;

    :goto_0
    invoke-virtual {v3, v1}, Lbatd;->a(Lcfoo;)V

    :cond_2
    iget-object v1, v0, Lbaxu;->d:Lcfom;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcfom;->a()V

    iput-object v2, v0, Lbaxu;->d:Lcfom;

    :cond_3
    iget-object p0, p0, Lbaxs;->j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    invoke-virtual {p0}, Lcfpp;->a()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbaxp;->a:Ljava/lang/Object;

    check-cast p0, Lbaxs;

    iget-object p0, p0, Lbaxs;->k:Lbaxu;

    iget-object p0, p0, Lbaxu;->d:Lcfom;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearCache(J)V

    :cond_4
    return-void

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
