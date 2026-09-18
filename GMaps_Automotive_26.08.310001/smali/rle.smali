.class public final Lrle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrle;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lrle;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrle;

    .line 11
    .line 12
    iget v1, p0, Lrle;->a:I

    .line 13
    .line 14
    iget v3, p1, Lrle;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lrle;->b:J

    .line 19
    .line 20
    iget-wide p0, p1, Lrle;->b:J

    .line 21
    .line 22
    cmp-long p0, v3, p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lrle;->b:J

    .line 2
    .line 3
    iget p0, p0, Lrle;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    const v2, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr p0, v2

    .line 14
    mul-int/2addr p0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    iget-wide v2, p0, Lrle;->b:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "http://go/veat/"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lrle;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " @ "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
