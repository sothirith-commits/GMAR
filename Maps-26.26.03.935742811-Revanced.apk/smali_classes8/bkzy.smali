.class final Lbkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic a:Lblae;

.field final synthetic b:Lbkzz;


# direct methods
.method public constructor <init>(Lbkzz;Lblae;)V
    .locals 0

    iput-object p2, p0, Lbkzy;->a:Lblae;

    iput-object p1, p0, Lbkzy;->b:Lbkzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblae;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ImmutableList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbkzy;->b:Lbkzz;

    iget v0, v0, Lbkzz;->a:I

    iget-object p0, p0, Lbkzy;->a:Lblae;

    iget p0, p0, Lblae;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lbkzy;->a:Lblae;

    iget p0, p0, Lblae;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbkzy;->a:Lblae;

    iget v0, p0, Lblae;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblae;->c:I

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, Lbkzy;->a:Lblae;

    iget p0, p0, Lblae;->c:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbkzy;->a:Lblae;

    iget v0, p0, Lblae;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lblae;->c:I

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, Lbkzy;->a:Lblae;

    iget p0, p0, Lblae;->c:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableList"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblae;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ImmutableList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
