.class public final Lclvp;
.super Lclvw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclvw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lclsv;Lclsv;)Z
    .locals 6

    .line 1
    instance-of p1, p2, Lcltc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lclsv;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcltb;

    .line 28
    .line 29
    instance-of v3, v2, Lcltd;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcltd;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcltd;

    .line 58
    .line 59
    new-instance v2, Lcltc;

    .line 60
    .line 61
    invoke-virtual {p2}, Lclsv;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcltn;->a:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v4, Lcltl;->b:Lcltl;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcltn;->b(Ljava/lang/String;Lcltl;)Lcltn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Lclsv;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2}, Lclsv;->t()Lclsm;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v2, v3, v4, v5}, Lcltc;-><init>(Lcltn;Ljava/lang/String;Lclsm;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcltb;->j:Lcltb;

    .line 85
    .line 86
    invoke-static {v3}, Lclsf;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcltb;->j:Lcltb;

    .line 90
    .line 91
    invoke-static {v0}, Lclsf;->c(Z)V

    .line 92
    .line 93
    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v4, v2, Lcltb;->j:Lcltb;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcltb;->K(Lcltb;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v4, v1, Lcltb;->k:I

    .line 105
    .line 106
    invoke-virtual {v3}, Lcltb;->s()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lcltb;->j:Lcltb;

    .line 114
    .line 115
    iput v4, v2, Lcltb;->k:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, v1, Lcltb;->j:Lcltb;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, v1}, Lclsv;->I(Lcltb;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":matchText"

    .line 2
    .line 3
    return-object v0
.end method
