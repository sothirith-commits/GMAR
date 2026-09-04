.class public final Lchdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field private static volatile c:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnnn;

    sget-object v0, Lcnnn;->a:Lcnnn;

    iget v0, p1, Lcnnn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcnnn;->b:I

    iput-object p0, p1, Lcnnn;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnnn;

    sget-object v0, Lcnnn;->a:Lcnnn;

    invoke-virtual {p1}, Lcnnn;->a()V

    iget-object p1, p1, Lcnnn;->d:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final C(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnnn;

    iget-object p0, p0, Lcnnn;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a()Lcvlb;
    .locals 4

    sget-object v0, Lchdl;->c:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lchdl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lchdl;->c:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->c:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "google.internal.mothership.maps.mobilemaps.askmapshistory.v1.MobileMapsAskMapsHistoryService"

    const-string v3, "GetAskMapsHistoryThread"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lchzw;->a:Lchzw;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lchzx;->a:Lchzx;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchdl;->c:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcqri;)Lchkm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchkm;

    return-object p0
.end method

.method public static final c(Lchkl;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchkm;

    sget-object v0, Lchkm;->a:Lchkm;

    iput-object p0, p1, Lchkm;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lchkm;->c:I

    return-void
.end method

.method public static final d(Lchko;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchkm;

    sget-object v0, Lchkm;->a:Lchkm;

    iput-object p0, p1, Lchkm;->e:Lchko;

    iget p0, p1, Lchkm;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lchkm;->b:I

    return-void
.end method

.method public static final synthetic e(Lcqri;)Lcimt;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcimt;

    return-object p0
.end method

.method public static final f(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimt;

    sget-object v0, Lcimt;->a:Lcimt;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcimt;->c:I

    iget p0, p1, Lcimt;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcimt;->b:I

    return-void
.end method

.method public static final synthetic g(Lcaio;)Lcise;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcise;

    return-object p0
.end method

.method public static final h(Lcgeb;Lcaio;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcise;

    sget-object v0, Lcise;->a:Lcise;

    iput-object p0, p1, Lcise;->c:Lcgeb;

    iget p0, p1, Lcise;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcise;->b:I

    return-void
.end method

.method public static final i(Lcgeu;Lcaio;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcise;

    sget-object v0, Lcise;->a:Lcise;

    iput-object p0, p1, Lcise;->d:Lcgeu;

    iget p0, p1, Lcise;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcise;->b:I

    return-void
.end method

.method public static final synthetic j(Lcqri;)Lcodc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcodc;

    return-object p0
.end method

.method public static final k(Lcode;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcodc;

    sget-object v0, Lcodc;->a:Lcodc;

    iput-object p0, p1, Lcodc;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lcodc;->b:I

    return-void
.end method

.method public static final l(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcodc;

    sget-object v0, Lcodc;->a:Lcodc;

    const/4 v0, 0x1

    iput v0, p1, Lcodc;->b:I

    iput-object p0, p1, Lcodc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcobf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcobf;

    return-object p0
.end method

.method public static final n(Lcobe;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcobf;

    sget-object v0, Lcobf;->a:Lcobf;

    iget p0, p0, Lcobe;->d:I

    iput p0, p1, Lcobf;->c:I

    iget p0, p1, Lcobf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcobf;->b:I

    return-void
.end method

.method public static final synthetic o(Lcnzn;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnzq;

    sget-object v0, Lcnzq;->a:Lcnzq;

    iget-object v0, p1, Lcnzq;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcnzq;->c:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcnzq;->c:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic p(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnzq;

    iget-object p0, p0, Lcnzq;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic q(Lcqri;)Lcnzn;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnzn;

    return-object p0
.end method

.method public static final r(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnzn;

    sget-object v0, Lcnzn;->a:Lcnzn;

    iget v0, p1, Lcnzn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcnzn;->b:I

    iput p0, p1, Lcnzn;->f:I

    return-void
.end method

.method public static s(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x13

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x6

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_d
    const/4 p0, 0x3

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(I)I
    .locals 4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v1, 0xa

    if-eq p0, v1, :cond_4

    const/16 v2, 0xe

    if-eq p0, v2, :cond_3

    const/16 v3, 0x10

    if-eq p0, v3, :cond_2

    const/16 v3, 0x12

    if-eq p0, v3, :cond_1

    const/16 v3, 0x14

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    return v2

    :cond_0
    const/16 p0, 0xd

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/16 p0, 0xb

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final synthetic u(Lcqri;)Lcnro;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnro;

    return-object p0
.end method

.method public static final v(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnro;

    invoke-static {p0}, Lcnro;->a(Lcnro;)V

    return-void
.end method

.method public static final synthetic w(Lcqri;)Lcnnn;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnnn;

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnnn;

    sget-object v0, Lcnnn;->a:Lcnnn;

    iget v0, p1, Lcnnn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcnnn;->b:I

    iput-object p0, p1, Lcnnn;->g:Ljava/lang/String;

    return-void
.end method

.method public static final y(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnnn;

    sget-object v0, Lcnnn;->a:Lcnnn;

    iget v0, p1, Lcnnn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcnnn;->b:I

    iput-object p0, p1, Lcnnn;->e:Ljava/lang/String;

    return-void
.end method

.method public static final z(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnnn;

    sget-object v0, Lcnnn;->a:Lcnnn;

    iget v0, p1, Lcnnn;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcnnn;->b:I

    iput-object p0, p1, Lcnnn;->h:Ljava/lang/String;

    return-void
.end method
