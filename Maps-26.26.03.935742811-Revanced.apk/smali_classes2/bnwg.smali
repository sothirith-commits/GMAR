.class public final Lbnwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:B

.field private c:Z

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbnwg;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbnwh;
    .locals 3

    iget-byte v0, p0, Lbnwg;->b:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbnwg;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    new-instance v1, Lbnwh;

    iget-boolean v2, p0, Lbnwg;->c:Z

    iget-object p0, p0, Lbnwg;->a:Lcapl;

    invoke-direct {v1, v2, p0, v0}, Lbnwh;-><init>(ZLcapl;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnwg;->c:Z

    iget-byte p1, p0, Lbnwg;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnwg;->b:B

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbnwg;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lbnwg;->b:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lbnwg;->b:B

    return-void
.end method
