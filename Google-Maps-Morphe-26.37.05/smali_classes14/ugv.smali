.class public final synthetic Lugv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsax;


# instance fields
.field public final synthetic a:Lugy;

.field public final synthetic b:Lsap;

.field public final synthetic c:Laino;


# direct methods
.method public synthetic constructor <init>(Lugy;Lsap;Laino;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugv;->a:Lugy;

    .line 5
    .line 6
    iput-object p2, p0, Lugv;->b:Lsap;

    .line 7
    .line 8
    iput-object p3, p0, Lugv;->c:Laino;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsat;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lugv;->a:Lugy;

    .line 5
    .line 6
    iget-object v1, v0, Lugy;->p:Lsbf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lugy;->h:Lsax;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lsbf;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lugv;->b:Lsap;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lsap;->a(Lsbf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lugy;->h:Lsax;

    .line 26
    .line 27
    iput-object v1, v0, Lugy;->p:Lsbf;

    .line 28
    .line 29
    iget-boolean v1, v0, Lugy;->i:Z

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lsat;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lsar;

    .line 56
    .line 57
    iget-object v3, v3, Lsar;->a:Lrfx;

    .line 58
    .line 59
    iget-object v3, v3, Lrfx;->d:Lolk;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, p0, Lugv;->c:Laino;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v3, v5}, Lugy;->o(Lolk;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v4}, Lolk;->aF(Laino;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lugy;->f:Lcexx;

    .line 84
    .line 85
    iget v4, v4, Lcexx;->h:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-gtz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    invoke-static {v1, p1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lsar;

    .line 122
    .line 123
    iget-object v1, v1, Lsar;->a:Lrfx;

    .line 124
    .line 125
    iget-object v1, v1, Lrfx;->e:Lxxz;

    .line 126
    .line 127
    invoke-virtual {v1}, Lxxz;->k()Lbjan;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lbjan;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lugy;->k(Lbjan;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method
