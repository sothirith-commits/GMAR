.class public final Lapp/calls/model/InAppCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0080\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008+\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u00082\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u00108R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008<\u0010\u0016\u00a8\u0006="
    }
    d2 = {
        "Lapp/calls/model/InAppCall;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "title",
        "text",
        "Landroid/graphics/drawable/Icon;",
        "bitmap",
        "Lapp/calls/model/IncomingCallAction;",
        "incomingCallAction",
        "person",
        "Lapp/calls/model/CallType;",
        "callType",
        "",
        "postTimeInMillis",
        "",
        "Lapp/calls/model/CallActions;",
        "callActions",
        "packageName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)Lapp/calls/model/InAppCall;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getTitle",
        "getText",
        "Landroid/graphics/drawable/Icon;",
        "getBitmap",
        "()Landroid/graphics/drawable/Icon;",
        "Lapp/calls/model/IncomingCallAction;",
        "getIncomingCallAction",
        "()Lapp/calls/model/IncomingCallAction;",
        "getPerson",
        "Lapp/calls/model/CallType;",
        "getCallType",
        "()Lapp/calls/model/CallType;",
        "J",
        "getPostTimeInMillis",
        "()J",
        "Ljava/util/List;",
        "getCallActions",
        "()Ljava/util/List;",
        "getPackageName",
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
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmap:Landroid/graphics/drawable/Icon;

.field private final callActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/calls/model/CallActions;",
            ">;"
        }
    .end annotation
.end field

.field private final callType:Lapp/calls/model/CallType;

.field private final id:Ljava/lang/String;

.field private final incomingCallAction:Lapp/calls/model/IncomingCallAction;

.field private final packageName:Ljava/lang/String;

.field private final person:Ljava/lang/String;

.field private final postTimeInMillis:J

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/calls/model/InAppCall$Creator;

    invoke-direct {v0}, Lapp/calls/model/InAppCall$Creator;-><init>()V

    sput-object v0, Lapp/calls/model/InAppCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Lapp/calls/model/IncomingCallAction;",
            "Ljava/lang/String;",
            "Lapp/calls/model/CallType;",
            "J",
            "Ljava/util/List<",
            "Lapp/calls/model/CallActions;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/calls/model/InAppCall;->id:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/calls/model/InAppCall;->bitmap:Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    iput-object p5, p0, Lapp/calls/model/InAppCall;->incomingCallAction:Lapp/calls/model/IncomingCallAction;

    .line 31
    .line 32
    iput-object p6, p0, Lapp/calls/model/InAppCall;->person:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    .line 35
    .line 36
    iput-wide p8, p0, Lapp/calls/model/InAppCall;->postTimeInMillis:J

    .line 37
    .line 38
    iput-object p10, p0, Lapp/calls/model/InAppCall;->callActions:Ljava/util/List;

    .line 39
    .line 40
    iput-object p11, p0, Lapp/calls/model/InAppCall;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lapp/calls/model/InAppCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/calls/model/InAppCall;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lapp/calls/model/InAppCall;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lapp/calls/model/InAppCall;->bitmap:Landroid/graphics/drawable/Icon;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lapp/calls/model/InAppCall;->incomingCallAction:Lapp/calls/model/IncomingCallAction;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lapp/calls/model/InAppCall;->person:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-wide p8, p0, Lapp/calls/model/InAppCall;->postTimeInMillis:J

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lapp/calls/model/InAppCall;->callActions:Ljava/util/List;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lapp/calls/model/InAppCall;->packageName:Ljava/lang/String;

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-wide p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lapp/calls/model/InAppCall;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)Lapp/calls/model/InAppCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)Lapp/calls/model/InAppCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Lapp/calls/model/IncomingCallAction;",
            "Ljava/lang/String;",
            "Lapp/calls/model/CallType;",
            "J",
            "Ljava/util/List<",
            "Lapp/calls/model/CallActions;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/calls/model/InAppCall;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/calls/model/InAppCall;

    invoke-direct/range {p0 .. p11}, Lapp/calls/model/InAppCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapp/calls/model/InAppCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/calls/model/InAppCall;

    iget-object v1, p0, Lapp/calls/model/InAppCall;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/calls/model/InAppCall;->bitmap:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->bitmap:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/calls/model/InAppCall;->incomingCallAction:Lapp/calls/model/IncomingCallAction;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->incomingCallAction:Lapp/calls/model/IncomingCallAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/calls/model/InAppCall;->person:Ljava/lang/String;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->person:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lapp/calls/model/InAppCall;->postTimeInMillis:J

    iget-wide v5, p1, Lapp/calls/model/InAppCall;->postTimeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/calls/model/InAppCall;->callActions:Ljava/util/List;

    iget-object v3, p1, Lapp/calls/model/InAppCall;->callActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lapp/calls/model/InAppCall;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lapp/calls/model/InAppCall;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBitmap()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->bitmap:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/calls/model/CallActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->callActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallType()Lapp/calls/model/CallType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncomingCallAction()Lapp/calls/model/IncomingCallAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->incomingCallAction:Lapp/calls/model/IncomingCallAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/calls/model/InAppCall;->postTimeInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/calls/model/InAppCall;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/calls/model/InAppCall;->bitmap:Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lapp/calls/model/InAppCall;->incomingCallAction:Lapp/calls/model/IncomingCallAction;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lapp/calls/model/IncomingCallAction;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lapp/calls/model/InAppCall;->person:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lapp/calls/model/InAppCall;->postTimeInMillis:J

    .line 67
    .line 68
    invoke-static {v2, v1, v3, v4}, Lkp0;->a(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lapp/calls/model/InAppCall;->callActions:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lapp/calls/model/InAppCall;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/calls/model/InAppCall;->person:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    .line 8
    .line 9
    const-string v3, "\', text=\'"

    .line 10
    .line 11
    const-string v4, "\', person="

    .line 12
    .line 13
    const-string v5, "InAppCall(title=\'"

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", callType="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/calls/model/InAppCall;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/calls/model/InAppCall;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/calls/model/InAppCall;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/calls/model/InAppCall;->bitmap:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lapp/calls/model/InAppCall;->incomingCallAction:Lapp/calls/model/IncomingCallAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lapp/calls/model/IncomingCallAction;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lapp/calls/model/InAppCall;->person:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/calls/model/InAppCall;->callType:Lapp/calls/model/CallType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lapp/calls/model/InAppCall;->postTimeInMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lapp/calls/model/InAppCall;->callActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/calls/model/CallActions;

    invoke-virtual {v1, p1, p2}, Lapp/calls/model/CallActions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lapp/calls/model/InAppCall;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
