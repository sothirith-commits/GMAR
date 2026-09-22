.class final Lapdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapdd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laqhk;Ljava/lang/Object;)Laqhk;
    .locals 6

    .line 1
    iget p0, p0, Lapdd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Laqhz;

    .line 9
    .line 10
    new-instance p0, Lastm;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lastm;-><init>(Laqhk;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lastm;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lastm;->f()Laqhk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p2, Laqgb;

    .line 25
    .line 26
    iget-object p0, p2, Laqgb;->a:Lcimo;

    .line 27
    .line 28
    iget-object v0, p1, Laqhk;->g:Lcimo;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p1, Laqhk;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p2, p2, Laqgb;->b:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    new-instance p0, Lastm;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lastm;-><init>(Laqhk;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lastm;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lastm;->m:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lastm;->f()Laqhk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    check-cast p2, Laqgp;

    .line 62
    .line 63
    iget-object p0, p1, Laqhk;->i:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laqgp;

    .line 86
    .line 87
    invoke-virtual {v1}, Laqgp;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p2}, Laqgp;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long v2, v2, v4

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Lastm;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lastm;-><init>(Laqhk;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lastm;->h(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lastm;->f()Laqhk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    return-object p1
.end method

.method public final synthetic b(Laqhk;Ljava/lang/Object;)Laqhk;
    .locals 1

    .line 1
    iget p0, p0, Lapdd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Laqhz;

    .line 9
    .line 10
    new-instance p0, Lastm;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lastm;-><init>(Laqhk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lastm;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lastm;->f()Laqhk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p2, Laqgb;

    .line 24
    .line 25
    iget-object p0, p2, Laqgb;->a:Lcimo;

    .line 26
    .line 27
    new-instance v0, Lastm;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lastm;-><init>(Laqhk;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lastm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p2, Laqgb;->b:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p0, v0, Lastm;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lastm;->f()Laqhk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p1, Laqhk;->i:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    check-cast p2, Laqgp;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lastm;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lastm;-><init>(Laqhk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lastm;->h(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lastm;->f()Laqhk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
