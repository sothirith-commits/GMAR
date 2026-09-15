.class public final Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgn;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lkcj;

.field public final h:Lkhx;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkcj;Lkhx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkg;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Llkg;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Llkg;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Llkg;->g:Lkcj;

    .line 20
    .line 21
    iput-object p4, p0, Llkg;->h:Lkhx;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llkg;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llkg;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llkg;->f:Ljava/util/List;

    .line 43
    .line 44
    move p1, v0

    .line 45
    :goto_1
    iget p2, p0, Llkg;->a:I

    .line 46
    .line 47
    if-ge p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Llkg;->e:Ljava/util/List;

    .line 50
    .line 51
    new-instance p3, Lbttw;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p4, v0}, Lbttw;-><init>(Llkk;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Llkg;->f:Ljava/util/List;

    .line 61
    .line 62
    new-instance p3, Lkzx;

    .line 63
    .line 64
    iget-object v1, p0, Llkg;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p3, v1, p4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    .line 14
    add-int v0, p1, p3

    .line 15
    .line 16
    iget-object v1, p0, Llkg;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbttw;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lbttw;->a:Z

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llkg;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkzx;

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Llkg;->d:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Llkf;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v3, -0x1

    .line 50
    move v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Llkf;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    add-int v1, p1, v0

    .line 15
    .line 16
    new-instance v2, Lbttw;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v3, v6}, Lbttw;-><init>(Llkk;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Llkg;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkzx;

    .line 32
    .line 33
    invoke-direct {v2, v3, v3}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Llkg;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Llkg;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Llkf;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Llkf;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llkg;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbttw;

    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llkg;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkzx;

    .line 25
    .line 26
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llkf;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Llkf;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llkg;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llkg;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llkg;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkzx;

    .line 21
    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Llkg;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Llkf;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Llkf;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
