.class public final Lbyjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lbyeu;

.field private final c:Z

.field private final d:Lbych;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbyeu;ZLbych;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyjk;->a:I

    iput-object p2, p0, Lbyjk;->b:Lbyeu;

    iput-boolean p3, p0, Lbyjk;->c:Z

    iput-object p4, p0, Lbyjk;->d:Lbych;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyjk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbyjk;

    iget v1, p0, Lbyjk;->a:I

    iget v3, p1, Lbyjk;->a:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbyjk;->b:Lbyeu;

    iget-object v3, p1, Lbyjk;->b:Lbyeu;

    invoke-virtual {v1, v3}, Lbyeu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbyjk;->c:Z

    iget-boolean v3, p1, Lbyjk;->c:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbyjk;->d:Lbych;

    iget-object p1, p1, Lbyjk;->d:Lbych;

    invoke-virtual {p0, p1}, Lbych;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbyjk;->a:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lbyjk;->b:Lbyeu;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbyeu;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lbyjk;->c:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lbyjk;->d:Lbych;

    invoke-virtual {p0}, Lbych;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbyjk;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "COALESCED"

    goto :goto_0

    :cond_1
    const-string v0, "FIELD_FLATTENED"

    goto :goto_0

    :cond_2
    const-string v0, "NONE"

    :goto_0
    iget-object v1, p0, Lbyjk;->b:Lbyeu;

    iget-object v2, p0, Lbyjk;->d:Lbych;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoaderQueryOptions{resultsGroupingOption="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionContext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useLiveAutocomplete="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbyjk;->c:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", minimumTopNCacheCallbackStatus="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
