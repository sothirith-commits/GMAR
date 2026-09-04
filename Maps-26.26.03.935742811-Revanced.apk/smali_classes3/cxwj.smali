.class public Lcxwj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcxwl;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcxwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxwj;->a:Lcxwl;

    const/4 v0, -0x1

    iput v0, p0, Lcxwj;->c:I

    iget p1, p1, Lcxwl;->f:I

    iput p1, p0, Lcxwj;->d:I

    invoke-virtual {p0}, Lcxwj;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcxwj;->a:Lcxwl;

    iget v0, v0, Lcxwl;->f:I

    iget p0, p0, Lcxwj;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lcxwj;->b:I

    iget-object v1, p0, Lcxwj;->a:Lcxwl;

    iget v2, v1, Lcxwl;->e:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lcxwl;->d:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxwj;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcxwj;->b:I

    iget-object p0, p0, Lcxwj;->a:Lcxwl;

    iget p0, p0, Lcxwl;->e:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lcxwj;->a()V

    iget v0, p0, Lcxwj;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcxwj;->a:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    iget v2, p0, Lcxwj;->c:I

    invoke-virtual {v0, v2}, Lcxwl;->g(I)V

    iput v1, p0, Lcxwj;->c:I

    iget v0, v0, Lcxwl;->f:I

    iput v0, p0, Lcxwj;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
