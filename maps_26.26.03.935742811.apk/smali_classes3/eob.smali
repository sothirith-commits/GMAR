.class public final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lebb;I)V
    .locals 3

    iput p2, p0, Leob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x8

    new-array v0, p2, [Lebi;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Lebl;

    invoke-direct {v2, p0}, Lebl;-><init>(Leob;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lebc;

    invoke-direct {p2, p1, v0}, Lebc;-><init>(Lebb;[Lebi;)V

    iput-object p2, p0, Leob;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Leoc;I)V
    .locals 0

    iput p2, p0, Leob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Leoc;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Leob;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Leob;->b:I

    iget-object p0, p0, Leob;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    check-cast p0, Leba;

    iget-boolean p0, p0, Leba;->c:Z

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leob;->b:I

    iget-object p0, p0, Leob;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    check-cast p0, Leba;

    invoke-virtual {p0}, Leba;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leza;

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Leob;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Leob;->a:Ljava/util/Iterator;

    check-cast p0, Leba;

    invoke-virtual {p0}, Leba;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
