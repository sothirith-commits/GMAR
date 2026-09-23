.class final Lblig;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lblii;

.field final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lblii;Ljava/util/Set;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblig;->g:Lblii;

    .line 2
    .line 3
    iput-object p2, p0, Lblig;->h:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblig;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblig;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance p1, Lblig;

    .line 2
    .line 3
    iget-object v0, p0, Lblig;->g:Lblii;

    .line 4
    .line 5
    iget-object v1, p0, Lblig;->h:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lblig;-><init>(Lblii;Ljava/util/Set;Lckek;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblig;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lblig;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lblig;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lblig;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lblig;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lblig;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lblig;->g:Lblii;

    .line 32
    .line 33
    sget v1, Lblii;->e:I

    .line 34
    .line 35
    iput v2, p0, Lblig;->f:I

    .line 36
    .line 37
    iget-object p1, p1, Lblii;->b:Lblqg;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_7

    .line 44
    .line 45
    :goto_0
    check-cast p1, Lblgw;

    .line 46
    .line 47
    instance-of v1, p1, Lblgz;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lblgz;

    .line 52
    .line 53
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v1, p1, Lblgt;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    check-cast p1, Lblgt;

    .line 61
    .line 62
    sget v1, Lblii;->e:I

    .line 63
    .line 64
    invoke-interface {p1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lckda;->a:Lckda;

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lblig;->g:Lblii;

    .line 70
    .line 71
    iget-object v2, p0, Lblig;->h:Ljava/util/Set;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v5, v1

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object p1, v1

    .line 98
    check-cast p1, Lblic;

    .line 99
    .line 100
    iput-object v5, p0, Lblig;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lblig;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lblig;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, p0, Lblig;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lblig;->e:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    iput v6, p0, Lblig;->f:I

    .line 112
    .line 113
    sget v6, Lblii;->e:I

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lblii;

    .line 117
    .line 118
    invoke-virtual {v6, p1, v4, p0}, Lblii;->c(Lblic;Ljava/util/Set;Lckek;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object v3

    .line 138
    :cond_6
    new-instance p1, Lckbt;

    .line 139
    .line 140
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_4
    return-object v0
.end method
