.class public final Ldev/chrisbanes/haze/Pool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/chrisbanes/haze/Pool;",
        "T",
        "",
        "maxSize",
        "",
        "<init>",
        "(I)V",
        "pool",
        "Landroidx/collection/MutableScatterSet;",
        "get",
        "()Ljava/lang/Object;",
        "release",
        "",
        "instance",
        "(Ljava/lang/Object;)V",
        "haze_release"
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
.field private final maxSize:I

.field private final pool:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/chrisbanes/haze/Pool;->maxSize:I

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldev/chrisbanes/haze/Pool;->pool:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/Pool;->pool:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/chrisbanes/haze/Pool;->pool:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->first()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ldev/chrisbanes/haze/Pool;->pool:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/Pool;->pool:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldev/chrisbanes/haze/Pool;->maxSize:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldev/chrisbanes/haze/Pool;->pool:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
