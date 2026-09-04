.class public final Lchdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnfq;

    sget-object v0, Lcnfq;->a:Lcnfq;

    iget v0, p1, Lcnfq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcnfq;->b:I

    iput p0, p1, Lcnfq;->d:I

    return-void
.end method

.method public static final B(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnfq;

    sget-object v0, Lcnfq;->a:Lcnfq;

    iget v0, p1, Lcnfq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcnfq;->b:I

    iput p0, p1, Lcnfq;->c:I

    return-void
.end method

.method public static C(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcvhk;)Lchdg;
    .locals 2

    new-instance v0, Lbimh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbimh;-><init>(I)V

    invoke-static {v0, p0}, Lchdg;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lchdg;

    return-object p0
.end method

.method public static b()Lcvlb;
    .locals 4

    sget-object v0, Lchdh;->a:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lchdh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lchdh;->a:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->c:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "google.internal.mothership.maps.mobilemaps.aiagent.v1.MobileMapsAiAgentService"

    const-string v3, "CallAskMapsAgent"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lchsl;->a:Lchsl;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lchsm;->a:Lchsm;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchdh;->a:Lcvlb;

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

.method public static final synthetic c(Lcqri;)Lchid;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchid;

    return-object p0
.end method

.method public static final d(Lchic;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchid;

    sget-object v0, Lchid;->a:Lcqsa;

    iput-object p0, p1, Lchid;->e:Lchic;

    iget p0, p1, Lchid;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lchid;->c:I

    return-void
.end method

.method public static final synthetic e(Lchhn;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchid;

    sget-object v0, Lchid;->a:Lcqsa;

    iget-object v0, p1, Lchid;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lchid;->d:Lcqrz;

    :cond_0
    iget-object p1, p1, Lchid;->d:Lcqrz;

    iget p0, p0, Lchhn;->h:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static final synthetic f(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchid;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lchid;->d:Lcqrz;

    sget-object v1, Lchid;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static final synthetic g(Lcqri;)Lcimr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcimr;

    return-object p0
.end method

.method public static final h(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimr;

    sget-object v0, Lcimr;->a:Lcimr;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcimr;->c:I

    iget p0, p1, Lcimr;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcimr;->b:I

    return-void
.end method

.method public static final synthetic i(Lcqri;)Lcilw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcilw;

    return-object p0
.end method

.method public static final synthetic j(Lcqri;)Lcnhz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnhz;

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnhz;

    sget-object v0, Lcnhz;->a:Lcnhz;

    iget v0, p1, Lcnhz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcnhz;->b:I

    iput-object p0, p1, Lcnhz;->d:Ljava/lang/String;

    return-void
.end method

.method public static final l(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnhz;

    sget-object v0, Lcnhz;->a:Lcnhz;

    iget v0, p1, Lcnhz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcnhz;->b:I

    iput-object p0, p1, Lcnhz;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcnht;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnht;

    return-object p0
.end method

.method public static final n(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnht;

    sget-object v0, Lcnht;->a:Lcnht;

    iget v0, p2, Lcnht;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcnht;->b:I

    iput-wide p0, p2, Lcnht;->c:D

    return-void
.end method

.method public static final o(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnht;

    sget-object v0, Lcnht;->a:Lcnht;

    iget v0, p2, Lcnht;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcnht;->b:I

    iput-wide p0, p2, Lcnht;->d:D

    return-void
.end method

.method public static p(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ENTRY_NOT_SET"

    return-object p0

    :cond_1
    const-string p0, "EXPERIENCE_ENTRY"

    return-object p0

    :cond_2
    const-string p0, "SEARCH_ENTRY"

    return-object p0

    :cond_3
    const-string p0, "PLACE_ENTRY"

    return-object p0
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final synthetic s(Lcqri;)Lcnhg;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnhg;

    return-object p0
.end method

.method public static final t(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnhg;

    sget-object v0, Lcnhg;->a:Lcnhg;

    iget v0, p2, Lcnhg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcnhg;->b:I

    iput-wide p0, p2, Lcnhg;->c:J

    return-void
.end method

.method public static final u(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnhg;

    sget-object v0, Lcnhg;->a:Lcnhg;

    iget v0, p2, Lcnhg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcnhg;->b:I

    iput-wide p0, p2, Lcnhg;->d:J

    return-void
.end method

.method public static final synthetic v(Lcqri;)Lcnft;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnft;

    return-object p0
.end method

.method public static final w(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnft;

    sget-object v0, Lcnft;->a:Lcnft;

    iget v0, p2, Lcnft;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcnft;->b:I

    iput-wide p0, p2, Lcnft;->d:J

    return-void
.end method

.method public static final x(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnft;

    sget-object v0, Lcnft;->a:Lcnft;

    iget v0, p2, Lcnft;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcnft;->b:I

    iput-wide p0, p2, Lcnft;->c:J

    return-void
.end method

.method public static final synthetic y(Lcqri;)Lcnfq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnfq;

    return-object p0
.end method

.method public static final z(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnfq;

    sget-object v0, Lcnfq;->a:Lcnfq;

    iget v0, p1, Lcnfq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcnfq;->b:I

    iput p0, p1, Lcnfq;->e:I

    return-void
.end method
