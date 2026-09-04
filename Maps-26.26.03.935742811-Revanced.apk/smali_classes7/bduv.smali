.class public final Lbduv;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final b:Lcbka;


# instance fields
.field private final c:Lbidy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bduv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbduv;->b:Lcbka;

    new-instance v0, Lbbds;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbduv;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Lbidy;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->g:Lbcfn;

    invoke-direct {p0, p2, p3, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lbduv;->c:Lbidy;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aX:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lbduv;->f:Landroid/content/Intent;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "place_visit_metadata"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckqy;->a:Lckqy;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckqy;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lbduv;->b:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x23e0

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Failed to get PlaceVisitMetadata from intent %s"

    invoke-interface {v2, v3, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lbduv;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "PlaceVisitMetadata is not present in intent: %s"

    const/16 v3, 0x23e2

    invoke-static {v1, v2, p0, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_1
    iget-object v2, p0, Lbduv;->c:Lbidy;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckqy;

    iget-object p0, p0, Lbduv;->f:Landroid/content/Intent;

    const-string v3, "update_timeline"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "action_on_place_picker"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    sget-object v5, Lbggi;->a:Lbggi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbggi;

    iget v7, v6, Lbggi;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lbggi;->b:I

    iput-boolean v3, v6, Lbggi;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbggi;

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lbggi;->d:I

    iget p0, v3, Lbggi;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lbggi;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbggi;

    invoke-virtual {v2, v0, p0}, Lbidy;->i(Lckqy;Lbggi;)V

    return-void

    :cond_2
    throw v1
.end method
