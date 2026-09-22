.class public final Lisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrd;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lisk;->a:Lctrd;

    .line 3
    .line 4
    iput-object p2, p0, Lisk;->b:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lisj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lisj;

    .line 8
    .line 9
    iget v1, v0, Lisj;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lisj;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lisj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lisj;-><init>(Lisk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lisj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lisj;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lisk;->a:Lctrd;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Set;

    .line 55
    .line 56
    new-instance v2, Lcted;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lcted;-><init>()V

    .line 60
    .line 61
    iget-object p0, p0, Lisk;->b:[Ljava/lang/String;

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    array-length v5, p0

    .line 64
    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    aget-object v5, p0, v4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2}, Lcted;->b()Ljava/util/Set;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ne v3, p1, :cond_6

    .line 107
    const/4 p0, 0x0

    .line 108
    .line 109
    :cond_6
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iput v3, v0, Lisj;->b:I

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p0, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-ne p0, v1, :cond_7

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_7
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    return-object p0
.end method
