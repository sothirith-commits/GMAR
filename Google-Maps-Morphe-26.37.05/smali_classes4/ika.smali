.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# instance fields
.field final synthetic a:Likb;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Likb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lika;->a:Likb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lika;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lika;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lika;->a:Likb;

    .line 7
    .line 8
    iget-object p0, p0, Likb;->b:Lbus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbus;->d()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ge v0, p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lika;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lika;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lika;->a:Likb;

    .line 12
    .line 13
    iget v2, p0, Lika;->b:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    iput v2, p0, Lika;->b:I

    .line 17
    .line 18
    iget-object p0, v1, Likb;->b:Lbus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbus;->f(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Liio;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lika;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lika;->a:Likb;

    .line 7
    .line 8
    iget v1, p0, Lika;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Likb;->b:Lbus;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbus;->f(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Liio;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, v1, Liio;->c:Liiq;

    .line 20
    .line 21
    iget v1, p0, Lika;->b:I

    .line 22
    .line 23
    iget-object v2, v0, Lbus;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    sget-object v4, Lbut;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    iput-boolean v2, v0, Lbus;->a:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lika;->b:I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lika;->c:Z

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You must call next() before you can remove an element"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
