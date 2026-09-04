.class final Lcwts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwul;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcwtu;


# direct methods
.method public constructor <init>(Lcwtu;)V
    .locals 0

    iput-object p1, p0, Lcwts;->c:Lcwtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcwts;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcwts;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcuod;->w(Lcwul;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcwuj;)V
    .locals 4

    iget-object v0, p0, Lcwts;->c:Lcwtu;

    iget-object v1, v0, Lcwtu;->a:[F

    :goto_0
    iget v2, p0, Lcwts;->b:I

    iget v3, v0, Lcwtu;->b:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwts;->b:I

    aget v2, v1, v2

    invoke-interface {p1, v2}, Lcwuj;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 3

    invoke-virtual {p0}, Lcwts;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwts;->c:Lcwtu;

    iget-object v0, v0, Lcwtu;->a:[F

    iget v1, p0, Lcwts;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwts;->b:I

    iput v1, p0, Lcwts;->a:I

    aget p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwuj;

    invoke-virtual {p0, p1}, Lcwts;->b(Lcwuj;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->z(Lcwul;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcwts;->c:Lcwtu;

    iget p0, p0, Lcwts;->b:I

    iget v0, v0, Lcwtu;->b:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->x(Lcwul;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lcwts;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcwts;->a:I

    iget-object v0, p0, Lcwts;->c:Lcwtu;

    iget v1, v0, Lcwtu;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcwtu;->b:I

    iget v2, p0, Lcwts;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcwts;->b:I

    sub-int/2addr v1, v2

    iget-object p0, v0, Lcwtu;->a:[F

    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
