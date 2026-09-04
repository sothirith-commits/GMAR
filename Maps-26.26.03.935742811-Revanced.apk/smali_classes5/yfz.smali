.class public final Lyfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lywu;

.field final b:Lywu;

.field public c:Z

.field public d:Lazzh;


# direct methods
.method public constructor <init>(Lywu;Lywu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfz;->a:Lywu;

    iput-object p2, p0, Lyfz;->b:Lywu;

    invoke-virtual {p2}, Lywu;->aE()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lyfz;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lyfz;->d:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()Lywu;
    .locals 2

    iget-object v0, p0, Lyfz;->b:Lywu;

    invoke-virtual {v0}, Lywu;->aE()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyfz;->a:Lywu;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()Lccfp;
    .locals 2

    iget-object p0, p0, Lyfz;->d:Lazzh;

    sget-object v0, Lccfp;->a:Lccfp;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lccfp;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyfz;->c:Z

    return-void
.end method
