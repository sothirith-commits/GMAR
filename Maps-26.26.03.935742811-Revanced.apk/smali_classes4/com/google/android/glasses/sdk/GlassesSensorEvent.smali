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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->sensor:Lcom/google/android/glasses/sdk/GlassesSensor;

    iput-wide p2, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->timestampNs:J

    iput p4, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->accuracy:I

    iput-object p5, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->values:[F

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesSensor;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-static {p4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    invoke-static {p5}, Ljava/util/Arrays;->hashCode([F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->hashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;

    iget-object v0, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->sensor:Lcom/google/android/glasses/sdk/GlassesSensor;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/GlassesSensor;->getType()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->sensor:Lcom/google/android/glasses/sdk/GlassesSensor;

    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/GlassesSensor;->getType()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->timestampNs:J

    iget-wide v4, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->timestampNs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->accuracy:I

    iget v2, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->accuracy:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->values:[F

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->values:[F

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesSensorEvent;->hashCode:I

    return p0
.end method
