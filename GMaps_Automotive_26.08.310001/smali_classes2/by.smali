.class public Lby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lao;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(IILao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lby;->h:I

    .line 5
    .line 6
    iput p2, p0, Lby;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lby;->a:Lao;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lby;->j:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lby;->f:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lby;->k:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lby;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lby;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbj;->W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lby;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lby;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lby;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lby;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lby;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lby;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lby;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lby;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lby;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbw;

    .line 45
    .line 46
    iget-boolean v2, v1, Lbw;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbw;->a(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v0, v1, Lbw;->c:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lbw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lby;->h:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, Lbj;->W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lby;->a:Lao;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljm;->y(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljm;->y(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p1, p0, Lby;->h:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lbj;->W(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lby;->a:Lao;

    .line 40
    .line 41
    iget p2, p0, Lby;->h:I

    .line 42
    .line 43
    iget v0, p0, Lby;->i:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljm;->y(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La;->aT(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v1, p0, Lby;->h:I

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iput p1, p0, Lby;->i:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lby;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget p1, p0, Lby;->h:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Lbj;->W(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lby;->a:Lao;

    .line 73
    .line 74
    iget p2, p0, Lby;->i:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, La;->aT(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_4
    iput v0, p0, Lby;->h:I

    .line 83
    .line 84
    iput v0, p0, Lby;->i:I

    .line 85
    .line 86
    iput-boolean v1, p0, Lby;->f:Z

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lby;->h:I

    .line 10
    .line 11
    iget v2, p0, Lby;->i:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Operation {"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "} {finalState = "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljm;->y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " lifecycleImpact = "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, La;->aT(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " fragment = "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lby;->a:Lao;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
