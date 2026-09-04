.class public final Lcbga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcbfv;

.field private final b:Ljava/util/Iterator;

.field private c:Lcbfu;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcbfv;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbga;->a:Lcbfv;

    iput-object p2, p0, Lcbga;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcbga;->d:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcbga;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcbga;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcbga;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfu;

    iput-object v0, p0, Lcbga;->c:Lcbfu;

    invoke-interface {v0}, Lcbfu;->a()I

    move-result v0

    iput v0, p0, Lcbga;->e:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcbga;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbga;->f:Z

    iget-object p0, p0, Lcbga;->c:Lcbfu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lcbga;->f:Z

    invoke-static {v0}, Lcenr;->ak(Z)V

    iget v0, p0, Lcbga;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcbga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcbga;->a:Lcbfv;

    iget-object v1, p0, Lcbga;->c:Lcbfu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcbfv;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcbga;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcbga;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbga;->f:Z

    return-void
.end method
