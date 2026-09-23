.class public final synthetic Lavkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavkl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavkl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lavkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lavkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbvby;

    .line 6
    .line 7
    check-cast p2, Lazhw;

    .line 8
    .line 9
    new-instance v0, Laoce;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lavkl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, Laoce;-><init>(Lbvby;Leln;Lazhw;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast p1, Lavnn;

    .line 24
    .line 25
    check-cast p2, Lavnn;

    .line 26
    .line 27
    sget-object v0, Lavkn;->a:Lavkm;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lbret;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lavnn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lavnn;

    .line 45
    .line 46
    invoke-static {}, Lavnn;->emptyProtobufList()Lcegi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lavnn;->d:Lcegi;

    .line 51
    .line 52
    iget-object p1, p1, Lavnn;->d:Lcegi;

    .line 53
    .line 54
    iget-object p2, p2, Lavnn;->d:Lcegi;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lavfk;

    .line 66
    .line 67
    iget-object v2, p0, Lavkl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {p2, v2, v3}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lavnx;

    .line 93
    .line 94
    iget-object v5, v4, Lavnx;->h:Lceei;

    .line 95
    .line 96
    new-instance v6, Lavkk;

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Lbazv;

    .line 100
    .line 101
    invoke-direct {v6, v7}, Lavkk;-><init>(Lbazv;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5, v4, v6}, Lavkn;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Larzl;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lavkn;->b:Lavkm;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcefi;->cP(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lavnn;

    .line 136
    .line 137
    return-object p1
.end method
