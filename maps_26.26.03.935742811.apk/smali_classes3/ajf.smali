.class public final Lajf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lagj;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(ILagj;Ljava/lang/Throwable;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v3

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajf;->d:I

    iput-wide v0, p0, Lajf;->a:J

    iput-object p2, p0, Lajf;->b:Lagj;

    iput-object p3, p0, Lajf;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajf;

    iget v1, p0, Lajf;->d:I

    iget v3, p1, Lajf;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lajf;->a:J

    iget-wide v5, p1, Lajf;->a:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lajf;->b:Lagj;

    iget-object v3, p1, Lajf;->b:Lagj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lajf;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lajf;->c:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lajf;->d:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lajf;->b:Lagj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Lagj;->a:I

    :goto_0
    iget-wide v3, p0, Lajf;->a:J

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lajf;->c:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lajf;->a:J

    invoke-static {v0, v1}, Lanu;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClosingInfo(reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lajf;->d:I

    invoke-static {v2}, Lve;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", closingTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lajf;->b:Lagj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajf;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
