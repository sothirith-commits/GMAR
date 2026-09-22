.class public final Lcom/google/android/glasses/sdk/GlassesSensorEvent;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ODD_PRIME:I = 0x1f


# instance fields
.field public final accuracy:I

.field private final hashCode:I

.field public final sensor:Lcom/google/android/glasses/sdk/GlassesSensor;

.field public final timestampNs:J

.field public final values:[F


# direct methods
.method public constructor <init>(Lcom/google/android/glasses/sdk/GlassesSensor;JI[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->sensor:Lcom/google/android/glasses/sdk/GlassesSensor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->timestampNs:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->accuracy:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->values:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesSensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x3

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p4, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, p4, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, p4, p1

    .line 39
    .line 40
    invoke-static {p4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    invoke-static {p5}, Ljava/util/Arrays;->hashCode([F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->hashCode:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->sensor:Lcom/google/android/glasses/sdk/GlassesSensor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/GlassesSensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->sensor:Lcom/google/android/glasses/sdk/GlassesSensor;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/GlassesSensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->timestampNs:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->timestampNs:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->accuracy:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->accuracy:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->values:[F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->values:[F

    .line 40
    .line 41
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->hashCode:I

    .line 2
    .line 3
    return p0
.end method
