.class final Lajog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajog;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakjn;Ljava/lang/Object;)Lakjn;
    .locals 9

    .line 1
    iget v0, p0, Lajog;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p2, Lakka;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lakjj;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p2, Lakik;

    .line 24
    .line 25
    iget-object v0, p2, Lakik;->a:Lcbbv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lakjn;->m()Lcbbv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lakjn;->n()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p2, Lakik;->b:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lakjj;->f:Lcbbv;

    .line 55
    .line 56
    iput-object p2, p1, Lakjj;->g:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    check-cast p2, Lakiq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lakjn;->j()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v2, Lbqov;

    .line 72
    .line 73
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    if-ge v1, v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lakiq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lakiq;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {p2}, Lakiq;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v5, v5, v7

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lakjj;->c(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_4
    return-object p1
.end method

.method public final synthetic b(Lakjn;Ljava/lang/Object;)Lakjn;
    .locals 2

    .line 1
    iget v0, p0, Lajog;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lakka;

    .line 9
    .line 10
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lakjj;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p2, Lakik;

    .line 23
    .line 24
    iget-object v0, p2, Lakik;->a:Lcbbv;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object v0, p1, Lakjj;->f:Lcbbv;

    .line 31
    .line 32
    iget-object p2, p2, Lakik;->b:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p2, p1, Lakjj;->g:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    check-cast p2, Lakiq;

    .line 42
    .line 43
    sget v0, Lbqpa;->d:I

    .line 44
    .line 45
    new-instance v0, Lbqov;

    .line 46
    .line 47
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lakjn;->j()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lakjj;->c(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
