.class public final Lbuv;
.super Lbxp;
.source "PG"


# instance fields
.field private final a:Ldxn;

.field private b:Lbww;


# direct methods
.method public constructor <init>(Lbww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuv;->b:Lbww;

    .line 5
    .line 6
    sget-object p1, Ldzo;->a:Ldzo;

    .line 7
    .line 8
    new-instance v0, Ldxx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbuv;->a:Ldxn;

    .line 15
    .line 16
    return-void
.end method

.method private final j(Leki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbuv;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxp;
    .locals 0

    .line 1
    sget-object p0, Lbws;->a:Lbws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Leki;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuv;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leki;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Leki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuv;->j(Leki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lbww;)Lbxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuv;->b:Lbww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbuv;->b:Lbww;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final f(Laolx;)Leki;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbxp;->b()Leki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbxp;->b()Leki;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lbuv;->b:Lbww;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Laolx;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lbwz;

    .line 36
    .line 37
    invoke-virtual {p1}, Laolx;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    check-cast v4, Lbwz;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v0, v4, Lbwz;->l:Lbww;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v3

    .line 60
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lwf;->k(Laolx;Lbww;)Leki;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lbuv;->j(Leki;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lbxp;->b()Leki;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final g(Laolx;Lbww;JJJ)Lbxp;
    .locals 9

    .line 1
    new-instance v0, Ldiu;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, Lrvn;->q(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-wide v1, p3

    .line 8
    move-wide/from16 v5, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Ldiu;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxp;->b()Leki;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lbuv;->b:Lbww;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Laolx;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lbwz;

    .line 41
    .line 42
    invoke-virtual {p1}, Laolx;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v5

    .line 57
    :goto_1
    check-cast v6, Lbwz;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object p0, v6, Lbwz;->l:Lbww;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p0, v5

    .line 65
    :cond_3
    :goto_2
    invoke-static {p1, p0}, Lwf;->k(Laolx;Lbww;)Leki;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {p5, p6, p3, p4}, Leag;->t(JJ)Leki;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    move-object p0, v3

    .line 76
    const/4 v7, 0x1

    .line 77
    move-wide v1, p3

    .line 78
    move-wide v3, p5

    .line 79
    move-wide/from16 v5, p7

    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, Lwf;->m(Ldiu;JJJZ)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbwq;

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, p0}, Lbwq;-><init>(Ldiu;Lbww;Leki;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final h()Ldiu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
