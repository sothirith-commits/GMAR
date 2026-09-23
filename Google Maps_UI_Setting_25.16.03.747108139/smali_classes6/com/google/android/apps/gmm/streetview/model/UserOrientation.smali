.class public final Lcom/google/android/apps/gmm/streetview/model/UserOrientation;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/streetview/api/UserOrientation;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/streetview/model/UserOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laskj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    iput v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    iput v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    invoke-static {p1}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->d(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p3, p1}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->d(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    return-void
.end method

.method public constructor <init>(Lbvzm;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lbvzm;->d:Lbvzp;

    if-nez v0, :cond_0

    sget-object v0, Lbvzp;->a:Lbvzp;

    :cond_0
    iget v0, v0, Lbvzp;->c:F

    iget-object v1, p1, Lbvzm;->d:Lbvzp;

    if-nez v1, :cond_1

    sget-object v2, Lbvzp;->a:Lbvzp;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget v2, v2, Lbvzp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    sget-object v1, Lbvzp;->a:Lbvzp;

    :cond_2
    iget v1, v1, Lbvzp;->d:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lbvzm;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget p1, p1, Lbvzm;->f:F

    goto :goto_2

    :cond_4
    const/high16 p1, 0x42700000    # 60.0f

    .line 4
    :goto_2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(FFF)V

    return-void
.end method

.method public static b(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    rem-float/2addr p0, v1

    .line 11
    add-float/2addr p0, v1

    .line 12
    :cond_0
    rem-float/2addr p0, v1

    .line 13
    return p0
.end method

.method private static d(FF)F
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
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    invoke-static {v2}, Lbqfd;->f(C)Lbqfd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v4, v5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v4, v3

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v4}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    iget v1, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

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
    iget v2, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

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
    iget v1, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
