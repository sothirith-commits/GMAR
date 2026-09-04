.class public final Lbnrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnrk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnrk;->a:Lcbka;

    return-void
.end method

.method public static a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbnrk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Invalid native result."

    const/16 v2, 0x278b

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object p1

    :cond_0
    sget-object p0, Lbnrk;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Native result is null."

    const/16 v1, 0x278a

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-object p1
.end method

.method public static b(Lcapl;Lbxap;Lcptg;)V
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxaj;

    iget-object p1, p1, Lbxap;->a:Lbxao;

    iget p2, p2, Lcptg;->s:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p1, Lbxao;->b:Lcapl;

    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p1, Lbxao;->c:Lcapl;

    invoke-interface {p0}, Lbxaj;->a()V

    :cond_0
    return-void
.end method

.method public static c(Lcapl;)V
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxaj;

    invoke-interface {p0}, Lbxaj;->a()V

    :cond_0
    return-void
.end method
