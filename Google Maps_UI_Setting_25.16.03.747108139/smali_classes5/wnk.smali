.class final Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnq;


# instance fields
.field final synthetic a:Lwnl;

.field private b:Lbfkf;

.field private c:Lbfkf;


# direct methods
.method public constructor <init>(Lwnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnk;->a:Lwnl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwnk;->b:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lwnk;->c:Lbfkf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwnk;->a:Lwnl;

    .line 10
    .line 11
    iget-object v2, v2, Lwnl;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwyy;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lbfkf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lwyy;->a(Ljava/util/List;)Lbfou;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v2, Lwyy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbfzt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbfzt;->a(Lbfoy;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbfkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnk;->b:Lbfkf;

    .line 2
    .line 3
    invoke-direct {p0}, Lwnk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwnk;->a:Lwnl;

    .line 7
    .line 8
    iget-object p1, p1, Lwnl;->b:Lcgri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwyy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwyy;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwnk;->a:Lwnl;

    .line 2
    .line 3
    iget-object v1, v0, Lwnl;->ai:Lwnr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwnr;->e()Lbfkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lwnk;->c:Lbfkf;

    .line 10
    .line 11
    iget-object v1, v0, Lwnl;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwyy;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwyy;->a(Ljava/util/List;)Lbfou;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lwyy;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbfzt;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lbfzt;->a(Lbfoy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v1, Lwyy;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbfzt;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lbfzt;->a(Lbfoy;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lwyy;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laaft;->v(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Labcv;

    .line 68
    .line 69
    iget-object v3, v1, Lwyy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lbhay;->l:Lbhay;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbhay;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    check-cast v3, Labdg;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Labdg;->a(Labcv;I)Labdn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, 0x3f400000    # 0.75f

    .line 84
    .line 85
    invoke-interface {v2, v3}, Labdn;->e(F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lwyy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Lwnk;->c()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lwnl;->b:Lcgri;

    .line 98
    .line 99
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lwyy;

    .line 104
    .line 105
    invoke-virtual {p1}, Lwyy;->d()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
