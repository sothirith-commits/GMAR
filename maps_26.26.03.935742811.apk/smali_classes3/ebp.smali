.class public Lebp;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lebp;->c:Ljava/util/Map;

    iget p0, p0, Lebp;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lebp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebp;->b:Ljava/lang/Object;

    iget v1, p0, Lebp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lebp;->a:I

    iget-object v1, p0, Lebp;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lfdf;

    iget-object v1, v1, Lfdf;->a:Ljava/lang/Object;

    iput-object v1, p0, Lebp;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Hash code of an element ("

    const-string v2, ") has changed after it was added to the persistent set."

    invoke-static {v0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
