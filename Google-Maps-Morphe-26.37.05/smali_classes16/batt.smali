.class final Lbatt;
.super Lbatd;
.source "PG"


# instance fields
.field public final a:Lbgsg;

.field public b:Z

.field private final c:Lcpuk;

.field private final d:Lcgaa;

.field private final e:Lbxhp;

.field private final f:Lbatq;


# direct methods
.method public constructor <init>(Lbgsg;Lcpuk;Lbasu;Lbxhp;Lcgaa;Lbatq;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lbatd;-><init>(Lbgsg;Lbasu;Lbxhp;Lcgaa;Lbatq;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, v0, Lbatt;->d:Lcgaa;

    .line 11
    .line 12
    iput-object p2, v0, Lbatt;->c:Lcpuk;

    .line 13
    .line 14
    iput-object v3, v0, Lbatt;->e:Lbxhp;

    .line 15
    .line 16
    iput-object v1, v0, Lbatt;->a:Lbgsg;

    .line 17
    .line 18
    iput-object v5, v0, Lbatt;->f:Lbatq;

    .line 19
    .line 20
    iput-boolean p7, v0, Lbatt;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lbcjc;
    .locals 5

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoib;->qd:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbatt;->d:Lcgaa;

    .line 19
    .line 20
    iget-object p0, p0, Lbatt;->e:Lbxhp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, v2, Lcgaa;->c:Lcmdo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v3, Lbxhp;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lbxhp;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v3, Lbxhp;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lbxhp;->d:Lcmdo;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbxhp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lbxhl;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lbxhl;->h:Lbxhp;

    .line 63
    .line 64
    iget p0, v2, Lbxhl;->c:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x40

    .line 67
    .line 68
    iput p0, v2, Lbxhl;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbxhl;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbatt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lbatd;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbatt;->f:Lbatq;

    .line 10
    .line 11
    sget-object v2, Lbasq;->a:Lbasq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lbatt;->d:Lcgaa;

    .line 18
    .line 19
    iget-object v3, v3, Lcgaa;->c:Lcmdo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v4, Lbasq;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lbasq;->b:I

    .line 32
    .line 33
    or-int/2addr v0, v5

    .line 34
    iput v0, v4, Lbasq;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lbasq;->c:Lcmdo;

    .line 37
    .line 38
    iget-object p0, p0, Lbatt;->c:Lcpuk;

    .line 39
    .line 40
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbjiz;

    .line 45
    .line 46
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lbjjb;->a:Lbjau;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbjau;->p()Lcipr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v0, Lbasq;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lbasq;->f:Lcipr;

    .line 67
    .line 68
    iget p0, v0, Lbasq;->b:I

    .line 69
    .line 70
    or-int/lit8 p0, p0, 0x4

    .line 71
    .line 72
    iput p0, v0, Lbasq;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbasq;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v1, p0, v0}, Lbatq;->a(Lbasq;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 85
    .line 86
    return-object p0
.end method
