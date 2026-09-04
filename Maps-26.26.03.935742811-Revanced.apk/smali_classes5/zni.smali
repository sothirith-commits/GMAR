.class public final Lzni;
.super Lznd;
.source "PG"


# instance fields
.field public final q:Lbofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lbofc;)V
    .locals 1

    sget-object v0, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2, p1}, Lznd;-><init>(Lcufa;Landroid/content/Context;)V

    iput-object p3, p0, Lzni;->q:Lbofc;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method protected final i()Lcqri;
    .locals 2

    invoke-super {p0}, Lznd;->i()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmaw;

    sget-object v1, Lcmaw;->a:Lcmaw;

    iget v1, v0, Lcmaw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcmaw;->b:I

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, v0, Lcmaw;->c:F

    return-object p0
.end method
