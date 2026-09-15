.class public Lcom/google/android/gms/car/CarUiInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/CarUiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbduy;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbduy;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ[IZIZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget v7, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    new-array v8, v8, [Ljava/lang/Object;

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    aput-object v1, v8, v9

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    aput-object v2, v8, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    aput-object v3, v8, v1

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    aput-object v4, v8, v1

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    aput-object v5, v8, v1

    .line 70
    const/4 v1, 0x5

    .line 71
    .line 72
    aput-object v6, v8, v1

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    aput-object v7, v8, v1

    .line 76
    const/4 v1, 0x7

    .line 77
    .line 78
    aput-object p0, v8, v1

    .line 79
    .line 80
    const-string p0, "CarUiInfo (hasRotaryController: %b, touchscreenType: %d, hasSearchButton: %b, hasTouchpadForUiNavigation: %b, hasDpad: %b, isTouchpadUiAbsolute: %b, touchpadMoveThresholdPx: %d, touchpadMultimoveThresholdPx: %d)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbeib;->D(Landroid/os/Parcel;I[I)V

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 43
    const/4 v0, 0x7

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iget p0, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method
