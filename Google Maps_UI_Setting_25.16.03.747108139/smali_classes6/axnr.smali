.class public Laxnr;
.super Laxna;
.source "PG"

# interfaces
.implements Laxpc;


# instance fields
.field private final a:Lbxbh;

.field private final b:Lmky;

.field private final c:Laxof;

.field private final d:Laxor;


# direct methods
.method public constructor <init>(Lgx;Laxmy;Laxpp;)V
    .locals 12

    .line 1
    invoke-direct {p0, p3}, Laxna;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Laxok;

    .line 6
    .line 7
    iget-object v0, v0, Laxok;->a:Laxmo;

    .line 8
    .line 9
    iget v1, v0, Laxmo;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Laxmo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxmh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Laxmh;->a:Laxmh;

    .line 20
    .line 21
    :goto_0
    iget v1, v0, Laxmh;->c:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Laxmh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbxbl;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lbxbl;->a:Lbxbl;

    .line 32
    .line 33
    :goto_1
    iget v1, v0, Lbxbl;->b:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lbxbl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbxbh;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Lbxbh;->a:Lbxbh;

    .line 44
    .line 45
    :goto_2
    iput-object v0, p0, Laxnr;->a:Lbxbh;

    .line 46
    .line 47
    new-instance v11, Lazzq;

    .line 48
    .line 49
    invoke-direct {v11}, Lazzq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v11, Lazzq;->e:Z

    .line 53
    .line 54
    iget v1, v0, Lbxbh;->b:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v4, Lmky;

    .line 61
    .line 62
    iget-object v5, v0, Lbxbh;->e:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Lazzs;->d:Lazzs;

    .line 65
    .line 66
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lmky;->a:Lj$/time/Duration;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v4 .. v11}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v4, v2

    .line 79
    :goto_3
    iput-object v4, p0, Laxnr;->b:Lmky;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lgx;->W(Laxpp;)Laxof;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laxnr;->c:Laxof;

    .line 86
    .line 87
    invoke-interface {p2, v2}, Laxmy;->a(Ljava/lang/String;)Laxmx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laxnr;->d:Laxor;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laxor;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->d:Laxor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laxkt;

    .line 2
    .line 3
    invoke-direct {v0}, Laxkt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Laxpl;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->c:Laxof;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->d:Laxor;

    .line 2
    .line 3
    invoke-interface {v0}, Laxor;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laxok;

    .line 13
    .line 14
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgr;->v:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->a:Lbxbh;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->a:Lbxbh;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
