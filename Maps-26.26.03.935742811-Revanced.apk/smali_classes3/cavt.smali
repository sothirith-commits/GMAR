.class abstract Lcavt;
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

.field final synthetic e:Lcavx;


# direct methods
.method public constructor <init>(Lcavx;)V
    .locals 1

    iput-object p1, p0, Lcavt;->e:Lcavx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcavx;->e:I

    iput v0, p0, Lcavt;->b:I

    invoke-virtual {p1}, Lcavx;->c()I

    move-result p1

    iput p1, p0, Lcavt;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcavt;->d:I

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcavt;->e:Lcavx;

    iget v0, v0, Lcavx;->e:I

    iget p0, p0, Lcavt;->b:I

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

    iget p0, p0, Lcavt;->c:I

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

    invoke-direct {p0}, Lcavt;->b()V

    invoke-virtual {p0}, Lcavt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcavt;->c:I

    iput v0, p0, Lcavt;->d:I

    invoke-virtual {p0, v0}, Lcavt;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcavt;->e:Lcavx;

    iget v2, p0, Lcavt;->c:I

    invoke-virtual {v1, v2}, Lcavx;->d(I)I

    move-result v1

    iput v1, p0, Lcavt;->c:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Lcavt;->b()V

    iget v0, p0, Lcavt;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ak(Z)V

    iget v0, p0, Lcavt;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcavt;->b:I

    iget v0, p0, Lcavt;->d:I

    iget-object v1, p0, Lcavt;->e:Lcavx;

    invoke-virtual {v1, v0}, Lcavx;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcavx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcavt;->c:I

    iget v2, p0, Lcavt;->d:I

    invoke-virtual {v1, v0, v2}, Lcavx;->a(II)I

    move-result v0

    iput v0, p0, Lcavt;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcavt;->d:I

    return-void
.end method
