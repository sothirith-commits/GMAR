.class public final Lebq;
.super Lebp;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lebp<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private final b:Lebo;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lebo;)V
    .locals 2

    iget-object v0, p1, Lebo;->a:Ljava/lang/Object;

    iget-object v1, p1, Lebo;->b:Lebb;

    invoke-direct {p0, v0, v1}, Lebp;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, Lebq;->b:Lebo;

    iget-object p1, p1, Lebo;->b:Lebb;

    iget p1, p1, Lebb;->c:I

    iput p1, p0, Lebq;->e:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lebq;->b:Lebo;

    iget-object v0, v0, Lebo;->b:Lebb;

    iget v0, v0, Lebb;->c:I

    iget v1, p0, Lebq;->e:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lebp;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lebq;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lebq;->d:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lebq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebq;->b:Lebo;

    iget-object v1, p0, Lebq;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lebq;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lebq;->d:Z

    iget-object v0, v0, Lebo;->b:Lebb;

    iget v0, v0, Lebb;->c:I

    iput v0, p0, Lebq;->e:I

    iget v0, p0, Lebp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lebp;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
