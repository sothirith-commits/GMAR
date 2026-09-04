.class public final Laqmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmy;


# static fields
.field public static final a:Lcbka;

.field private static final e:Lcazf;


# instance fields
.field public final b:Lcaqo;

.field public final c:Lcaqo;

.field public final d:Lbjer;

.field private final f:Lbrwk;

.field private final g:Lbrwk;

.field private final h:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aqmx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqmx;->a:Lcbka;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const-class v1, Lctvn;

    const-string v2, "TactileSearchRequestProto"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lctvy;

    const-string v2, "TactileSuggestRequestProto"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcjcz;

    const-string v2, "TactileLocationDetailsRequestProto"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcjdt;

    const-string v2, "TactilePlaceDetailsRequestProto"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcttj;

    const-string v2, "TactileDirectionsRequestProto"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcjct;

    const-string v2, "TactileCategoriesRequestProto"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laqmx;->e:Lcazf;

    return-void
.end method

.method public constructor <init>(Laxkr;Lbrwk;Lbrwk;Lcaqo;Lcaqo;Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmx;->h:Laxkr;

    iput-object p2, p0, Laqmx;->f:Lbrwk;

    iput-object p3, p0, Laqmx;->g:Lbrwk;

    iput-object p4, p0, Laqmx;->b:Lcaqo;

    iput-object p5, p0, Laqmx;->c:Lcaqo;

    iput-object p6, p0, Laqmx;->d:Lbjer;

    return-void
.end method

.method private final h(Ljava/lang/String;Lbrwk;Lcom/google/protobuf/MessageLite;Lbcpb;Lcaqo;Lcqtc;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 9

    iget-object v3, p0, Laqmx;->h:Laxkr;

    iget-object v4, v3, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajww;

    invoke-interface {v4}, Lajww;->c()Lajzl;

    move-result-object v4

    iget-object v5, v3, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbheg;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Laxkr;->a:Ljava/lang/Object;

    iget-object v7, p4, Lbcpb;->i:Lbcpn;

    invoke-virtual {v3, v6, v4, v7, v5}, Laxkr;->v(Lazuj;Lajzg;Lbcpn;Ljava/lang/String;)Lckwf;

    move-result-object v3

    new-instance v4, Lczcs;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lczcs;-><init>([B)V

    iput-object p3, v4, Lczcs;->e:Ljava/lang/Object;

    iget-object v0, p4, Lbcpb;->g:Landroid/accounts/Account;

    iput-object v0, v4, Lczcs;->d:Ljava/lang/Object;

    new-instance v0, Lbcps;

    invoke-direct {v0, v5}, Lbcps;-><init>(Lblgq;)V

    iput-object v0, v4, Lczcs;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lczcs;->t(I)V

    new-instance v0, Lbcpo;

    iget-object v5, v3, Lckwf;->e:Lcres;

    if-nez v5, :cond_0

    sget-object v5, Lcres;->a:Lcres;

    :cond_0
    invoke-direct {v0, v5}, Lbcpo;-><init>(Lcres;)V

    iput-object v0, v4, Lczcs;->c:Ljava/lang/Object;

    new-instance v0, Lbcpi;

    invoke-direct {v0, v4}, Lbcpi;-><init>(Lczcs;)V

    new-instance v4, Laqmr;

    invoke-direct {v4, p5, v3, p3, p6}, Laqmr;-><init>(Lcaqo;Lckwf;Lcom/google/protobuf/MessageLite;Lcqtc;)V

    invoke-virtual {p2, v4}, Lbrwk;->c(Lbrwj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    move-object v4, v0

    new-instance v0, Lbchr;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Lbchr;-><init>(Laqmx;Lcom/google/protobuf/MessageLite;Lbcpd;Lbcpi;Ljava/lang/String;Lbrwk;I)V

    move-object v1, v0

    move-object/from16 v0, p8

    invoke-static {v8, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laqmu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Laqmx;->e:Lcazf;

    invoke-virtual {v2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v8}, Laqmu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcjct;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 9

    new-instance v5, Lasjy;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lasjy;-><init>(I)V

    sget-object v0, Lcjcu;->a:Lcjcu;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    const-string v1, "categories"

    iget-object v2, p0, Laqmx;->f:Lbrwk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Laqmx;->h(Ljava/lang/String;Lbrwk;Lcom/google/protobuf/MessageLite;Lbcpb;Lcaqo;Lcqtc;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcjcz;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 9

    new-instance v5, Laqiw;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v0}, Laqiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcjda;->a:Lcjda;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    const-string v1, "locationDetails"

    iget-object v2, p0, Laqmx;->f:Lbrwk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Laqmx;->h(Ljava/lang/String;Lbrwk;Lcom/google/protobuf/MessageLite;Lbcpb;Lcaqo;Lcqtc;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcjdt;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 9

    new-instance v5, Laqiw;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v0}, Laqiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcjdu;->a:Lcjdu;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    const-string v1, "placeDetails"

    iget-object v2, p0, Laqmx;->f:Lbrwk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Laqmx;->h(Ljava/lang/String;Lbrwk;Lcom/google/protobuf/MessageLite;Lbcpb;Lcaqo;Lcqtc;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcttj;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 9

    new-instance v5, Laqiw;

    const/16 v0, 0xa

    invoke-direct {v5, p0, v0}, Laqiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcttk;->a:Lcttk;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    const-string v1, "getDirections"

    iget-object v2, p0, Laqmx;->g:Lbrwk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Laqmx;->h(Ljava/lang/String;Lbrwk;Lcom/google/protobuf/MessageLite;Lbcpb;Lcaqo;Lcqtc;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lctvn;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 9

    new-instance v5, Laqiw;

    const/16 v0, 0x9

    invoke-direct {v5, p0, v0}, Laqiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lctvr;->a:Lctvr;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    const-string v1, "search"

    iget-object v2, p0, Laqmx;->f:Lbrwk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Laqmx;->h(Ljava/lang/String;Lbrwk;Lcom/google/protobuf/MessageLite;Lbcpb;Lcaqo;Lcqtc;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lctvy;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 9

    new-instance v5, Laqiw;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v0}, Laqiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lctvw;->a:Lctvw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    const-string v1, "suggest"

    iget-object v2, p0, Laqmx;->f:Lbrwk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Laqmx;->h(Ljava/lang/String;Lbrwk;Lcom/google/protobuf/MessageLite;Lbcpb;Lcaqo;Lcqtc;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "locationDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqmx;->d:Lbjer;

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2}, Lbjer;->av(II)V

    return-void

    :sswitch_1
    const-string v0, "getDirections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqmx;->d:Lbjer;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Lbjer;->av(II)V

    return-void

    :sswitch_2
    const-string v0, "placeDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqmx;->d:Lbjer;

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p2}, Lbjer;->av(II)V

    return-void

    :sswitch_3
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqmx;->d:Lbjer;

    const/4 p1, 0x7

    invoke-virtual {p0, p1, p2}, Lbjer;->av(II)V

    return-void

    :sswitch_4
    const-string v0, "suggest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqmx;->d:Lbjer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p2}, Lbjer;->av(II)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f10907c -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x2f9934c5 -> :sswitch_2
        -0x45e5f36 -> :sswitch_1
        0x54f5c4cd -> :sswitch_0
    .end sparse-switch
.end method
