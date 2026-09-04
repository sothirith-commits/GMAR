.class public final Lamlv;
.super Lamly;
.source "PG"


# instance fields
.field private final a:Lamma;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private volatile transient c:Lcazf;


# direct methods
.method public constructor <init>(Lamma;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lamly;-><init>()V

    iput-object p1, p0, Lamlv;->a:Lamma;

    iput-object p2, p0, Lamlv;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lamma;
    .locals 0

    iget-object p0, p0, Lamlv;->a:Lamma;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lamlv;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()Lcazf;
    .locals 3

    iget-object v0, p0, Lamlv;->c:Lcazf;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamlv;->c:Lcazf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamlv;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lamjo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lamjo;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->O(Ljava/lang/Iterable;Lcaoz;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lamlv;->c:Lcazf;

    iget-object v0, p0, Lamlv;->c:Lcazf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getModuleMap() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lamlv;->c:Lcazf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamly;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lamly;

    iget-object v1, p0, Lamlv;->a:Lamma;

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lamlv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lamly;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lamlv;->a:Lamma;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lamlv;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lamlv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lamlv;->a:Lamma;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
