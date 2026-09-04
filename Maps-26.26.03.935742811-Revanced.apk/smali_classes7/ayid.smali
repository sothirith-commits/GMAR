.class final Layid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Layie;


# direct methods
.method public constructor <init>(Layie;II)V
    .locals 0

    iput p2, p0, Layid;->a:I

    iput p3, p0, Layid;->b:I

    iput-object p1, p0, Layid;->c:Layie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Layid;->c:Layie;

    iget-object v3, v0, Layie;->d:Ljava/lang/String;

    iget v4, p0, Layid;->a:I

    iget v5, p0, Layid;->b:I

    iget-object v1, v0, Layie;->a:Laqtd;

    iget v6, v0, Layie;->b:I

    invoke-interface/range {v1 .. v6}, Laqtd;->h(Ljava/lang/String;Ljava/lang/String;III)[B

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, v6}, Laqtd;->i(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lclyk;->a:Lclyk;

    invoke-static {v5, v1, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lclyk;

    iput-object v1, v0, Layie;->c:Lclyk;
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    iget-object p0, p0, Layid;->c:Layie;

    iput-object v3, p0, Layie;->c:Lclyk;

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v0, Lahtr;->a:Lcptg;

    sget-object v4, Lcptg;->f:Lcptg;

    invoke-virtual {v1, v4}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Layid;->c:Layie;

    iput-object v3, p0, Layie;->c:Lclyk;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    throw v0
.end method
