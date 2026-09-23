.class public final enum Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

.field public static final enum b:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

.field private static final synthetic c:[Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 2
    .line 3
    const-string v1, "AsPhoto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->a:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 12
    .line 13
    const-string v3, "AsVideo"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->b:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->c:[Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 29
    .line 30
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lakvl;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lakvl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->c:[Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
