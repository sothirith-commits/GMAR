.class public final enum Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

.field public static final enum b:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

.field public static final enum c:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

.field private static final synthetic d:[Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->a:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 12
    .line 13
    const-string v3, "Edit"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->b:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 22
    .line 23
    const-string v5, "PostAnyway"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->c:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->d:[Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 41
    .line 42
    invoke-static {v5}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxhz;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1}, Lxhz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
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

.method public static values()[Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->d:[Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->name()Ljava/lang/String;

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
