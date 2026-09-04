.class public final Lcadx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/util/UUID;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/UUID;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadx;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcadx;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcadx;->c:Ljava/util/UUID;

    iput-wide p4, p0, Lcadx;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcadx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcadx;

    iget-object v1, p0, Lcadx;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcadx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcadx;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcadx;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcadx;->c:Ljava/util/UUID;

    iget-object v3, p1, Lcadx;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcadx;->d:J

    iget-wide p0, p1, Lcadx;->d:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcadx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcadx;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcadx;->c:Ljava/util/UUID;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lcadx;->d:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int p0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, " -> "

    iget-object p0, p0, Lcadx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
