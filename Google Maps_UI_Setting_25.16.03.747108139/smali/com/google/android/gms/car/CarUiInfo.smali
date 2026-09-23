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
    new-instance v0, Lbasv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbasv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ[IZIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    iput-boolean p6, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    iput p7, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    iput p9, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    iput p10, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v1, v9, v10

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v9, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v9, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v4, v9, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v5, v9, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v6, v9, v1

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v7, v9, v1

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v8, v9, v1

    .line 78
    .line 79
    const-string v1, "CarUiInfo (hasRotaryController: %b, touchscreenType: %d, hasSearchButton: %b, hasTouchpadForUiNavigation: %b, hasDpad: %b, isTouchpadUiAbsolute: %b, touchpadMoveThresholdPx: %d, touchpadMultimoveThresholdPx: %d)"

    .line 80
    .line 81
    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
