.class final Lbvcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbvcp;

.field private b:I

.field private c:Lbvcs;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Lbvcs;


# direct methods
.method public constructor <init>(Lbvcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvcn;->a:Lbvcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbvcn;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvcn;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbvcn;->c:Lbvcs;

    .line 8
    .line 9
    iput-object v0, p0, Lbvcn;->g:Lbvcs;

    .line 10
    .line 11
    iget-object v0, p0, Lbvcn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lbvcn;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbvcn;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lbvcn;->c:Lbvcs;

    .line 20
    .line 21
    iput-object v1, p0, Lbvcn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbvcn;->a:Lbvcp;

    .line 24
    .line 25
    new-instance v2, Lbvcm;

    .line 26
    .line 27
    iget-object p0, p0, Lbvcn;->g:Lbvcs;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0, v0}, Lbvcm;-><init>(Lbvcp;Lbvcs;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbvcn;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbvcn;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbvcn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lbvcn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbvcn;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lbvcn;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbvcn;->a:Lbvcp;

    .line 21
    .line 22
    iget-object v3, v2, Lbvcp;->b:Lbvci;

    .line 23
    .line 24
    iget-object v4, v3, Lbvci;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v0, v5, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lbvcn;->b:I

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbvcn;->c:Lbvcs;

    .line 45
    .line 46
    iget-object v2, v2, Lbvcp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbvcs;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbvcn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lbvcn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvcn;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvcn;->g:Lbvcs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbvcn;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    :cond_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lbvcn;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbvcn;->g:Lbvcs;

    .line 18
    .line 19
    iget-object p0, p0, Lbvcn;->a:Lbvcp;

    .line 20
    .line 21
    iget-object p0, p0, Lbvcp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lbvcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
