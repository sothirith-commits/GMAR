.class public final Lapp/messages/model/NotificationAlert$NotificationMessage;
.super Lapp/messages/model/NotificationAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/messages/model/NotificationAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ|\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u001a\u0010%\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008,\u0010!R\'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008\u000f\u00107R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008\u0010\u00107R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "Lapp/messages/model/NotificationAlert;",
        "",
        "id",
        "",
        "timeStamp",
        "from",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "messageList",
        "Ldata/notification/Wearable;",
        "wearable",
        "Lapp/messages/model/MessageType;",
        "type",
        "",
        "isMuted",
        "isMessageRead",
        "Lapp/messages/model/MessageAvatarType;",
        "messageAvatarType",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "J",
        "getTimeStamp",
        "()J",
        "getFrom",
        "Ljava/util/LinkedHashSet;",
        "getMessageList",
        "()Ljava/util/LinkedHashSet;",
        "Ldata/notification/Wearable;",
        "getWearable",
        "()Ldata/notification/Wearable;",
        "Lapp/messages/model/MessageType;",
        "getType",
        "()Lapp/messages/model/MessageType;",
        "Z",
        "()Z",
        "Lapp/messages/model/MessageAvatarType;",
        "getMessageAvatarType",
        "()Lapp/messages/model/MessageAvatarType;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final from:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isMessageRead:Z

.field private final isMuted:Z

.field private final messageAvatarType:Lapp/messages/model/MessageAvatarType;

.field private final messageList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeStamp:J

.field private final type:Lapp/messages/model/MessageType;

.field private final wearable:Ldata/notification/Wearable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/messages/model/NotificationAlert$NotificationMessage$Creator;

    invoke-direct {v0}, Lapp/messages/model/NotificationAlert$NotificationMessage$Creator;-><init>()V

    sput-object v0, Lapp/messages/model/NotificationAlert$NotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ldata/notification/Wearable;",
            "Lapp/messages/model/MessageType;",
            "ZZ",
            "Lapp/messages/model/MessageAvatarType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/messages/model/NotificationAlert;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    .line 23
    .line 24
    iput-object p4, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    iput-object p6, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    .line 29
    .line 30
    iput-object p7, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    .line 31
    .line 32
    iput-boolean p8, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    .line 33
    .line 34
    iput-boolean p9, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    .line 35
    .line 36
    iput-object p10, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;ILjava/lang/Object;)Lapp/messages/model/NotificationAlert$NotificationMessage;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p4, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p8, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p9, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    :cond_8
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lapp/messages/model/NotificationAlert$NotificationMessage;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)Lapp/messages/model/NotificationAlert$NotificationMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)Lapp/messages/model/NotificationAlert$NotificationMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ldata/notification/Wearable;",
            "Lapp/messages/model/MessageType;",
            "ZZ",
            "Lapp/messages/model/MessageAvatarType;",
            ")",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-direct/range {p0 .. p10}, Lapp/messages/model/NotificationAlert$NotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    iget-object v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    iget-wide v5, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    iget-object v3, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    iget-object v3, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    iget-object v3, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    iget-boolean v3, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    iget-boolean v3, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    iget-object p1, p1, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageAvatarType()Lapp/messages/model/MessageAvatarType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageList()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lapp/messages/model/MessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWearable()Ldata/notification/Wearable;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ldata/notification/Wearable;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final isMessageRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    iget-wide v1, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    iget-object v3, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    iget-object v4, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    iget-object v6, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    iget-boolean v7, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    iget-boolean v8, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "NotificationMessage(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wearable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageRead="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageAvatarType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->wearable:Ldata/notification/Wearable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ldata/notification/Wearable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->type:Lapp/messages/model/MessageType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationMessage;->messageAvatarType:Lapp/messages/model/MessageAvatarType;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
