.class final Lcavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcavz;


# direct methods
.method public constructor <init>(Lcavz;)V
    .locals 1

    iput-object p1, p0, Lcavy;->d:Lcavz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcavz;->b:I

    iput v0, p0, Lcavy;->a:I

    invoke-virtual {p1}, Lcavz;->c()I

    move-result p1

    iput p1, p0, Lcavy;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcavy;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcavy;->d:Lcavz;

    iget v0, v0, Lcavz;->b:I

    iget p0, p0, Lcavy;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcavy;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcavy;->a()V

    invoke-virtual {p0}, Lcavy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcavy;->b:I

    iput v0, p0, Lcavy;->c:I

    iget-object v1, p0, Lcavy;->d:Lcavz;

    invoke-virtual {v1, v0}, Lcavz;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcavy;->b:I

    invoke-virtual {v1, v2}, Lcavz;->d(I)I

    move-result v1

    iput v1, p0, Lcavy;->b:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Lcavy;->a()V

    iget v0, p0, Lcavy;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ak(Z)V

    iget v0, p0, Lcavy;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcavy;->a:I

    iget v0, p0, Lcavy;->c:I

    iget-object v1, p0, Lcavy;->d:Lcavz;

    invoke-virtual {v1, v0}, Lcavz;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcavz;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lcavy;->b:I

    iget v2, p0, Lcavy;->c:I

    invoke-virtual {v1, v0, v2}, Lcavz;->a(II)I

    move-result v0

    iput v0, p0, Lcavy;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcavy;->c:I

    return-void
.end method
