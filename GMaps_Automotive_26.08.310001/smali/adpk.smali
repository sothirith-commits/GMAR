.class public final Ladpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Labzg;

.field private static final f:Labzg;

.field private static final g:Labzg;

.field private static final h:Ladqf;


# instance fields
.field public final b:D

.field public final c:Z

.field public final d:Ladqf;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Labzg;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Labzg;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladpk;->a:Labzg;

    .line 9
    .line 10
    new-instance v4, Labzg;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Labzg;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v4, Ladpk;->f:Labzg;

    .line 18
    .line 19
    new-instance v6, Labzg;

    .line 20
    .line 21
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 22
    .line 23
    invoke-direct {v6, v0, v1}, Labzg;-><init>(D)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Ladpk;->g:Labzg;

    .line 27
    .line 28
    new-instance v3, Ladqf;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v3 .. v8}, Ladqf;-><init>(Labzg;ZLabzg;ZI)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Ladpk;->h:Ladqf;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DZILadqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladpk;->b:D

    .line 5
    .line 6
    iput-boolean p3, p0, Ladpk;->c:Z

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iput p4, p0, Ladpk;->e:I

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, Ladpk;->d:Ladqf;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null usableLaneDistance"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null smoothingMethod"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static a()Ladpj;
    .locals 3

    .line 1
    new-instance v0, Ladpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, v0, Ladpj;->a:D

    .line 12
    .line 13
    iget-byte v1, v0, Ladpj;->b:B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    or-int/2addr v1, v2

    .line 17
    int-to-byte v1, v1

    .line 18
    iput-byte v1, v0, Ladpj;->b:B

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ladpj;->b(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ladpk;->h:Ladqf;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladpj;->c(Ladqf;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iput v1, v0, Ladpj;->c:I

    .line 30
    .line 31
    iget-byte v1, v0, Ladpj;->b:B

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0xc

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    iput-byte v1, v0, Ladpj;->b:B

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladpk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladpk;

    .line 11
    .line 12
    iget-wide v3, p0, Ladpk;->b:D

    .line 13
    .line 14
    iget-wide v5, p1, Ladpk;->b:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Ladpk;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Ladpk;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget v1, p0, Ladpk;->e:I

    .line 35
    .line 36
    iget v3, p1, Ladpk;->e:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ladpk;->d:Ladqf;

    .line 41
    .line 42
    iget-object p1, p1, Ladpk;->d:Ladqf;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ladpk;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Ladpk;->c:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x4cf

    .line 25
    .line 26
    :goto_0
    long-to-int v0, v0

    .line 27
    const v1, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Ladpk;->e:I

    .line 35
    .line 36
    iget-object p0, p0, Ladpk;->d:Ladqf;

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v0

    .line 45
    mul-int/2addr p0, v1

    .line 46
    xor-int/2addr p0, v4

    .line 47
    mul-int/2addr p0, v1

    .line 48
    xor-int/2addr p0, v4

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ladpk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "AVERAGE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "CUBIC_SPLINE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "BASIC"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "NONE"

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Ladpk;->c:Z

    .line 24
    .line 25
    iget-wide v2, p0, Ladpk;->b:D

    .line 26
    .line 27
    iget-object p0, p0, Ladpk;->d:Ladqf;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "LaneStitcherOptions{maxPolylineCompactionErrorMeters="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", enablePolylineCompaction="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", smoothingMethod="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", usableLaneDistance="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", populateMapPatchLaneIdMapping=false, captureCroppedLaneDetectionsLocally=false}"

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
