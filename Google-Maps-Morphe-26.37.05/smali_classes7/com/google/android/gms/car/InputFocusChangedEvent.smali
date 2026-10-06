.class public final Lcom/google/android/gms/car/InputFocusChangedEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/InputFocusChangedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdzn;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdzn;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/car/InputFocusChangedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    return v0

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    return v0

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    add-int/2addr v1, p0

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "InputFocusChangedEvent{focused="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", inTouchMode="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", direction="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", focusedRect="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
