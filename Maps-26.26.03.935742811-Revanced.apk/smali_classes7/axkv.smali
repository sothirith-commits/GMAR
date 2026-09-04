.class public Laxkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axkv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxkv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazve;Lazvk;Lazwc;Lazwd;Lazvy;Lazvq;Lazvo;Lazvo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkv;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcxwl;

    invoke-direct {p1}, Lcxwl;-><init>()V

    const-class v0, Lcjdz;

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p4, Lcjem;

    invoke-interface {p1, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p4, Lcjcx;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lchxn;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Lcjec;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Lcikh;

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Lcign;

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Lcjcz;

    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laxkv;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lasfk;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lasfk;-><init>(Laxku;Lcom/google/protobuf/MessageLite;I)V

    iget-object p2, p0, Laxkv;->c:Ljava/util/Map;

    invoke-static {p2, p1}, Laxhr;->O(Ljava/util/Map;Lcom/google/protobuf/MessageLite;)Lbcph;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Laxkv;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, v0, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laxkv;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1c90

    invoke-interface {p0, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "RpcClient not found for %s"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lafds;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lafds;-><init>(I)V

    return-object p0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;Laxku;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lasfk;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lasfk;-><init>(Laxku;Lcom/google/protobuf/MessageLite;I)V

    iget-object p2, p0, Laxkv;->c:Ljava/util/Map;

    invoke-static {p2, p1}, Laxhr;->O(Ljava/util/Map;Lcom/google/protobuf/MessageLite;)Lbcph;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Laxkv;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, v0, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_0
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laxkv;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1c91

    invoke-interface {p0, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "RpcClient not found for %s"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
