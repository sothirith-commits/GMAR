.class public final Lcbzt;
.super Lcbyn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcbzt;

    const-wide v1, 0x706050403020100L

    const-wide v3, 0xf0e0d0c0b0a0908L

    invoke-direct {v0, v1, v2, v3, v4}, Lcbzt;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Lcbyn;-><init>()V

    const/4 v0, 0x1

    const-string v1, "The number of SipRound iterations (c=%s) during Compression must be positive."

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcenr;->ap(ZLjava/lang/String;I)V

    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lcenr;->ap(ZLjava/lang/String;I)V

    iput v2, p0, Lcbzt;->a:I

    iput v3, p0, Lcbzt;->b:I

    iput-wide p1, p0, Lcbzt;->c:J

    iput-wide p3, p0, Lcbzt;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcbzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbzt;

    iget v0, p1, Lcbzt;->a:I

    iget v0, p1, Lcbzt;->b:I

    iget-wide v2, p0, Lcbzt;->c:J

    iget-wide v4, p1, Lcbzt;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcbzt;->d:J

    iget-wide p0, p1, Lcbzt;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final h()Lcbza;
    .locals 5

    new-instance v0, Lcbzs;

    iget-wide v1, p0, Lcbzt;->c:J

    iget-wide v3, p0, Lcbzt;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcbzs;-><init>(JJ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    iget-wide v2, p0, Lcbzt;->c:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcbzt;->d:J

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.sipHash24("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcbzt;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcbzt;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
