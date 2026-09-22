.class public final Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;
.super Landroidx/car/app/serialization/IRemoteList$Stub;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/car/app/serialization/IRemoteList$Stub;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;",
        "T",
        "Landroidx/car/app/serialization/IRemoteList$Stub;",
        "mContent",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "requestItemRange",
        "",
        "startIndex",
        "",
        "endIndex",
        "callback",
        "Landroidx/car/app/IOnDoneCallback;",
        "getInterfaceVersion",
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
.field private final mContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0}, Landroidx/car/app/serialization/IRemoteList$Stub;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final requestItemRange$lambda$0(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbrp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lbrp;-><init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V

    .line 9
    .line 10
    const-string p0, "lazy load content"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 14
    return-void
.end method
