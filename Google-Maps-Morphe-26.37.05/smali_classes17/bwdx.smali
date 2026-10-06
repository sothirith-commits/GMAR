.class public final Lbwdx;
.super Lbwcq;
.source "PG"


# instance fields
.field a:Lbwki;

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwcq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbwdx;->b:Z

    .line 6
    .line 7
    new-instance v0, Lbwki;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbwki;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbwdx;->a:Lbwki;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbwea;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwdx;->a:Lbwki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lbwki;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwle;->a:Lbwle;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbwdx;->b:Z

    .line 15
    .line 16
    new-instance v0, Lbwle;

    .line 17
    .line 18
    iget-object p0, p0, Lbwdx;->a:Lbwki;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbwle;-><init>(Lbwki;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwdx;->a:Lbwki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lbwjt;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbwjt;

    .line 11
    .line 12
    instance-of v1, p1, Lbwle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lbwle;

    .line 18
    .line 19
    iget-object v1, v1, Lbwle;->b:Lbwki;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Lbvyq;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lbvyq;

    .line 28
    .line 29
    iget-object v1, v1, Lbvyq;->a:Lbwki;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lbwki;->c:I

    .line 36
    .line 37
    iget v2, v1, Lbwki;->c:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lbwki;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbwki;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    if-ltz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbwki;->j(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1}, Lbwki;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v0, v2}, Lbwdx;->d(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbwki;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Lbwjt;->k()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lbwdx;->a:Lbwki;

    .line 73
    .line 74
    iget v2, v1, Lbwki;->c:I

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lbwki;->l(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbwjt;->k()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbwjs;

    .line 106
    .line 107
    invoke-interface {v0}, Lbwjs;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, Lbwjs;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v1, v0}, Lbwdx;->d(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    invoke-super {p0, p1}, Lbwcq;->e(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbwdx;->d(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwdx;->a:Lbwki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lbwdx;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbwki;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbwki;-><init>(Lbwki;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbwdx;->a:Lbwki;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbwdx;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbwdx;->a:Lbwki;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbwki;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lbwki;->r(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic g()Lbwcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwdx;->a()Lbwea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
