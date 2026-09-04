.class public final Lbjme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lbjmd;

.field protected b:I


# direct methods
.method public constructor <init>(Lbjmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjme;->a:Lbjmd;

    const/4 p1, -0x1

    iput p1, p0, Lbjme;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbjme;->a:Lbjmd;

    iget p0, p0, Lbjme;->b:I

    invoke-interface {v0}, Lbjmd;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lbjme;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjme;->a:Lbjmd;

    iget v1, p0, Lbjme;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbjme;->b:I

    invoke-interface {v0, v1}, Lbjmd;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lbjme;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot advance the iterator beyond "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
