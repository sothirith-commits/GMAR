.class public final Laace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcmxp;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbnwt;

.field public f:Lcokq;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:D

.field public i:B

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laacf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laacf;->a:Ljava/lang/String;

    iput-object v0, p0, Laace;->a:Ljava/lang/String;

    iget-object v0, p1, Laacf;->b:Lcmxp;

    iput-object v0, p0, Laace;->b:Lcmxp;

    iget-object v0, p1, Laacf;->c:Ljava/lang/String;

    iput-object v0, p0, Laace;->c:Ljava/lang/String;

    iget-object v0, p1, Laacf;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laace;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Laacf;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laace;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Laacf;->f:Lbnwt;

    iput-object v0, p0, Laace;->e:Lbnwt;

    iget-object v0, p1, Laacf;->g:Lcokq;

    iput-object v0, p0, Laace;->f:Lcokq;

    iget-object v0, p1, Laacf;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laace;->g:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, p1, Laacf;->i:D

    iput-wide v0, p0, Laace;->h:D

    const/4 p1, 0x1

    iput-byte p1, p0, Laace;->i:B

    return-void
.end method


# virtual methods
.method public final a()Laacf;
    .locals 13

    iget-byte v0, p0, Laace;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Laace;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v6, p0, Laace;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_0

    iget-object v7, p0, Laace;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v7, :cond_0

    iget-object v8, p0, Laace;->e:Lbnwt;

    if-eqz v8, :cond_0

    iget-object v9, p0, Laace;->f:Lcokq;

    if-eqz v9, :cond_0

    iget-object v10, p0, Laace;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_0

    new-instance v2, Laacf;

    iget-object v4, p0, Laace;->b:Lcmxp;

    iget-object v5, p0, Laace;->c:Ljava/lang/String;

    iget-wide v11, p0, Laace;->h:D

    invoke-direct/range {v2 .. v12}, Laacf;-><init>(Ljava/lang/String;Lcmxp;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbnwt;Lcokq;Lcom/google/common/collect/ImmutableList;D)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laace;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
