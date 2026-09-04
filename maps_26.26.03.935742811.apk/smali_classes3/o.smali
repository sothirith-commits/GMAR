.class public final Lo;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    cmpg-double v3, p1, v0

    if-gez v3, :cond_1

    neg-double v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    int-to-double v7, p3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v6, v5

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lo;->g:Z

    if-eqz v0, :cond_3

    neg-double v0, p1

    goto :goto_3

    :cond_3
    move-wide v0, p1

    :goto_3
    int-to-long v3, v3

    iput-wide v0, p0, Lo;->a:D

    iput p3, p0, Lo;->b:I

    iput-wide v3, p0, Lo;->d:J

    const-wide v0, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v0, p1, v0

    if-lez v0, :cond_4

    const-wide p1, 0xde0b6b3a7640000L

    goto :goto_4

    :cond_4
    double-to-long p1, p1

    :goto_4
    iput-wide p1, p0, Lo;->f:J

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    const-wide/16 v0, 0xa

    rem-long v5, v3, v0

    cmp-long v2, v5, p1

    if-nez v2, :cond_6

    div-long/2addr v3, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_6
    move v2, p3

    move-wide p1, v3

    :goto_6
    iput-wide p1, p0, Lo;->e:J

    iput v2, p0, Lo;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lo;-><init>(DI)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/NotSerializableException;

    invoke-direct {p0}, Ljava/io/NotSerializableException;-><init>()V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    new-instance p0, Ljava/io/NotSerializableException;

    invoke-direct {p0}, Ljava/io/NotSerializableException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lo;

    iget-wide v0, p1, Lo;->f:J

    iget-wide v2, p0, Lo;->f:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lo;->a:D

    iget-wide v5, p1, Lo;->a:D

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_3

    cmpg-double p0, v3, v5

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lo;->b:I

    iget v3, p1, Lo;->b:I

    if-eq v0, v3, :cond_5

    if-lt v0, v3, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    iget-wide v3, p0, Lo;->d:J

    iget-wide p0, p1, Lo;->d:J

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    if-ltz p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final doubleValue()D
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lo;->g:Z

    iget-wide v1, p0, Lo;->a:D

    if-eqz v0, :cond_0

    neg-double v0, v1

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo;

    iget-wide v2, p0, Lo;->a:D

    iget-wide v4, p1, Lo;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lo;->b:I

    iget v3, p1, Lo;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lo;->d:J

    iget-wide p0, p1, Lo;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lo;->a:D

    double-to-float p0, v0

    return p0
.end method

.method public final hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lo;->a:D

    const-wide v2, 0x4042800000000000L    # 37.0

    mul-double/2addr v0, v2

    iget v2, p0, Lo;->b:I

    double-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    iget-wide v0, p0, Lo;->d:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lo;->f:J

    long-to-int p0, v0

    return p0
.end method

.method public final longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lo;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
