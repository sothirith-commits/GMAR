.class final Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lcuhc;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 13
    iput p3, p0, Ldzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->a:Ljava/util/List;

    iput p2, p0, Ldzv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Ldzv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldzv;->a:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    iput p2, p0, Ldzv;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldzv;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ldzv;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Ldzv;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldzv;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Ldzv;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ldzv;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Ldzv;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldzv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ldzv;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-ge v1, p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ge v1, p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v3
.end method

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    iget p0, p0, Ldzv;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    if-lez p0, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldzv;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Ldzv;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Ldzv;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, Ldzv;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Ldzv;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    iget p0, p0, Ldzv;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :cond_0
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldzv;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v1, -0x1

    .line 8
    .line 9
    iput v0, p0, Ldzv;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Ldzv;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Ldzv;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Ldzv;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    iget p0, p0, Ldzv;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldzv;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Ldzv;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ldzv;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ldzv;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Ldzv;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Ldzv;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Ldzv;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldzv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldzv;->a:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Ldzv;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
