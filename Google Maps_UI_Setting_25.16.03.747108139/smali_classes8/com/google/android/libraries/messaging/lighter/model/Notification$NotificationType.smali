.class public final enum Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

.field public static final enum b:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

.field private static final synthetic d:[Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 2
    .line 3
    const-string v1, "MESSAGE_RECEIVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 13
    .line 14
    const-string v4, "RENOTIFICATION"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->b:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->d:[Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 29
    .line 30
    new-instance v0, Lbfda;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfda;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbqfj;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->values()[Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->values()[Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->d:[Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

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
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
