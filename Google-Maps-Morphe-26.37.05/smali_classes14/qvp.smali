.class final Lqvp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lqvr;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lqwa;

.field final synthetic j:Lj$/time/Duration;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqvr;Ljava/util/List;Lqwa;Lj$/time/Duration;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvp;->g:Lqvr;

    .line 2
    .line 3
    iput-object p2, p0, Lqvp;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lqvp;->i:Lqwa;

    .line 6
    .line 7
    iput-object p4, p0, Lqvp;->j:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lqvp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lqvp;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqvp;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lctyg;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lqvp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lqvp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lqvp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lqvp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lqvp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Lqvp;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lctrd;

    .line 33
    .line 34
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqvp;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Lctrd;

    .line 45
    .line 46
    iget-object v4, p0, Lqvp;->g:Lqvr;

    .line 47
    .line 48
    iget-object v3, p0, Lqvp;->h:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Lqvp;->i:Lqwa;

    .line 51
    .line 52
    iget-object v1, p0, Lqvp;->j:Lj$/time/Duration;

    .line 53
    .line 54
    iput-object v6, p0, Lqvp;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v4, Lqvr;->b:Lctyg;

    .line 57
    .line 58
    iput-object v5, p0, Lqvp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v4, p0, Lqvp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p0, Lqvp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lqvp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lqvp;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lqvp;->f:I

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Lctyg;->e(Lctej;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    :goto_0
    :try_start_1
    check-cast v4, Lqvr;

    .line 78
    .line 79
    iget-object p1, v4, Lqvr;->a:Lqvh;

    .line 80
    .line 81
    check-cast v2, Lqwa;

    .line 82
    .line 83
    check-cast v1, Lj$/time/Duration;

    .line 84
    .line 85
    invoke-interface {p1, v3, v2, v1}, Lqvh;->b(Ljava/util/List;Lqwa;Lj$/time/Duration;)Lctrc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v5, p0, Lqvp;->k:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lqvp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lqvp;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lqvp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lqvp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lqvp;->e:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    iput v1, p0, Lqvp;->f:I

    .line 104
    .line 105
    invoke-static {v6, p1, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    move-object p0, v5

    .line 112
    :goto_1
    check-cast p0, Lctyg;

    .line 113
    .line 114
    invoke-virtual {p0}, Lctyg;->h()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v5

    .line 123
    :goto_2
    check-cast p0, Lctyg;

    .line 124
    .line 125
    invoke-virtual {p0}, Lctyg;->h()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lqvp;

    .line 2
    .line 3
    iget-object v1, p0, Lqvp;->g:Lqvr;

    .line 4
    .line 5
    iget-object v2, p0, Lqvp;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lqvp;->i:Lqwa;

    .line 8
    .line 9
    iget-object v4, p0, Lqvp;->j:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqvp;-><init>(Lqvr;Ljava/util/List;Lqwa;Lj$/time/Duration;Lctej;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqvp;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
