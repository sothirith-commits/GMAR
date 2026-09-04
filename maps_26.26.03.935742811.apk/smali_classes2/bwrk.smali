.class public final Lbwrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcapl;

.field public c:B

.field public d:I

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwrk;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbwrl;
    .locals 8

    iget-object v0, p0, Lbwrk;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbwrk;->f:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-byte v0, p0, Lbwrk;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v3, p0, Lbwrk;->d:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lbwrl;

    iget v4, p0, Lbwrk;->a:I

    iget-boolean v5, p0, Lbwrk;->e:Z

    iget-object v6, p0, Lbwrk;->b:Lcapl;

    iget-object v7, p0, Lbwrk;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v2 .. v7}, Lbwrl;-><init>(IIZLcapl;Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbwrk;->d:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbwrk;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " batchSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbwrk;->c:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const-string p0, " enableUrlAutoSanitization"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwrk;->e:Z

    iget-byte p1, p0, Lbwrk;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwrk;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbwrk;->d:I

    return-void
.end method
