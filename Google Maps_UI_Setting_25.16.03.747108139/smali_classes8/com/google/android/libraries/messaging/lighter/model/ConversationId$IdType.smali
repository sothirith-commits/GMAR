.class public final enum Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

.field public static final enum b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

.field private static final synthetic d:[Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    const-string v1, "ONE_TO_ONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 12
    .line 13
    const-string v3, "GROUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->d:[Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 29
    .line 30
    new-instance v0, Lbfda;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfda;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->values()[Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltyn;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ltyn;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 30
    .line 31
    const-string v0, "Invalid conversation IdType."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static values()[Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->d:[Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

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
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
