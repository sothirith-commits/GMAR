.class public final Lauec;
.super Lauee;
.source "PG"

# interfaces
.implements Laueg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lauec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcbkv;

.field public final b:Lauei;

.field public final c:Lauei;

.field public final d:Lauei;

.field private final e:Lbjau;

.field private final f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasdd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasdd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbjau;Lcbkv;Lauei;Lauei;Lauei;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauee;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauec;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 8
    .line 9
    iput-object p2, p0, Lauec;->e:Lbjau;

    .line 10
    .line 11
    iput-object p3, p0, Lauec;->a:Lcbkv;

    .line 12
    .line 13
    iput-object p4, p0, Lauec;->b:Lauei;

    .line 14
    .line 15
    iput-object p5, p0, Lauec;->c:Lauei;

    .line 16
    .line 17
    iput-object p6, p0, Lauec;->d:Lauei;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcjtl;
    .locals 5

    .line 1
    sget-object v0, Lcjtl;->a:Lcjtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcjth;->a:Lcjth;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lauec;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcbjs;->a:Lcbjs;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Lcbjs;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v3, Lcjth;

    .line 44
    .line 45
    iput-object v2, v3, Lcjth;->c:Lcbjs;

    .line 46
    .line 47
    iget v2, v3, Lcjth;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v3, Lcjth;->b:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcjth;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v2, Lcjtl;

    .line 68
    .line 69
    iput-object v1, v2, Lcjtl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, v2, Lcjtl;->c:I

    .line 73
    .line 74
    iget-object p0, p0, Lauec;->a:Lcbkv;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lccmp;->e(Lcbkv;Lcmek;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lccmp;->d(Lcmek;)Lcjtl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f141905

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;
    .locals 0

    .line 1
    iget-object p0, p0, Lauec;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauec;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauec;->e:Lbjau;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lauec;->a:Lcbkv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcbkv;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lauec;->b:Lauei;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lauei;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lauec;->c:Lauei;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lauei;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lauec;->d:Lauei;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lauei;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
