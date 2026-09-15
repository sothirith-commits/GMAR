.class public final Lacaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbwlt;

.field public final c:Lacau;

.field public final d:Ljava/lang/Runnable;

.field public e:Lbwkq;

.field public f:Z

.field private final g:Ljava/util/Map;

.field private h:Lcjpj;

.field private final i:Lajqi;


# direct methods
.method public constructor <init>(Lacau;Ljava/lang/Runnable;Landroid/app/Activity;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lacaz;->e:Lbwkq;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lacaz;->f:Z

    .line 10
    .line 11
    iput-object p2, p0, Lacaz;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, Lacaz;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p4, p0, Lacaz;->i:Lajqi;

    .line 16
    .line 17
    iput-object p1, p0, Lacaz;->c:Lacau;

    .line 18
    .line 19
    iget-object p1, p1, Lacau;->j:Lcmwr;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lacaz;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Lablz;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lacaz;->b:Lbwlt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Z)V
    .locals 8

    .line 1
    iput-boolean p2, p0, Lacaz;->f:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    iput-object p1, p0, Lacaz;->e:Lbwkq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lacaz;->h:Lcjpj;

    .line 19
    .line 20
    check-cast p2, Lcmvn;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcjpj;

    .line 34
    .line 35
    iput-object p2, p0, Lacaz;->h:Lcjpj;

    .line 36
    .line 37
    iget-object p2, p0, Lacaz;->i:Lajqi;

    .line 38
    .line 39
    iget-object v0, p0, Lacaz;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcjpj;

    .line 46
    .line 47
    iget-object p1, p1, Lcjpj;->c:Lcmwf;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcjpk;

    .line 65
    .line 66
    iget-object v4, v3, Lcjpk;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcjpm;

    .line 79
    .line 80
    iget-object v5, v5, Lcjpm;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v3, v3, Lcjpk;->c:Lciig;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lciig;->a:Lciig;

    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, Lciig;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Lanmg;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, p2, Lajqi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v5, v4, v3, v7}, Lanmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcqlh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lacaz;->e:Lbwkq;

    .line 127
    .line 128
    return-void
.end method
