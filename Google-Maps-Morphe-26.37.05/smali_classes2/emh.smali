.class public final Lemh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lemh;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lemh;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-wide/high16 v1, -0x100000000000000L

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lemh;-><init>(JJF)V

    .line 11
    .line 12
    sput-object v0, Lemh;->a:Lemh;

    .line 13
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lemh;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lemh;->c:J

    .line 8
    .line 9
    iput p5, p0, Lemh;->d:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lemh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Lemh;->b:J

    .line 13
    .line 14
    check-cast p1, Lemh;

    .line 15
    .line 16
    iget-wide v5, p1, Lemh;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lemh;->c:J

    .line 23
    .line 24
    iget-wide v5, p1, Lemh;->c:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lemh;->d:F

    .line 31
    .line 32
    iget p1, p1, Lemh;->d:F

    .line 33
    .line 34
    cmpg-float p0, p0, p1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lemh;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lemh;->c:J

    .line 5
    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    ushr-long v5, v0, v4

    .line 9
    xor-long/2addr v0, v5

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    iget p0, p0, Lemh;->d:F

    .line 13
    .line 14
    ushr-long v4, v2, v4

    .line 15
    xor-long/2addr v2, v4

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    long-to-int v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lemh;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lemh;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Lelg;->g(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lekn;->d(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Shadow(color="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", offset="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", blurRadius="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget p0, p0, Lemh;->d:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
