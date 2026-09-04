.class public final Leeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private final a:Leef;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Leef;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeq;->a:Leef;

    iput-object p2, p0, Leeq;->b:Ljava/util/Iterator;

    invoke-static {p1}, Leeg;->a(Leef;)I

    move-result p1

    iput p1, p0, Leeq;->e:I

    invoke-direct {p0}, Leeq;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Leeq;->d:Ljava/lang/Object;

    iput-object v0, p0, Leeq;->c:Ljava/lang/Object;

    iget-object v0, p0, Leeq;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leeq;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Leeq;->a:Leef;

    invoke-static {v0}, Leeg;->a(Leef;)I

    move-result v0

    iget p0, p0, Leeq;->e:I

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

    iget-object p0, p0, Leeq;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Leeq;->b()V

    invoke-direct {p0}, Leeq;->a()V

    iget-object p0, p0, Leeq;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Leeq;->b()V

    iget-object v0, p0, Leeq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leeq;->a:Leef;

    invoke-virtual {v1, v0}, Leef;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Leeq;->c:Ljava/lang/Object;

    invoke-static {v1}, Leeg;->a(Leef;)I

    move-result v0

    iput v0, p0, Leeq;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
