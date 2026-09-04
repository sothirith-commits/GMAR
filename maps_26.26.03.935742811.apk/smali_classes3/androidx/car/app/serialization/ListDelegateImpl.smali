.class public final Landroidx/car/app/serialization/ListDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqb;


# annotations
.annotation runtime Lbkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbqb<",
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    invoke-direct {v0, p1}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/car/app/serialization/ListDelegateImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/car/app/serialization/ListDelegateImpl;

    iget p1, p1, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    return p0
.end method

.method public requestItemRange(IILbkj;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    if-nez p0, :cond_0

    const-string p0, "mStub"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p3}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, p2, v0}, Landroidx/car/app/serialization/IRemoteList;->requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/car/app/serialization/ListDelegateImpl;->getSize()I

    move-result v0

    iget p0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ListDelegate { Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listHashCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
