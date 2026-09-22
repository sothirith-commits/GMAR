.class public final Lbqdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqcl;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lbpyl;

.field private final c:Lbqdn;

.field private final d:Lbqen;

.field private final e:Lbqdz;

.field private final f:Lctyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqdk;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpyl;Lbqdn;Lbqen;Lbqdz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbqdk;->b:Lbpyl;

    .line 15
    .line 16
    iput-object p2, p0, Lbqdk;->c:Lbqdn;

    .line 17
    .line 18
    iput-object p3, p0, Lbqdk;->d:Lbqen;

    .line 19
    .line 20
    iput-object p4, p0, Lbqdk;->e:Lbqdz;

    .line 21
    .line 22
    new-instance p1, Lctyb;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lbqdk;->f:Lctyb;

    .line 28
    return-void
.end method

.method private final l(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqdk;->c:Lbqdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbqdn;->f(Lbvtl;Ljava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lbqdk;->k(Lctej;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lbpne;Lbprf;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbqdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqdh;

    .line 8
    .line 9
    iget v1, v0, Lbqdh;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqdh;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqdh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqdh;-><init>(Lbqdk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqdh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqdh;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbqdh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbprf;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p2, v0, Lbqdh;->e:Lbprf;

    .line 57
    .line 58
    iget-object p1, v0, Lbqdh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbpne;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcqep;->e()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_9

    .line 74
    .line 75
    iput-object p1, v0, Lbqdh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lbqdh;->e:Lbprf;

    .line 78
    .line 79
    iput v4, v0, Lbqdh;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lbqdk;->h(Lbpne;Lbprf;Lctej;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-nez p3, :cond_5

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object p3, p2, Lbprf;->t:Lcllq;

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, Lbqdk;->e:Lbqdz;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p3}, Lbqdz;->a(Lcllq;)Z

    .line 106
    move-result p3

    .line 107
    .line 108
    if-nez p3, :cond_9

    .line 109
    .line 110
    iput-object p2, v0, Lbqdh;->a:Ljava/lang/Object;

    .line 111
    const/4 p3, 0x0

    .line 112
    .line 113
    iput-object p3, v0, Lbqdh;->e:Lbprf;

    .line 114
    .line 115
    iput v3, v0, Lbqdh;->d:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lbqdk;->i(Lbpne;Lbprf;Lctej;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    if-eq p3, v1, :cond_8

    .line 122
    move-object p0, p2

    .line 123
    .line 124
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p0, Lbqck;->a:Lbqck;

    .line 133
    return-object p0

    .line 134
    :cond_7
    move-object p2, p0

    .line 135
    .line 136
    :goto_3
    iget-object p0, p2, Lbprf;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p0, Lbqck;->b:Lbqck;

    .line 139
    return-object p0

    .line 140
    :cond_8
    :goto_4
    return-object v1

    .line 141
    .line 142
    :cond_9
    :goto_5
    iget-object p0, p2, Lbprf;->a:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p0, Lbqck;->a:Lbqck;

    .line 145
    return-object p0
.end method

.method public final b(Lbpne;JLctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqdk;->c:Lbqdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lbqdn;->g(Lbvtl;J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lbqdk;->k(Lctej;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0
.end method

.method public final c(Lbpne;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqdk;->c:Lbqdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbqdn;->e(Lbvtl;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbqdk;->k(Lctej;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0
.end method

.method public final d(Lbpne;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqdk;->c:Lbqdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbqdn;->e(Lbvtl;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbqdk;->k(Lctej;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 3
    return-object p0
.end method

.method public final f(Lbpne;Ljava/util/List;Lcljx;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p3, Lcljx;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cc(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    :goto_0
    iget p3, p3, Lcljx;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lclih;->a(I)Lclih;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lclih;->a:Lclih;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lclih;->c:Lclih;

    .line 25
    .line 26
    if-eq p3, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lctcg;->a:Lctcg;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lbqdk;->l(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbpne;Lbprf;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbqdf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqdf;

    .line 8
    .line 9
    iget v1, v0, Lbqdf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqdf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqdf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqdf;-><init>(Lbqdk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqdf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqdf;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p3, p0, Lbqdk;->c:Lbqdn;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v4, p2, Lbprf;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v4}, Lbqdn;->c(Lbvtl;Ljava/lang/String;)Lbvtl;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    check-cast p3, Lbqdm;

    .line 78
    .line 79
    iget-wide v5, p3, Lbqdm;->b:J

    .line 80
    .line 81
    iget-wide p2, p2, Lbprf;->c:J

    .line 82
    .line 83
    cmp-long p2, v5, p2

    .line 84
    .line 85
    if-gez p2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iput v3, v0, Lbqdf;->c:I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v0}, Lbqdk;->l(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    return-object p0
.end method

.method public final i(Lbpne;Lbprf;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbqdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqdg;

    .line 8
    .line 9
    iget v1, v0, Lbqdg;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqdg;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqdg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqdg;-><init>(Lbqdk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqdg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqdg;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbqdg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lctyb;

    .line 47
    .line 48
    iget-object p1, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbprf;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lbqdg;->f:Lctyb;

    .line 69
    .line 70
    iget-object p2, v0, Lbqdg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lbprf;

    .line 73
    .line 74
    iget-object v2, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbpne;

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Lbqdg;->f:Lctyb;

    .line 86
    .line 87
    iget-object p2, v0, Lbqdg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lbprf;

    .line 90
    .line 91
    iget-object v2, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lbpne;

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p3, p0, Lbqdk;->f:Lctyb;

    .line 103
    .line 104
    iput-object p1, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lbqdg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lbqdg;->f:Lctyb;

    .line 109
    .line 110
    iput v5, v0, Lbqdg;->e:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eq v2, v1, :cond_a

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p3

    .line 119
    .line 120
    :goto_1
    :try_start_2
    iget-object p3, p0, Lbqdk;->d:Lbqen;

    .line 121
    .line 122
    iput-object v2, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lbqdg;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lbqdg;->f:Lctyb;

    .line 127
    .line 128
    iput v4, v0, Lbqdg;->e:I

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, Lbqen;->a(Lctej;)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    if-eq p3, v1, :cond_a

    .line 135
    .line 136
    :goto_2
    check-cast p3, Lbpma;

    .line 137
    .line 138
    instance-of v4, p3, Lbpmc;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    check-cast p3, Lbpmc;

    .line 143
    .line 144
    iget-object p3, p3, Lbpmc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v4, p2, Lbprf;->t:Lcllq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    new-instance v5, Lbqdl;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    iget-object v7, p2, Lbprf;->a:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lbqdl;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-wide v7, p2, Lbprf;->c:J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7, v8}, Lbqdl;->c(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lbqdl;->d(Lcllq;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lbqdl;->a()Lbqdm;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    iget-object v5, p0, Lbqdk;->c:Lbqdn;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v2, v4}, Lbqdn;->b(Lbvtl;Lbqdm;)Lbpfw;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    sget-object v4, Lbpfw;->d:Lbpfw;

    .line 193
    .line 194
    if-ne v2, v4, :cond_7

    .line 195
    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    iget-object p0, p0, Lbqdk;->d:Lbqen;

    .line 199
    .line 200
    iput-object p2, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lbqdg;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lbqdg;->f:Lctyb;

    .line 205
    .line 206
    iput v3, v0, Lbqdg;->e:I

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v0}, Lbqen;->b(Lctej;)Ljava/lang/Object;

    .line 210
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    if-eq p3, v1, :cond_a

    .line 213
    move-object p0, p1

    .line 214
    move-object p1, p2

    .line 215
    .line 216
    :goto_3
    :try_start_3
    check-cast p3, Lbpma;

    .line 217
    .line 218
    instance-of p2, p3, Lbplw;

    .line 219
    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    check-cast p3, Lbplw;

    .line 223
    .line 224
    sget-object p2, Lbqdk;->a:Lbwpf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Lbplw;->b()Ljava/lang/Throwable;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    const-string v0, "Failed reverting scheduled periodic job."

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v0, p3}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_5
    move-object p2, p1

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object p0, p1

    .line 241
    .line 242
    :goto_4
    iget-object p1, p2, Lbprf;->a:Ljava/lang/String;

    .line 243
    .line 244
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 248
    return-object p1

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {p1, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    return-object p0

    .line 255
    .line 256
    :cond_8
    :try_start_4
    instance-of p0, p3, Lbplw;

    .line 257
    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    check-cast p3, Lbplw;

    .line 261
    .line 262
    .line 263
    invoke-interface {p3}, Lbplw;->b()Ljava/lang/Throwable;

    .line 264
    .line 265
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 269
    return-object p0

    .line 270
    .line 271
    :cond_9
    :try_start_5
    new-instance p0, Lctbn;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 275
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    :goto_5
    move-object v9, p1

    .line 277
    move-object p1, p0

    .line 278
    move-object p0, v9

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p0, v6}, Lctyb;->a(Ljava/lang/Object;)V

    .line 282
    throw p1

    .line 283
    :cond_a
    return-object v1
.end method

.method public final j(Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbqdi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqdi;

    .line 8
    .line 9
    iget v1, v0, Lbqdi;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqdi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqdi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqdi;-><init>(Lbqdk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqdi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqdi;->c:I

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lbqdk;->c:Lbqdn;

    .line 55
    .line 56
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lbqdn;->a(Lbvtl;)J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    cmp-long p1, v6, v3

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lbqdk;->b:Lbpyl;

    .line 70
    .line 71
    iput v5, v0, Lbqdi;->c:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbpyl;->c(Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eq p1, v1, :cond_9

    .line 78
    .line 79
    :goto_1
    check-cast p1, Lbpma;

    .line 80
    .line 81
    instance-of v0, p1, Lbpmc;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lbpmc;

    .line 86
    .line 87
    iget-object p1, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    instance-of v0, p1, Lbplw;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p1, Lbplw;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 98
    .line 99
    sget-object p1, Lctcy;->a:Lctcy;

    .line 100
    .line 101
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of v0, p1, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    move-object v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lbpne;

    .line 132
    .line 133
    iget-object v1, p0, Lbqdk;->c:Lbqdn;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Lbqdn;->a(Lbvtl;)J

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    cmp-long v0, v0, v3

    .line 144
    .line 145
    if-lez v0, :cond_6

    .line 146
    const/4 v5, 0x0

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_8
    new-instance p0, Lctbn;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 157
    throw p0

    .line 158
    :cond_9
    return-object v1
.end method

.method public final k(Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbqdj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqdj;

    .line 8
    .line 9
    iget v1, v0, Lbqdj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqdj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqdj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqdj;-><init>(Lbqdk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqdj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqdj;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbqdj;->d:Lctyb;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lbqdj;->d:Lctyb;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    move-object v7, v2

    .line 66
    move-object v2, p1

    .line 67
    move-object p1, v7

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lbqdj;->d:Lctyb;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lbqdk;->f:Lctyb;

    .line 84
    .line 85
    iput-object p1, v0, Lbqdj;->d:Lctyb;

    .line 86
    .line 87
    iput v6, v0, Lbqdj;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eq v2, v1, :cond_7

    .line 94
    .line 95
    :goto_1
    :try_start_2
    iput-object p1, v0, Lbqdj;->d:Lctyb;

    .line 96
    .line 97
    iput v5, v0, Lbqdj;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbqdk;->j(Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eq v2, v1, :cond_7

    .line 104
    .line 105
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lbqdk;->d:Lbqen;

    .line 114
    .line 115
    iput-object p1, v0, Lbqdj;->d:Lctyb;

    .line 116
    .line 117
    iput v4, v0, Lbqdj;->c:I

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lbqen;->b(Lctej;)Ljava/lang/Object;

    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    if-eq p0, v1, :cond_7

    .line 124
    move-object v7, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v7

    .line 127
    .line 128
    :goto_3
    :try_start_3
    check-cast p1, Lbpma;

    .line 129
    .line 130
    instance-of v0, p1, Lbplw;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p1, Lbplw;

    .line 135
    .line 136
    sget-object v0, Lbqdk;->a:Lbwpf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string v1, "Failed stopping scheduled periodic job."

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_5
    move-object p1, p0

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    return-object p0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    move-object v7, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v7

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 164
    throw p1

    .line 165
    :cond_7
    return-object v1
.end method
