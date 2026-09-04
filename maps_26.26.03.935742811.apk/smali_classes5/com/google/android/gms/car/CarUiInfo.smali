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

    new-instance v0, Lbiwj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ[IZIZII)V
    .locals 0

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
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p0, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object p0, v8, v1

    const-string p0, "CarUiInfo (hasRotaryController: %b, touchscreenType: %d, hasSearchButton: %b, hasTouchpadForUiNavigation: %b, hasDpad: %b, isTouchpadUiAbsolute: %b, touchpadMoveThresholdPx: %d, touchpadMultimoveThresholdPx: %d)"

    invoke-static {v0, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->c:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/car/CarUiInfo;->h:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->i:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget p0, p0, Lcom/google/android/gms/car/CarUiInfo;->j:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
