.class abstract Lcbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcbvn;

.field b:Lcbvn;

.field c:I

.field final synthetic d:Lcbvo;


# direct methods
.method public constructor <init>(Lcbvo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcbvm;->d:Lcbvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcbvo;->d:Lcbvn;

    .line 7
    .line 8
    iget-object v0, v0, Lcbvn;->d:Lcbvn;

    .line 9
    .line 10
    iput-object v0, p0, Lcbvm;->a:Lcbvn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcbvm;->b:Lcbvn;

    .line 14
    .line 15
    iget p1, p1, Lcbvo;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcbvm;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcbvn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcbvm;->d:Lcbvo;

    .line 2
    .line 3
    iget-object v1, p0, Lcbvm;->a:Lcbvn;

    .line 4
    .line 5
    iget-object v2, v0, Lcbvo;->d:Lcbvn;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcbvo;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcbvm;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcbvn;->d:Lcbvn;

    .line 16
    .line 17
    iput-object v0, p0, Lcbvm;->a:Lcbvn;

    .line 18
    .line 19
    iput-object v1, p0, Lcbvm;->b:Lcbvn;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbvm;->d:Lcbvo;

    .line 2
    .line 3
    iget-object p0, p0, Lcbvm;->a:Lcbvn;

    .line 4
    .line 5
    iget-object v0, v0, Lcbvo;->d:Lcbvn;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbvm;->b:Lcbvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcbvm;->d:Lcbvo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcbvo;->e(Lcbvn;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcbvm;->b:Lcbvn;

    .line 13
    .line 14
    iget v0, v1, Lcbvo;->c:I

    .line 15
    .line 16
    iput v0, p0, Lcbvm;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
