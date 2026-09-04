.class public Lcxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxol;


# instance fields
.field a:Lcxnm;

.field b:Lcxnm;

.field c:Lcxnm;

.field d:I

.field final synthetic e:Lcxnq;


# direct methods
.method public constructor <init>(Lcxnq;)V
    .locals 1

    iput-object p1, p0, Lcxnn;->e:Lcxnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxnn;->d:I

    iget-object p1, p1, Lcxnq;->c:Lcxnm;

    iput-object p1, p0, Lcxnn;->b:Lcxnm;

    return-void
.end method

.method public constructor <init>(Lcxnq;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcxnn;->e:Lcxnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxnn;->d:I

    invoke-virtual {p1, p2}, Lcxnq;->h(Ljava/lang/Object;)Lcxnm;

    move-result-object v0

    iput-object v0, p0, Lcxnn;->b:Lcxnm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcxnm;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcxnn;->b:Lcxnm;

    if-gtz p1, :cond_0

    iput-object p2, p0, Lcxnn;->a:Lcxnm;

    invoke-virtual {p2}, Lcxnm;->d()Lcxnm;

    move-result-object p1

    iput-object p1, p0, Lcxnn;->b:Lcxnm;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcxnm;->e()Lcxnm;

    move-result-object p1

    iput-object p1, p0, Lcxnn;->a:Lcxnm;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcxnn;->b:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->d()Lcxnm;

    move-result-object v0

    iput-object v0, p0, Lcxnn;->b:Lcxnm;

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->y()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcxnn;->a:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->e()Lcxnm;

    move-result-object v0

    iput-object v0, p0, Lcxnn;->a:Lcxnm;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcxnn;->b:Lcxnm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lcxnn;->a:Lcxnm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxnn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxnn;->b:Lcxnm;

    iput-object v0, p0, Lcxnn;->a:Lcxnm;

    iput-object v0, p0, Lcxnn;->c:Lcxnm;

    iget v0, p0, Lcxnn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxnn;->d:I

    invoke-virtual {p0}, Lcxnn;->a()V

    iget-object p0, p0, Lcxnn;->c:Lcxnm;

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxnn;->d:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxnn;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxnn;->a:Lcxnm;

    iput-object v0, p0, Lcxnn;->b:Lcxnm;

    iput-object v0, p0, Lcxnn;->c:Lcxnm;

    iget v0, p0, Lcxnn;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxnn;->d:I

    invoke-virtual {p0}, Lcxnn;->b()V

    iget-object p0, p0, Lcxnn;->c:Lcxnm;

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcxnn;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcxnn;->c:Lcxnm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxnn;->a:Lcxnm;

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcxnn;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxnn;->d:I

    :cond_0
    iput-object v0, p0, Lcxnn;->a:Lcxnm;

    iput-object v0, p0, Lcxnn;->b:Lcxnm;

    invoke-virtual {p0}, Lcxnn;->b()V

    invoke-virtual {p0}, Lcxnn;->a()V

    iget-object v0, p0, Lcxnn;->e:Lcxnq;

    iget-object v1, p0, Lcxnn;->c:Lcxnm;

    iget-object v1, v1, Lcxnm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcxnq;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcxnn;->c:Lcxnm;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->A()V

    return-void
.end method
