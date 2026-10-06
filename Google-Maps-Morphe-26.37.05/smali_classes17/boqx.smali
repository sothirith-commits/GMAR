.class final Lboqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgn;


# instance fields
.field final synthetic a:Lgi;

.field final synthetic b:Lboqz;

.field final synthetic c:Lbfpj;


# direct methods
.method public constructor <init>(Lboqz;Lbfpj;Lgi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lboqx;->c:Lbfpj;

    .line 2
    .line 3
    iput-object p3, p0, Lboqx;->a:Lgi;

    .line 4
    .line 5
    iput-object p1, p0, Lboqx;->b:Lboqz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    .line 4
    add-int v0, p1, p3

    .line 5
    .line 6
    iget-object v1, p0, Lboqx;->a:Lgi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgi;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lboqx;->b:Lboqz;

    .line 16
    .line 17
    iget-object v3, v2, Lboqz;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcmad;

    .line 30
    .line 31
    iget-object v3, p0, Lboqx;->c:Lbfpj;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lbfpj;->v(I)Lcobr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcmad;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v0, Lcmad;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Lboqd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lcmad;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v2, Lboqz;->g:Lborm;

    .line 52
    .line 53
    invoke-interface {v4}, Lborm;->i()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v2, v2, Lboqz;->g:Lborm;

    .line 58
    .line 59
    invoke-interface {v2}, Lborm;->h()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lcmad;->B()Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v3, Lcobr;

    .line 68
    .line 69
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lboqx;->b:Lboqz;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lmi;->o(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lboqx;->b:Lboqz;

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    iget-object v1, v1, Lboqz;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lboqx;->c:Lbfpj;

    .line 17
    .line 18
    new-instance v4, Lcmad;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lbfpj;->v(I)Lcobr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v4, v3}, Lcmad;-><init>(Lcobr;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, p1, p2}, Lmi;->p(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboqx;->b:Lboqz;

    .line 2
    .line 3
    iget-object v1, v0, Lboqz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcmad;

    .line 22
    .line 23
    invoke-interface {v1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcmad;

    .line 38
    .line 39
    iget-object v1, v0, Lboqz;->e:Lctbe;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcmad;->C(Lctbe;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge p2, v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lboqx;->c:Lbfpj;

    .line 52
    .line 53
    new-instance v2, Lcmad;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lbfpj;->v(I)Lcobr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0}, Lcmad;-><init>(Lcobr;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmi;->m(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lboqx;->b:Lboqz;

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, Lboqz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge p1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcmad;

    .line 19
    .line 20
    iget-object v1, v1, Lboqz;->e:Lctbe;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcmad;->C(Lctbe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2}, Lmi;->q(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
