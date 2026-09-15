.class public final Lartx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lbcgg;

.field private final b:Lbcgg;

.field private final c:Lartw;

.field private final d:Lafrk;


# direct methods
.method public constructor <init>(Lajqi;Lartw;Lcbuk;Lcbuj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbyan;->a:Lbyan;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lbyan;

    .line 22
    .line 23
    iget v3, v2, Lbyan;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbyan;->b:I

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    iput v3, v2, Lbyan;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lbxzt;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbyan;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbxzt;->w:Lbyan;

    .line 50
    .line 51
    iget v1, v2, Lbxzt;->c:I

    .line 52
    .line 53
    const/high16 v3, 0x800000

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lbxzt;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbxzt;

    .line 63
    .line 64
    invoke-static {}, Lrvn;->ec()Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lartx;->a:Lbcgg;

    .line 80
    .line 81
    invoke-static {}, Lrvn;->ed()Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lartx;->b:Lbcgg;

    .line 97
    .line 98
    iput-object p2, p0, Lartx;->c:Lartw;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p4}, Lajqi;->ag(Lcbuk;Lcbuj;)Lafrk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lartx;->d:Lafrk;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpds;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Lahub;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lartx;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lartx;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    iget-object p1, p0, Lartx;->d:Lafrk;

    .line 2
    .line 3
    iget-object p0, p0, Lartx;->c:Lartw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lafrk;->b()Lcbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lartw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lartw;->f:Lcbuj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lartw;->f:Lcbuj;

    .line 23
    .line 24
    iget-object p1, p0, Lartw;->e:Lartv;

    .line 25
    .line 26
    iget-object p0, p0, Lartw;->f:Lcbuj;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Larto;

    .line 32
    .line 33
    iget-object p1, p1, Larto;->a:Lartq;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lartq;->O(Lcbuj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lartq;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
    .line 43
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lartx;->c:Lartw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lartw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbgpw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lartx;->d:Lafrk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafrk;->a()Lbgpz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lbgpw;->c(Lbgpz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
