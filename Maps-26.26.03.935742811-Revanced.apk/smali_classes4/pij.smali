.class public final Lpij;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lblwc;

.field public static final b:Lbluq;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcapl;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcapl;

.field public final g:I

.field public final h:Lblxf;

.field public final i:Lblxf;

.field public final j:I

.field public final k:Lblwc;

.field public final l:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    sput-object v0, Lpij;->a:Lblwc;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpij;->b:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;ILblxf;Lblxf;ILblwc;Lblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lpij;->d:Lcapl;

    iput-object p3, p0, Lpij;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lpij;->f:Lcapl;

    iput p5, p0, Lpij;->g:I

    iput-object p6, p0, Lpij;->h:Lblxf;

    iput-object p7, p0, Lpij;->i:Lblxf;

    iput p8, p0, Lpij;->j:I

    iput-object p9, p0, Lpij;->k:Lblwc;

    iput-object p10, p0, Lpij;->l:Lblxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpij;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpij;

    iget-object v1, p0, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpij;->d:Lcapl;

    iget-object v3, p1, Lpij;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpij;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lpij;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpij;->f:Lcapl;

    iget-object v3, p1, Lpij;->f:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpij;->g:I

    iget v3, p1, Lpij;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpij;->h:Lblxf;

    iget-object v3, p1, Lpij;->h:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpij;->i:Lblxf;

    iget-object v3, p1, Lpij;->i:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpij;->j:I

    iget v3, p1, Lpij;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpij;->k:Lblwc;

    iget-object v3, p1, Lpij;->k:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpij;->l:Lblxf;

    iget-object p1, p1, Lpij;->l:Lblxf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    iget-object v2, p0, Lpij;->d:Lcapl;

    const v3, 0xf4243

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpij;->e:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpij;->f:Lcapl;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpij;->h:Lblxf;

    check-cast v2, Lbluq;

    mul-int/2addr v0, v1

    iget v1, p0, Lpij;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, v2, Lbluq;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lpij;->i:Lblxf;

    check-cast v1, Lbluq;

    mul-int/2addr v0, v3

    iget v1, v1, Lbluq;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lpij;->k:Lblwc;

    mul-int/2addr v0, v3

    iget v2, p0, Lpij;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Lblvs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lpij;->l:Lblxf;

    check-cast p0, Lbluq;

    mul-int/2addr v0, v3

    iget p0, p0, Lbluq;->a:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lpij;->l:Lblxf;

    iget-object v1, p0, Lpij;->k:Lblwc;

    iget-object v2, p0, Lpij;->i:Lblxf;

    iget-object v3, p0, Lpij;->h:Lblxf;

    iget-object v4, p0, Lpij;->f:Lcapl;

    iget-object v5, p0, Lpij;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lpij;->d:Lcapl;

    iget-object v7, p0, Lpij;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{0, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", 0, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lpij;->g:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpij;->j:I

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
