.class public final Lbtjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbtjc;

.field public static final b:Lbtjc;

.field public static final c:Lbtjc;


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:D

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbtjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbtjb;->c(J)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4}, Lbtjb;->b(D)V

    invoke-virtual {v0, v1, v2}, Lbtjb;->e(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtjb;->f(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtjb;->d(I)V

    invoke-virtual {v0}, Lbtjb;->a()Lbtjc;

    move-result-object v0

    sput-object v0, Lbtjc;->a:Lbtjc;

    new-instance v0, Lbtjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Lbtjb;->c(J)V

    invoke-virtual {v0, v3, v4}, Lbtjb;->b(D)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lbtjb;->e(J)V

    invoke-virtual {v0, v1}, Lbtjb;->f(I)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lbtjb;->d(I)V

    invoke-virtual {v0}, Lbtjb;->a()Lbtjc;

    move-result-object v0

    sput-object v0, Lbtjc;->b:Lbtjc;

    new-instance v0, Lbtjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Lbtjb;->c(J)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lbtjb;->b(D)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lbtjb;->e(J)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbtjb;->f(I)V

    invoke-virtual {v0, v1}, Lbtjb;->d(I)V

    invoke-virtual {v0}, Lbtjb;->a()Lbtjc;

    move-result-object v0

    sput-object v0, Lbtjc;->c:Lbtjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJJDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtjc;->d:I

    iput-wide p2, p0, Lbtjc;->e:J

    iput-wide p4, p0, Lbtjc;->f:J

    iput-wide p6, p0, Lbtjc;->g:D

    iput p8, p0, Lbtjc;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtjc;

    iget v1, p0, Lbtjc;->d:I

    iget v3, p1, Lbtjc;->d:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lbtjc;->e:J

    iget-wide v5, p1, Lbtjc;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbtjc;->f:J

    iget-wide v5, p1, Lbtjc;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbtjc;->g:D

    iget-wide v5, p1, Lbtjc;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lbtjc;->h:I

    iget p1, p1, Lbtjc;->h:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lbtjc;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iget v2, p0, Lbtjc;->d:I

    iget-wide v3, p0, Lbtjc;->f:J

    iget-wide v5, p0, Lbtjc;->e:J

    const v7, 0xf4243

    xor-int/2addr v2, v7

    mul-int/2addr v2, v7

    long-to-int v5, v5

    xor-int/2addr v2, v5

    mul-int/2addr v2, v7

    long-to-int v3, v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v7

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget p0, p0, Lbtjc;->h:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LighterRetryPolicy{maxRetries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbtjc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbtjc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbtjc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbtjc;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", jitterMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbtjc;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
