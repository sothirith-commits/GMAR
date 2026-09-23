.class final Labta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field final synthetic a:Labtd;


# direct methods
.method public constructor <init>(Labtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labta;->a:Labtd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p2, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldfq;

    .line 30
    .line 31
    invoke-interface {v1, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Labta;->a:Labtd;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ldgj;

    .line 63
    .line 64
    iget v3, v3, Ldgj;->b:I

    .line 65
    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ldgj;

    .line 72
    .line 73
    iget v5, v5, Ldgj;->b:I

    .line 74
    .line 75
    if-ge v3, v5, :cond_1

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v6, v3

    .line 80
    :goto_2
    if-ge v3, v5, :cond_2

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v3, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v2, Ldgj;

    .line 92
    .line 93
    iget v1, v2, Ldgj;->b:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    iget-object v2, p2, Labtd;->c:Lcnt;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcnt;->h(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Labtd;->c()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2}, Labtd;->d()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float/2addr v1, v2

    .line 110
    invoke-virtual {p2}, Labtd;->a()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2}, Labtd;->c()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p2}, Labtd;->a()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v1, v2, p2}, Lckha;->j(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p3, p4}, Ldwz;->b(J)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p2}, Lckhv;->z(F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    new-instance p4, Labzh;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p4, v0, v1}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3, p2, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
