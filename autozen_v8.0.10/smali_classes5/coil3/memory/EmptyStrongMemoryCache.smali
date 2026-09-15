.class public final Lcoil3/memory/EmptyStrongMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/memory/StrongMemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010%\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/memory/EmptyStrongMemoryCache;",
        "Lcoil3/memory/StrongMemoryCache;",
        "Lcoil3/memory/WeakMemoryCache;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil3/memory/WeakMemoryCache;)V",
        "Lcoil3/memory/MemoryCache$Key;",
        "key",
        "Lcoil3/memory/MemoryCache$Value;",
        "get",
        "(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;",
        "Lcoil3/Image;",
        "image",
        "",
        "",
        "",
        "extras",
        "",
        "size",
        "",
        "set",
        "(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V",
        "",
        "remove",
        "(Lcoil3/memory/MemoryCache$Key;)Z",
        "trimToSize",
        "(J)V",
        "clear",
        "()V",
        "Lcoil3/memory/WeakMemoryCache;",
        "maxSize",
        "J",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "getSize",
        "getInitialMaxSize",
        "initialMaxSize",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxSize:J

.field private final weakMemoryCache:Lcoil3/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil3/memory/WeakMemoryCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/memory/EmptyStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitialMaxSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/memory/EmptyStrongMemoryCache;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lcoil3/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/memory/EmptyStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcoil3/memory/WeakMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcoil3/memory/EmptyStrongMemoryCache;->maxSize:J

    .line 2
    .line 3
    return-void
.end method

.method public trimToSize(J)V
    .locals 0

    return-void
.end method
