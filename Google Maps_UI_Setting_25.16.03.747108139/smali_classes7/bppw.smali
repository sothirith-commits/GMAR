.class final Lbppw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbppy;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lbppy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbppw;->a:Lbppy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbppw;->a:Lbppy;

    .line 2
    .line 3
    iget v1, p0, Lbppw;->c:I

    .line 4
    .line 5
    iget v0, v0, Lbppy;->a:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbppw;->a:Lbppy;

    .line 2
    .line 3
    iget v1, p0, Lbppw;->c:I

    .line 4
    .line 5
    iget v2, v0, Lbppy;->a:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lbppw;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lbppw;->b:Z

    .line 15
    .line 16
    new-instance v2, Lbppv;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lbppv;-><init>(Lbppy;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lbppw;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbppw;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbppw;->a:Lbppy;

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    invoke-virtual {v1, v0}, Lbppy;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbppw;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lbppw;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbppw;->b:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
