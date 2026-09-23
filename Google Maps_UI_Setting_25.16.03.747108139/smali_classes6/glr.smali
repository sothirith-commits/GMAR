.class public final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field final synthetic a:Lbgxo;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lbgxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglr;->a:Lbgxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lglr;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lglr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lglr;->a:Lbgxo;

    .line 6
    .line 7
    iget-object v2, v2, Lbgxo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lazn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lazn;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lglr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lglr;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lglr;->a:Lbgxo;

    .line 11
    .line 12
    iget v2, p0, Lglr;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Lglr;->b:I

    .line 16
    .line 17
    iget-object v0, v1, Lbgxo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lazn;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lazn;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgkd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lglr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lglr;->a:Lbgxo;

    .line 6
    .line 7
    iget v1, p0, Lglr;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lbgxo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lazn;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgkd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lgkd;->c:Lgkf;

    .line 21
    .line 22
    iget v1, p0, Lglr;->b:I

    .line 23
    .line 24
    iget-object v2, v0, Lazn;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, v1

    .line 27
    .line 28
    sget-object v4, Lazo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lazn;->a:Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lglr;->b:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lglr;->c:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "You must call next() before you can remove an element"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
