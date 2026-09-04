.class public Lampq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbcng;

.field private final c:Lcaqo;

.field private final d:Lampe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ampq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lampq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcng;Lampe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampq;->b:Lbcng;

    iput-object p2, p0, Lampq;->d:Lampe;

    new-instance p1, Lahar;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lampq;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lcvhk;
    .locals 0

    iget-object p0, p0, Lampq;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lcwcn;Lctfg;Lcqtc;Laipu;Lcazf;)Lcwcn;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-static {p4, p5}, Lahdi;->ak(Laipu;Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcres;

    new-instance v1, Lbcpo;

    invoke-direct {v1, p5}, Lbcpo;-><init>(Lcres;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lampq;->d:Lampe;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Lampe;->a(Lctfg;Lcqtc;Lcom/google/common/collect/ImmutableList;)Lampd;

    move-result-object p0

    iget-object p0, p0, Lampd;->a:Lbcpb;

    const-wide/16 p2, 0x2

    invoke-static {p2, p3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcwcn;->d(Lj$/time/Duration;)Lcwcn;

    move-result-object p1

    sget-object p2, Lbcpc;->a:Lcvhi;

    invoke-virtual {p1, p2, p0}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object p0

    return-object p0
.end method
