.class public Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiwj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFI[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    iput p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    iput p3, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    iput p4, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    iput-object p5, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    return-void
.end method

.method static a(IF)F
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/high16 p0, -0x3e000000    # -32.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x41100000    # 9.0f

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final b(I)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    move-result p0

    return p0
.end method

.method public final c(I)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    move-result p0

    return p0
.end method

.method public final d(I)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Temp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "F/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d(I)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "C, Feels="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c(I)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c(I)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "C, Dew="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b(I)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "C, Humidity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Condition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    if-nez p0, :cond_0

    const-string p0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget v4, p0, v3

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    invoke-static {p1, p2, p0}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
