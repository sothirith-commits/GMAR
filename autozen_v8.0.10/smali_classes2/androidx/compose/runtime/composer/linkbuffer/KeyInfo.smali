.class public final Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
        "",
        "",
        "key",
        "objectKey",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "handle",
        "nodes",
        "index",
        "<init>",
        "(ILjava/lang/Object;JII)V",
        "I",
        "getKey",
        "()I",
        "Ljava/lang/Object;",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "J",
        "getHandle",
        "()J",
        "getNodes",
        "getIndex",
        "getJoinedKey",
        "joinedKey",
        "runtime"
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
.field private final handle:J

.field private final index:I

.field private final key:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJoinedKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getNodes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    .line 2
    .line 3
    return p0
.end method
