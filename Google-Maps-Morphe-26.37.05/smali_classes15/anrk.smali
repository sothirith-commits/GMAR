.class public final Lanrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdh;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/Map;

.field private final c:Lbkep;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkep;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbkep;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanrk;->c:Lbkep;

    .line 11
    .line 12
    iput-object p1, p0, Lanrk;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lakps;

    .line 37
    .line 38
    iget-object v1, v1, Lakps;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lanrk;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lbklt;->j:Lbfpj;

    .line 2
    .line 3
    iget-object v1, p2, Lbklt;->f:Lbjjd;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbfpj;->i(Lbjjd;Lbjiu;Lbjbb;Lcgxo;Ljava/lang/Float;)Lbjiy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    iget-object p4, p0, Lanrk;->c:Lbkep;

    .line 19
    .line 20
    iget v0, p1, Lbjiy;->d:F

    .line 21
    .line 22
    iget v1, p1, Lbjiy;->c:F

    .line 23
    .line 24
    iget v3, p1, Lbjiy;->b:F

    .line 25
    .line 26
    iget p1, p1, Lbjiy;->a:F

    .line 27
    .line 28
    invoke-virtual {p4, p1, v3, v1, v0}, Lbkep;->e(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lanrk;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbjbb;

    .line 49
    .line 50
    iget-object v4, p0, Lanrk;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lakps;

    .line 63
    .line 64
    iget-object v4, v4, Lakps;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    :cond_2
    iget-object v4, p2, Lbklt;->f:Lbjjd;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return p3

    .line 81
    :cond_3
    invoke-virtual {p4, v3}, Lbkep;->f(Lbjbx;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_5
    int-to-float p0, v1

    .line 99
    check-cast p1, Lbwkw;

    .line 100
    .line 101
    iget p1, p1, Lbwkw;->d:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    div-float/2addr p0, p1

    .line 105
    return p0
.end method

.method public final synthetic b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lbjdh;->a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjdh;->a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
