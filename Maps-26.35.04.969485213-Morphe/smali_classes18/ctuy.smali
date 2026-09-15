.class public abstract Lctuy;
.super Lctpl;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lctpl<",
        "TK;>;",
        "Lj$/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lctuy;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(I)Ljava/lang/Object;
.end method

.method protected abstract d(I)V
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lctuy;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lctuy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lctuy;->b:I

    .line 12
    .line 13
    iput v0, p0, Lctuy;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lctuy;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lctuy;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lctuy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctuy;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lctuy;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lctuy;->b:I

    .line 12
    .line 13
    iput v0, p0, Lctuy;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lctuy;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lctuy;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lctuy;->d(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lctuy;->c:I

    .line 10
    .line 11
    iget v2, p0, Lctuy;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lctuy;->b:I

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lctuy;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
