.class public final Laspa;
.super Laspj;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aspa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laspa;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasoz;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Lasoz;->a:Lcmrf;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laspa;->b:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()Lasoz;
    .locals 1

    new-instance v0, Lasoz;

    invoke-virtual {p0}, Laspa;->h()Lcmrf;

    move-result-object p0

    invoke-direct {v0, p0}, Lasoz;-><init>(Lcmrf;)V

    return-object v0
.end method

.method public final bridge synthetic b()Laspf;
    .locals 0

    invoke-virtual {p0}, Laspa;->a()Lasoz;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->f:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Laspa;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "getDisplayName() is intentionally not implemented and should never be called."

    const/16 v1, 0x1b04

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-string p0, ""

    return-object p0
.end method

.method public final h()Lcmrf;
    .locals 2

    sget-object v0, Lcmrf;->a:Lcmrf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laspa;->b:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmrf;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laspa;->h()Lcmrf;

    move-result-object p0

    iget-object p0, p0, Lcmrf;->c:Lcmho;

    if-nez p0, :cond_0

    sget-object p0, Lcmho;->a:Lcmho;

    :cond_0
    iget-object p0, p0, Lcmho;->d:Ljava/lang/String;

    return-object p0
.end method
