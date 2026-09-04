.class public final Lgvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/util/List;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Lgvl;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvk;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lgvl;->a:Lgvl;

    sget-object v0, Lgvl;->a:Lgvl;

    iput-object v0, p0, Lgvk;->d:Lgvl;

    iput-boolean p1, p0, Lgvk;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lgvk;->a()I

    move-result v3

    if-gt v1, v3, :cond_6

    iget-object v3, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lgvk;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvp;

    invoke-interface {v4}, Lgvp;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lgvk;->a()I

    move-result v4

    if-ge v1, v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvp;

    invoke-interface {v3}, Lgvp;->d()V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_1

    iget-object v3, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    aget-object v3, v3, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    sget-object v3, Lgvp;->a:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4, v3}, Lgvp;->e(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lgvp;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_4

    iget-object v3, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    :cond_4
    :goto_3
    or-int/2addr v2, v4

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lgvk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvk;->b:Ljava/util/List;

    invoke-virtual {p0}, Lgvk;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    invoke-interface {v0}, Lgvp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lgvk;->a()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lgvk;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgvk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgvk;

    iget-object p0, p0, Lgvk;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lgvk;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    move-object v3, p0

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ne v3, v1, :cond_4

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgvk;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    return p0
.end method
