.class final Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcths;


# instance fields
.field final synthetic a:Lexd;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Lexd;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    move p2, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lexd;->a()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, p3}, Lexb;-><init>(Lexd;III)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lexd;III)V
    .locals 0

    .line 15
    iput-object p1, p0, Lexb;->a:Lexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lexb;->b:I

    iput p3, p0, Lexb;->c:I

    iput p4, p0, Lexb;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lexb;->b:I

    .line 3
    .line 4
    iget p0, p0, Lexb;->d:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lexb;->b:I

    .line 3
    .line 4
    iget p0, p0, Lexb;->c:I

    .line 5
    .line 6
    if-le v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lexb;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lexb;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lexb;->a:Lexd;

    .line 9
    .line 10
    iget-object p0, p0, Lexd;->b:Lbuf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbuf;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p0, Lehp;

    .line 20
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lexb;->b:I

    .line 3
    .line 4
    iget p0, p0, Lexb;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lexb;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lexb;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lexb;->a:Lexd;

    .line 9
    .line 10
    iget-object p0, p0, Lexd;->b:Lbuf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbuf;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p0, Lehp;

    .line 20
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lexb;->b:I

    .line 3
    .line 4
    iget p0, p0, Lexb;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
