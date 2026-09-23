.class public final enum Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

.field public static final enum b:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

.field private static final synthetic e:[Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 2
    .line 3
    const-string v1, "PHOTO_POSTS_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->a:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 12
    .line 13
    const-string v3, "REVIEWS_AND_PHOTO_POSTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->b:Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->e:[Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 29
    .line 30
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ltdb;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->c:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->e:[Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostFormatConfig;->name()Ljava/lang/String;

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
