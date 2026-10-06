.class public final Llff;
.super Llfd;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llfc;

.field private final c:Ljava/util/HashSet;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lhc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llfd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llff;->c:Ljava/util/HashSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Llff;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Llff;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Llff;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Llff;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Llfe;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Llfe;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p1, p0, Llff;->b:Llfc;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Empty binding parallel"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llff;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Llfb;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1}, Llfb;->c(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Llff;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Llff;->f:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Llff;->g:Lhc;

    .line 12
    .line 13
    iget-object p0, p0, Llff;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Llfb;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Llfb;->g()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Llfb;->f()V

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Llff;->f:Z

    .line 3
    return p0
.end method

.method public final h(Lhc;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Llff;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Llff;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Llff;->g:Lhc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llfd;->l()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llfd;->i()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Llfd;->k()V

    .line 23
    .line 24
    iput-boolean v0, p0, Llff;->f:Z

    .line 25
    .line 26
    iget-object p1, p0, Llff;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Llfb;

    .line 43
    .line 44
    iget-object v2, p0, Llff;->b:Llfc;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Llfb;->b(Llfc;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_1
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Llfb;

    .line 62
    .line 63
    iget-object v3, p0, Llff;->g:Lhc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Llfb;->h(Lhc;)V

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p1, "Starting binding multiple times"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final m(Llfb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llff;->c:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget v0, p0, Llff;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Llff;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Llff;->b:Llfc;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Llfb;->d(Llfc;)V

    .line 23
    .line 24
    iget p1, p0, Llff;->d:I

    .line 25
    .line 26
    iget-object v0, p0, Llff;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-boolean p1, p0, Llff;->f:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llfd;->j()V

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Binding unexpectedly completed twice"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
