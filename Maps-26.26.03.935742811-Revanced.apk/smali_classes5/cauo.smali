.class abstract Lcauo;
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
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcaup;


# direct methods
.method public constructor <init>(Lcaup;)V
    .locals 1

    iput-object p1, p0, Lcauo;->e:Lcaup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcaup;->a:Lcbgk;

    invoke-virtual {v0}, Lcbgk;->a()I

    move-result v0

    iput v0, p0, Lcauo;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcauo;->c:I

    iget-object p1, p1, Lcaup;->a:Lcbgk;

    iget p1, p1, Lcbgk;->d:I

    iput p1, p0, Lcauo;->d:I

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcauo;->e:Lcaup;

    iget-object v0, v0, Lcaup;->a:Lcbgk;

    iget v0, v0, Lcbgk;->d:I

    iget p0, p0, Lcauo;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    invoke-direct {p0}, Lcauo;->b()V

    iget p0, p0, Lcauo;->b:I

    if-ltz p0, :cond_0

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

    invoke-virtual {p0}, Lcauo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcauo;->b:I

    invoke-virtual {p0, v0}, Lcauo;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcauo;->b:I

    iput v1, p0, Lcauo;->c:I

    iget-object v2, p0, Lcauo;->e:Lcaup;

    iget-object v2, v2, Lcaup;->a:Lcbgk;

    invoke-virtual {v2, v1}, Lcbgk;->e(I)I

    move-result v1

    iput v1, p0, Lcauo;->b:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 6

    invoke-direct {p0}, Lcauo;->b()V

    iget v0, p0, Lcauo;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ak(Z)V

    iget-object v0, p0, Lcauo;->e:Lcaup;

    iget-wide v2, v0, Lcaup;->b:J

    iget-object v4, v0, Lcaup;->a:Lcbgk;

    iget v5, p0, Lcauo;->c:I

    invoke-virtual {v4, v5}, Lcbgk;->h(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcaup;->b:J

    iget-object v2, v0, Lcaup;->a:Lcbgk;

    iget v3, p0, Lcauo;->b:I

    iget v4, p0, Lcauo;->c:I

    invoke-virtual {v2, v3, v4}, Lcbgk;->f(II)I

    move-result v2

    iput v2, p0, Lcauo;->b:I

    iput v1, p0, Lcauo;->c:I

    iget-object v0, v0, Lcaup;->a:Lcbgk;

    iget v0, v0, Lcbgk;->d:I

    iput v0, p0, Lcauo;->d:I

    return-void
.end method
