.class final Lajse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lajpj;


# direct methods
.method public constructor <init>(Lajpm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lajsg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lajsg;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lajsg;->g:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajse;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lajsg;->c:Lajpm;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lajse;->b(Lajpm;)Lajpj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lajse;->b:Lajpj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lajse;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    check-cast p1, Lajpj;

    .line 35
    .line 36
    iput-object p1, p0, Lajse;->b:Lajpj;

    .line 37
    .line 38
    return-void
.end method

.method private final b(Lajpm;)Lajpj;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lajsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajsg;

    .line 6
    .line 7
    iget-object v0, p0, Lajse;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lajsg;->a:[I

    .line 13
    .line 14
    iget-object p1, p1, Lajsg;->c:Lajpm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lajpj;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()Lajpj;
    .locals 4

    .line 1
    iget-object v0, p0, Lajse;->b:Lajpj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lajse;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajsg;

    .line 22
    .line 23
    sget-object v2, Lajsg;->a:[I

    .line 24
    .line 25
    iget-object v1, v1, Lajsg;->f:Lajpm;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lajse;->b(Lajpm;)Lajpj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lajpm;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object v2, p0, Lajse;->b:Lajpj;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajse;->b:Lajpj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajse;->a()Lajpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
