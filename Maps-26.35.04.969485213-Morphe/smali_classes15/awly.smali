.class public final synthetic Lawly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawly;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawly;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lawly;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lawly;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLakue;I)V
    .locals 0

    .line 13
    iput p4, p0, Lawly;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawly;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lawly;->a:Z

    iput-object p3, p0, Lawly;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lawly;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawly;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lakto;

    .line 6
    .line 7
    new-instance v0, Laktm;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laktm;-><init>(Lakto;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lawly;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laktm;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Laktm;->a:Lj$/util/Optional;

    .line 24
    .line 25
    iget-boolean p1, p0, Lawly;->a:Z

    .line 26
    .line 27
    iget-object p0, p0, Lawly;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Laktm;->b:Lj$/util/Optional;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lakue;

    .line 39
    .line 40
    invoke-virtual {p1}, Lakue;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laktm;->a(Lakue;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laktm;->c()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Laktm;->k(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p0, Lakue;

    .line 73
    .line 74
    invoke-virtual {p0}, Lakue;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Laktm;->a(Lakue;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, p0}, Laktm;->d(Lakue;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Laktm;->b()Lakto;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lawly;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v1, p0, Lawly;->a:Z

    .line 97
    .line 98
    iget-object p0, p0, Lawly;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Lawmc;

    .line 101
    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v1, v0}, Lawmc;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lawly;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
