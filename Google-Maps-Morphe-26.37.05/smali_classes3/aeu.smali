.class final Laeu;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lafc;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lafc;Ljava/util/List;IIILctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laeu;->b:Lafc;

    .line 3
    .line 4
    iput-object p2, p0, Laeu;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Laeu;->d:I

    .line 7
    .line 8
    iput p4, p0, Laeu;->e:I

    .line 9
    .line 10
    iput p5, p0, Laeu;->f:I

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    .line 3
    check-cast v6, Lctej;

    .line 4
    .line 5
    new-instance v0, Laeu;

    .line 6
    .line 7
    iget-object v1, p0, Laeu;->b:Lafc;

    .line 8
    .line 9
    iget-object v2, p0, Laeu;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Laeu;->d:I

    .line 12
    .line 13
    iget v4, p0, Laeu;->e:I

    .line 14
    .line 15
    iget v5, p0, Laeu;->f:I

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Laeu;-><init>(Lafc;Ljava/util/List;IIILctej;)V

    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laeu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Laeu;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Laeu;->b:Lafc;

    .line 14
    .line 15
    iget-object v2, p0, Laeu;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lawv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lawv;->d()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Lawv;->d()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Laxd;

    .line 66
    .line 67
    iget-object v5, p1, Lafc;->f:Lanp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lanp;->f()Ljava/util/Map;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    .line 83
    const-string v3, "Capture request failed due to invalid surface"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lafc;->q(ILjava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p1, Lafc;->d:Ljava/util/Map;

    .line 89
    .line 90
    iget v5, p0, Laeu;->d:I

    .line 91
    .line 92
    iget v6, p0, Laeu;->e:I

    .line 93
    .line 94
    iget v7, p0, Laeu;->f:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lafc;->r(Ljava/util/Map;)Laet;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lafc;->a()Labn;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v3, v1, Laet;->d:Lajc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v1, v1, Laet;->a:Labd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Labd;->a()Labe;

    .line 113
    move-result-object v4

    .line 114
    const/4 v1, 0x1

    .line 115
    .line 116
    iput v1, p0, Laeu;->a:I

    .line 117
    .line 118
    iget v3, v3, Lajc;->a:I

    .line 119
    move-object v8, p0

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v1 .. v8}, Labn;->a(Ljava/util/List;ILawy;IIILctej;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 130
    return-object p1
.end method
