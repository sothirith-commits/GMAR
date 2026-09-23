.class public final Lcyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyt;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcyt;->a:Lcyt;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    .line 2
    invoke-static {v0, v1}, Lcyj;->i(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v7}, Lcyt;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyt;->b:J

    iput-wide p3, p0, Lcyt;->c:J

    iput p5, p0, Lcyt;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcyt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lcyt;->b:J

    .line 12
    .line 13
    check-cast p1, Lcyt;

    .line 14
    .line 15
    iget-wide v5, p1, Lcyt;->b:J

    .line 16
    .line 17
    sget-wide v7, Lcyc;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lcyt;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcyt;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcyt;->d:F

    .line 38
    .line 39
    iget p1, p1, Lcyt;->d:F

    .line 40
    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcyt;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aw(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcyt;->d:F

    .line 12
    .line 13
    iget-wide v2, p0, Lcyt;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La;->aw(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcyt;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcyc;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", offset="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcyt;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcxm;->e(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", blurRadius="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcyt;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
