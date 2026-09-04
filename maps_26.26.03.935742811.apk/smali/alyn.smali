.class public final Lalyn;
.super Lalyr;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lcapl;


# direct methods
.method public constructor <init>(Lcapl;I)V
    .locals 0

    invoke-direct {p0}, Lalyr;-><init>()V

    iput-object p1, p0, Lalyn;->b:Lcapl;

    iput p2, p0, Lalyn;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lalyn;->b:Lcapl;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lalyn;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalyr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalyr;

    iget-object v1, p0, Lalyn;->b:Lcapl;

    invoke-virtual {p1}, Lalyr;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lalyn;->a:I

    invoke-virtual {p1}, Lalyr;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lalyn;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget p0, p0, Lalyn;->a:I

    invoke-static {p0}, La;->cv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lalyn;->a:I

    iget-object p0, p0, Lalyn;->b:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ABSENT"

    goto :goto_0

    :cond_0
    const-string v0, "PENDING_DIRTY_OR_ABSENT_DATA"

    goto :goto_0

    :cond_1
    const-string v0, "PENDING_PARTIAL_DATA"

    goto :goto_0

    :cond_2
    const-string v0, "ERROR"

    goto :goto_0

    :cond_3
    const-string v0, "SUCCESS"

    :goto_0
    const-string v1, ", "

    const-string v2, "}"

    const-string v3, "{"

    invoke-static {v0, p0, v3, v1, v2}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
