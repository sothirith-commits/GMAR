.class public final Lawvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lawvr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laura;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laura;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lawvr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawvr;->a:F

    iput v0, p0, Lawvr;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lawvr;->c:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawvr;->a:F

    iput v0, p0, Lawvr;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lawvr;->c:F

    invoke-static {p1}, Lawvr;->d(F)F

    move-result p1

    iput p1, p0, Lawvr;->a:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-static {p2, p1}, Lawvr;->e(FF)F

    move-result p1

    iput p1, p0, Lawvr;->b:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p3, p1}, Lawvr;->e(FF)F

    move-result p1

    iput p1, p0, Lawvr;->c:F

    return-void
.end method

.method public constructor <init>(Lcdou;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcdou;->d:Lcdox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcdox;->a:Lcdox;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcdox;->c:F

    .line 9
    .line 10
    iget-object v1, p1, Lcdou;->d:Lcdox;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcdox;->a:Lcdox;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    .line 18
    :goto_0
    iget v2, v2, Lcdox;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcdox;->a:Lcdox;

    .line 27
    .line 28
    :cond_2
    iget v1, v1, Lcdox;->d:F

    .line 29
    .line 30
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 31
    add-float/2addr v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_1
    iget v2, p1, Lcdou;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget p1, p1, Lcdou;->f:F

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_4
    const/high16 p1, 0x42700000    # 60.0f

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-direct {p0, v0, v1, p1}, Lawvr;-><init>(FFF)V

    .line 48
    return-void
.end method

.method private static d(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    if-gez v0, :cond_0

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

.method private static e(FF)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lawvr;->b:F

    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    add-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lawvr;->a:F

    .line 3
    .line 4
    iget p0, p0, Lawvr;->b:F

    .line 5
    neg-float p0, p0

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbwkl;->f(C)Lbwkl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-object v4, v3, v5

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    aput-object v2, v3, v4

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object p0, v3, v2

    .line 40
    .line 41
    const-string p0, "1"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0, v3}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Lcmvf;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdox;->a:Lcdox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lawvr;->a:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lawvr;->d(F)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcdox;

    .line 20
    .line 21
    iget v3, v2, Lcdox;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcdox;->b:I

    .line 26
    .line 27
    iput v1, v2, Lcdox;->c:F

    .line 28
    .line 29
    iget v1, p0, Lawvr;->b:F

    .line 30
    .line 31
    const/high16 v2, 0x42b40000    # 90.0f

    .line 32
    add-float/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcdox;

    .line 40
    .line 41
    iget v3, v2, Lcdox;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lcdox;->b:I

    .line 46
    .line 47
    iput v1, v2, Lcdox;->d:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lcdou;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcdox;

    .line 61
    .line 62
    sget-object v2, Lcdou;->a:Lcdou;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v0, v1, Lcdou;->d:Lcdox;

    .line 68
    .line 69
    iget v0, v1, Lcdou;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, v1, Lcdou;->b:I

    .line 74
    .line 75
    iget p0, p0, Lawvr;->c:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast p1, Lcdou;

    .line 83
    .line 84
    iget v0, p1, Lcdou;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    iput v0, p1, Lcdou;->b:I

    .line 89
    .line 90
    iput p0, p1, Lcdou;->f:F

    .line 91
    return-void
.end method

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
    .line 2
    instance-of v0, p1, Lawvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lawvr;

    .line 8
    .line 9
    iget v0, p0, Lawvr;->a:F

    .line 10
    .line 11
    iget v2, p1, Lawvr;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lawvr;->b:F

    .line 18
    .line 19
    iget v2, p1, Lawvr;->b:F

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lawvr;->c:F

    .line 26
    .line 27
    iget p1, p1, Lawvr;->c:F

    .line 28
    .line 29
    cmpl-float p0, p0, p1

    .line 30
    .line 31
    if-nez p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lawvr;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UserOrientation["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lawvr;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lawvr;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget p0, p0, Lawvr;->c:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p0, 0x5d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lawvr;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    iget p2, p0, Lawvr;->b:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    iget p0, p0, Lawvr;->c:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    return-void
.end method
