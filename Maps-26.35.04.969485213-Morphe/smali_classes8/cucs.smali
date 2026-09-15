.class public final Lcucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcuhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/ListIterator;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcucr;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcucs;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcucs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object p3, p1, Lcucr;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lclqq;->ap(Ljava/util/List;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcuct;II)V
    .locals 0

    .line 21
    iput p3, p0, Lcucs;->c:I

    iput-object p1, p0, Lcucs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lcuct;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lclqq;->ap(Ljava/util/List;I)I

    move-result p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcucs;->b:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, La;->aS()V

    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcucs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 16
    move-result p0

    .line 17
    :goto_0
    sub-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcucs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcucs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 16
    move-result p0

    .line 17
    :goto_0
    sub-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcucs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Operation is not supported for read-only collection"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcucs;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcucs;->b:Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, La;->aS()V

    .line 14
    return-void
.end method
