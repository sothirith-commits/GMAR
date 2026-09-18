.class public final Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqcv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lut;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqcv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqcv;->a:F

    iput v0, p0, Lqcv;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lqcv;->c:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqcv;->b:F

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    iput v0, p0, Lqcv;->c:F

    .line 10
    .line 11
    float-to-double v0, p1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    rem-float/2addr p1, v1

    .line 21
    add-float/2addr p1, v1

    .line 22
    :cond_0
    rem-float/2addr p1, v1

    .line 23
    iput p1, p0, Lqcv;->a:F

    .line 24
    .line 25
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 26
    .line 27
    invoke-static {p2, p1}, Lqcv;->a(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lqcv;->b:F

    .line 32
    .line 33
    const/high16 p1, 0x41700000    # 15.0f

    .line 34
    .line 35
    invoke-static {p3, p1}, Lqcv;->a(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lqcv;->c:F

    .line 40
    .line 41
    return-void
.end method

.method private static a(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqcv;

    .line 7
    .line 8
    iget v0, p0, Lqcv;->a:F

    .line 9
    .line 10
    iget v2, p1, Lqcv;->a:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lqcv;->b:F

    .line 17
    .line 18
    iget v2, p1, Lqcv;->b:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lqcv;->c:F

    .line 25
    .line 26
    iget p1, p1, Lqcv;->c:F

    .line 27
    .line 28
    cmpl-float p0, p0, p1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqcv;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserOrientation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqcv;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lqcv;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lqcv;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lqcv;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lqcv;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lqcv;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
