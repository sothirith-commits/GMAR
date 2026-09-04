.class public final Lcqot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqpp;

.field public static final b:Lcqpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcqpp;->a:Lcqpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpp;

    iget v2, v1, Lcqpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqpp;->b:I

    const-string v2, "dma52_data_sharing_v4"

    iput-object v2, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpp;

    sget-object v0, Lcqpp;->a:Lcqpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpp;

    iget v2, v1, Lcqpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqpp;->b:I

    const-string v2, "dma52_data_sharing_v4_prod"

    iput-object v2, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpp;

    sget-object v0, Lcqpp;->a:Lcqpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpp;

    iget v2, v1, Lcqpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqpp;->b:I

    const-string v2, "dma52_data_sharing_v5"

    iput-object v2, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpp;

    sget-object v0, Lcqpp;->a:Lcqpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpp;

    iget v2, v1, Lcqpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqpp;->b:I

    const-string v2, "dma52_data_sharing_v6"

    iput-object v2, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpp;

    sget-object v0, Lcqpp;->a:Lcqpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpp;

    iget v2, v1, Lcqpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqpp;->b:I

    const-string v2, "dma52_data_sharing_v7"

    iput-object v2, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpp;

    sput-object v0, Lcqot;->a:Lcqpp;

    sget-object v0, Lcqpp;->a:Lcqpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpp;

    iget v2, v1, Lcqpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqpp;->b:I

    const-string v2, "workspace_processing_user_consent"

    iput-object v2, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpp;

    sput-object v0, Lcqot;->b:Lcqpp;

    sget-object v0, Lcqpp;->a:Lcqpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpp;

    iget v2, v1, Lcqpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqpp;->b:I

    const-string v2, "workspace_processing_user_consent_v2"

    iput-object v2, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpp;

    return-void
.end method
