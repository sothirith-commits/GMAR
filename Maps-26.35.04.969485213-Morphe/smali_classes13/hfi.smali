.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgwa;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lhng;

.field public d:Lhng;

.field public e:Lhng;

.field private f:Lbwul;


# direct methods
.method public constructor <init>(Lgwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfi;->a:Lgwa;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhfi;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object p1, Lbxck;->b:Lbwul;

    .line 13
    .line 14
    iput-object p1, p0, Lhfi;->f:Lbwul;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lgvv;Lcom/google/common/collect/ImmutableList;Lhng;Lgwa;)Lhng;
    .locals 10

    .line 1
    invoke-interface {p0}, Lgvv;->w()Lgwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lgvv;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lgwc;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lgvv;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lgwc;->d(ILgwa;Z)Lgwa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0}, Lgvv;->r()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lgyz;->x(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v6, p3, Lgwa;->e:J

    .line 51
    .line 52
    sub-long/2addr v1, v6

    .line 53
    invoke-virtual {v0, v1, v2}, Lgwa;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :cond_2
    :goto_1
    move v9, v6

    .line 58
    move p3, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p3, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lhng;

    .line 71
    .line 72
    invoke-interface {p0}, Lgvv;->N()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {p0}, Lgvv;->k()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {p0}, Lgvv;->l()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static/range {v4 .. v9}, Lhfi;->e(Lhng;Ljava/lang/Object;ZIII)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lgvv;->N()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {p0}, Lgvv;->k()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {p0}, Lgvv;->l()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v4, p2

    .line 115
    invoke-static/range {v4 .. v9}, Lhfi;->e(Lhng;Ljava/lang/Object;ZIII)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    return-object v3
.end method

.method private final d(Lbwuh;Lhng;Lgwc;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lhng;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lgwc;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lhfi;->f:Lbwul;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgwc;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Lhng;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhng;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lhng;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lhng;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget p2, p0, Lhng;->b:I

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    .line 29
    iget p0, p0, Lhng;->e:I

    .line 30
    .line 31
    if-ne p0, p5, :cond_3

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lhng;)Lgwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfi;->f:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgwc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lgwc;)V
    .locals 4

    .line 1
    new-instance v0, Lbwuh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhfi;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhfi;->d:Lhng;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lhfi;->d(Lbwuh;Lhng;Lgwc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhfi;->e:Lhng;

    .line 21
    .line 22
    iget-object v2, p0, Lhfi;->d:Lhng;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lhfi;->e:Lhng;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lhfi;->d(Lbwuh;Lhng;Lgwc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lhfi;->c:Lhng;

    .line 36
    .line 37
    iget-object v2, p0, Lhfi;->d:Lhng;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lhfi;->c:Lhng;

    .line 46
    .line 47
    iget-object v2, p0, Lhfi;->e:Lhng;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lhfi;->c:Lhng;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Lhfi;->d(Lbwuh;Lhng;Lgwc;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lhfi;->b:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lhfi;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lhng;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2, p1}, Lhfi;->d(Lbwuh;Lhng;Lgwc;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lhfi;->c:Lhng;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lhfi;->c:Lhng;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, p1}, Lhfi;->d(Lbwuh;Lhng;Lgwc;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v0, p1}, Lbwuh;->d(Z)Lbwul;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lhfi;->f:Lbwul;

    .line 103
    .line 104
    return-void
.end method
