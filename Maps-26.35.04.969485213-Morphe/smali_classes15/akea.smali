.class public final Lakea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakeb;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lakea;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakfz;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lakea;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakea;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    iget-object v0, p0, Lakea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakfz;

    .line 4
    .line 5
    iget-object v1, v0, Lakfz;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, v0, Lakfz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbfux;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfux;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    array-length v4, v1

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbfvh;

    .line 51
    .line 52
    iget-object v6, v5, Lbfvh;->a:Lbgao;

    .line 53
    .line 54
    new-instance v7, Lbgam;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v7, Lbgam;->a:Lbgao;

    .line 60
    .line 61
    iget-object v8, v7, Lbgam;->a:Lbgao;

    .line 62
    .line 63
    iget-object v8, v8, Lbgao;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v7, Lbgam;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, v7, Lbgam;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v8, Lbgal;->a:Lbgal;

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Lbgao;->c(Lbgal;)Lbgak;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v8, v7, Lbgam;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v9, v7, Lbgam;->a:Lbgao;

    .line 82
    .line 83
    invoke-interface {v6, v8, v4, v9}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbfvh;->a()Lbgak;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v8, v7, Lbgam;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, v7, Lbgam;->a:Lbgao;

    .line 96
    .line 97
    invoke-interface {v6, v8, v4, v9}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbfvh;->b()Lbgak;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v7, Lbgam;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v7, Lbgam;->a:Lbgao;

    .line 110
    .line 111
    invoke-interface {v5, v6, v4, v8}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
