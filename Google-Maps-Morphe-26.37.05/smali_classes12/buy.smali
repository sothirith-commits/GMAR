.class public final Lbuy;
.super Lbxs;
.source "PG"


# instance fields
.field private final a:Ldxo;

.field private b:Lbwz;


# direct methods
.method public constructor <init>(Lbwz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuy;->b:Lbwz;

    .line 5
    .line 6
    sget-object p1, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v0, Ldxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbuy;->a:Ldxo;

    .line 15
    .line 16
    return-void
.end method

.method private final j(Leko;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbuy;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxs;
    .locals 0

    .line 1
    sget-object p0, Lbwv;->a:Lbwv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Leko;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuy;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leko;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Leko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuy;->j(Leko;)V

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

.method public final e(Lbwz;)Lbxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuy;->b:Lbwz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbuy;->b:Lbwz;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final f()Ldap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Lsiq;)Leko;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbxs;->b()Leko;

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
    invoke-virtual {p0}, Lbxs;->b()Leko;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lbuy;->b:Lbwz;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lsiq;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbuf;

    .line 21
    .line 22
    iget-object v1, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lbuf;->b:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lbxc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsiq;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_1
    check-cast v4, Lbxc;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v0, v4, Lbxc;->m:Lbwz;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v3

    .line 58
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lbqo;->c(Lsiq;Lbwz;)Leko;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbuy;->j(Leko;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lbxs;->b()Leko;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final h(Lsiq;Lbwz;JJJ)Lbxs;
    .locals 9

    .line 1
    new-instance v0, Ldap;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, Lrwu;->dY(JJ)J

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
    invoke-direct/range {v0 .. v6}, Ldap;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxs;->b()Leko;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lbuy;->b:Lbwz;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p1, Lsiq;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbuf;

    .line 26
    .line 27
    iget-object v3, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lbuf;->b:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-ge v4, p0, :cond_1

    .line 34
    .line 35
    aget-object v6, v3, v4

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lbxc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsiq;->h()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v6, v5

    .line 55
    :goto_1
    check-cast v6, Lbxc;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object p0, v6, Lbxc;->m:Lbwz;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v5

    .line 63
    :cond_3
    :goto_2
    invoke-static {p1, p0}, Lbqo;->c(Lsiq;Lbwz;)Leko;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {p5, p6, p3, p4}, Leai;->q(JJ)Leko;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_4
    move-object p0, v3

    .line 74
    const/4 v7, 0x1

    .line 75
    move-wide v1, p3

    .line 76
    move-wide v3, p5

    .line 77
    move-wide/from16 v5, p7

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lbqo;->b(Ldap;JJJZ)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbwt;

    .line 83
    .line 84
    invoke-direct {p1, v0, p2, p0}, Lbwt;-><init>(Ldap;Lbwz;Leko;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
