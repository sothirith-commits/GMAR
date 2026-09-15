.class public final Lauck;
.super Laucm;
.source "PG"

# interfaces
.implements Lauco;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lauck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laucq;

.field public final b:Laucq;

.field public final c:Laucq;

.field private final d:Lbixu;

.field private final e:Lcccg;

.field private final f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laubb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laubb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lauck;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbixu;Lcccg;Laucq;Laucq;Laucq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laucm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauck;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 8
    .line 9
    iput-object p2, p0, Lauck;->d:Lbixu;

    .line 10
    .line 11
    iput-object p3, p0, Lauck;->e:Lcccg;

    .line 12
    .line 13
    iput-object p4, p0, Lauck;->a:Laucq;

    .line 14
    .line 15
    iput-object p5, p0, Lauck;->b:Laucq;

    .line 16
    .line 17
    iput-object p6, p0, Lauck;->c:Laucq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lckkh;
    .locals 5

    .line 1
    sget-object v0, Lckkh;->a:Lckkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lckkd;->a:Lckkd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lauck;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lccbd;->a:Lccbd;

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
    check-cast v2, Lccbd;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v3, Lckkd;

    .line 44
    .line 45
    iput-object v2, v3, Lckkd;->c:Lccbd;

    .line 46
    .line 47
    iget v2, v3, Lckkd;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v3, Lckkd;->b:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lckkd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lckkh;

    .line 68
    .line 69
    iput-object v1, v2, Lckkh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, v2, Lckkh;->c:I

    .line 73
    .line 74
    iget-object p0, p0, Lauck;->e:Lcccg;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcdge;->b(Lcccg;Lcmvf;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcdge;->a(Lcmvf;)Lckkh;

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
    const p0, 0x7f1418f2

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
    iget-object p0, p0, Lauck;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

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
    iget-object v0, p0, Lauck;->f:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauck;->d:Lbixu;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lauck;->e:Lcccg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcccg;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lauck;->a:Laucq;

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
    invoke-virtual {v0, p1, p2}, Laucq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lauck;->b:Laucq;

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
    invoke-virtual {v0, p1, p2}, Laucq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lauck;->c:Laucq;

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
    invoke-virtual {p0, p1, p2}, Laucq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
