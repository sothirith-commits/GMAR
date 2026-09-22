.class public final Landroidx/car/app/serialization/ListDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbro;


# annotations
.annotation runtime Lblo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbro<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u001dB\u0017\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/car/app/serialization/ListDelegateImpl;",
        "T",
        "Landroidx/car/app/serialization/ListDelegate;",
        "content",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "()V",
        "_size",
        "",
        "listHashCode",
        "mStub",
        "Landroidx/car/app/serialization/IRemoteList;",
        "size",
        "getSize",
        "()I",
        "requestItemRange",
        "",
        "startIndex",
        "endIndex",
        "callback",
        "Landroidx/car/app/OnDoneCallback;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "RemoteListStub",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _size:I

.field private listHashCode:I

.field private mStub:Landroidx/car/app/serialization/IRemoteList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 24
    .line 25
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 7
    .line 8
    iget p1, p1, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 3
    return p0
.end method

.method public requestItemRange(IILblk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mStub"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lblk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2, v0}, Landroidx/car/app/serialization/IRemoteList;->requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/serialization/ListDelegateImpl;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ListDelegate { Size: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", listHashCode: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, " }"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
