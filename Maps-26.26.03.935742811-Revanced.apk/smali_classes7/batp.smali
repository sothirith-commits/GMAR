.class public final Lbatp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbatp;",
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

    new-instance v0, Lbakm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbatp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbatp;->a:F

    iput v0, p0, Lbatp;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lbatp;->c:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbatp;->a:F

    iput v0, p0, Lbatp;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lbatp;->c:F

    invoke-static {p1}, Lbatp;->d(F)F

    move-result p1

    iput p1, p0, Lbatp;->a:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-static {p2, p1}, Lbatp;->e(FF)F

    move-result p1

    iput p1, p0, Lbatp;->b:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p3, p1}, Lbatp;->e(FF)F

    move-result p1

    iput p1, p0, Lbatp;->c:F

    return-void
.end method

.method public constructor <init>(Lchqe;)V
    .locals 3

    iget-object v0, p1, Lchqe;->d:Lchqh;

    if-nez v0, :cond_0

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_0
    iget v0, v0, Lchqh;->c:F

    iget-object v1, p1, Lchqe;->d:Lchqh;

    if-nez v1, :cond_1

    sget-object v2, Lchqh;->a:Lchqh;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget v2, v2, Lchqh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_2
    iget v1, v1, Lchqh;->d:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lchqe;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget p1, p1, Lchqe;->f:F

    goto :goto_2

    :cond_4
    const/high16 p1, 0x42700000    # 60.0f

    :goto_2
    invoke-direct {p0, v0, v1, p1}, Lbatp;-><init>(FFF)V

    return-void
.end method

.method private static d(F)F
    .locals 4

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    rem-float/2addr p0, v1

    add-float/2addr p0, v1

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method private static e(FF)F
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget p0, p0, Lbatp;->b:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbatp;->a:F

    iget p0, p0, Lbatp;->b:F

    neg-float p0, p0

    const/16 v1, 0x2c

    invoke-static {v1}, Lcapg;->f(C)Lcapg;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p0, v3, v2

    const-string p0, "1"

    invoke-virtual {v1, p0, v0, v3}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcqri;)V
    .locals 4

    sget-object v0, Lchqh;->a:Lchqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbatp;->a:F

    invoke-static {v1}, Lbatp;->d(F)F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqh;

    iget v3, v2, Lchqh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchqh;->b:I

    iput v1, v2, Lchqh;->c:F

    iget v1, p0, Lbatp;->b:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqh;

    iget v3, v2, Lchqh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchqh;->b:I

    iput v1, v2, Lchqh;->d:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqh;

    sget-object v2, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchqe;->d:Lchqh;

    iget v0, v1, Lchqe;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lchqe;->b:I

    iget p0, p0, Lbatp;->c:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqe;

    iget v0, p1, Lchqe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lchqe;->b:I

    iput p0, p1, Lchqe;->f:F

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbatp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbatp;

    iget v0, p0, Lbatp;->a:F

    iget v2, p1, Lbatp;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lbatp;->b:F

    iget v2, p1, Lbatp;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lbatp;->c:F

    iget p1, p1, Lbatp;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbatp;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserOrientation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbatp;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbatp;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbatp;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lbatp;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbatp;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lbatp;->c:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
