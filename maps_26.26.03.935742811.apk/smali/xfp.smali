.class public final Lxfp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcqri;
    .locals 3

    sget-object v0, Lcnvv;->a:Lcnvv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnvv;

    const/16 v2, 0xa

    iput v2, v1, Lcnvv;->c:I

    iget v2, v1, Lcnvv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnvv;->b:I

    return-object v0
.end method
