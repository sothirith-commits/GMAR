.class public final Lbtmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtmw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbtpf;

.field public final b:Ljava/util/Set;

.field public c:Lbugu;

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtde;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtde;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbtmw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lbtmw;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lbtpf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbtpf;

    .line 20
    .line 21
    iput-object v0, p0, Lbtmw;->a:Lbtpf;

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lbugu;->a:Lbugu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcmvf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbugu;

    .line 48
    .line 49
    iput-object v0, p0, Lbtmw;->c:Lbugu;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lbtmw;->b:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    const-class v2, Lbtov;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lbtmw;->e:Ljava/lang/String;

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    iput-boolean p1, p0, Lbtmw;->d:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Lbtpf;Lbugu;Ljava/util/Set;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbtmw;->e:Ljava/lang/String;

    iput-object p1, p0, Lbtmw;->a:Lbtpf;

    iput-object p2, p0, Lbtmw;->c:Lbugu;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbtmw;->b:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtmw;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtmw;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtmw;->a:Lbtpf;

    .line 7
    .line 8
    iget-object p0, p0, Lbtmw;->b:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbtpf;->p(Ljava/util/Set;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "PickerResults was not rehydrated for logging."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtmw;->a:Lbtpf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    iget-object p2, p0, Lbtmw;->c:Lbugu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lbtmw;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbtmw;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return-void
.end method
