.class public final Lamjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lawvf;

.field public final b:Lozz;

.field public final c:Lbk;

.field public final d:Lawup;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lawve;

.field private final h:Lnwq;

.field private final i:Lbgsf;

.field private final j:Lamhl;


# direct methods
.method public constructor <init>(Lbk;Lawup;Lamhl;Lawnv;Lbh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lamjf;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, Lamjd;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lamjd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lamjf;->g:Lawve;

    .line 18
    .line 19
    new-instance v0, Lamje;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lamje;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lamjf;->i:Lbgsf;

    .line 25
    .line 26
    iput-object p1, p0, Lamjf;->c:Lbk;

    .line 27
    .line 28
    iput-object p2, p0, Lamjf;->d:Lawup;

    .line 29
    .line 30
    iput-object p3, p0, Lamjf;->j:Lamhl;

    .line 31
    .line 32
    check-cast p5, Lnwq;

    .line 33
    .line 34
    iput-object p5, p0, Lamjf;->h:Lnwq;

    .line 35
    .line 36
    iget-object p2, p3, Lamhl;->c:Lawvf;

    .line 37
    .line 38
    iput-object p2, p0, Lamjf;->a:Lawvf;

    .line 39
    .line 40
    new-instance p2, Lamja;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lnwq;->bm()Ljava/lang/String;

    .line 48
    move-result-object p5

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p4, p3, p1, p5}, Lamja;-><init>(Lawnv;Lamhl;Lcc;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p2, p0, Lamjf;->b:Lozz;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lamjf;->e:Ljava/lang/Boolean;

    .line 58
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamjf;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lamjf;->a:Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lamho;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamho;->b()Lcpbk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcpbk;->c:Lcpbh;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcpbh;->a:Lcpbh;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcpbh;->d:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamjf;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lamjf;->a:Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lamho;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamho;->b()Lcpbk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcpbk;->c:Lcpbh;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcpbh;->a:Lcpbh;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcpbh;->c:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamjf;->h:Lnwq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lamjf;->a:Lawvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lamho;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lamho;->b()Lcpbk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamjf;->d()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lamjf;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lamjb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lamjb;->c()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v0, v0, Lcpbk;->c:Lcpbh;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcpbh;->a:Lcpbh;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lcpbh;->f:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcpbe;

    .line 81
    .line 82
    iget-object v4, v3, Lcpbe;->c:Lcpqk;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lcpqk;->a:Lcpqk;

    .line 87
    .line 88
    :cond_3
    iget-object v4, v4, Lcpqk;->e:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lamjb;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmcy;->toByteString()Lcmdo;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, v4, Lamjb;->a:Lcpbe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcmcy;->toByteString()Lcmdo;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Lamjf;->c:Lbk;

    .line 115
    .line 116
    iget-object v5, p0, Lamjf;->j:Lamhl;

    .line 117
    .line 118
    new-instance v6, Lamjb;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v4, v5, v3}, Lamjb;-><init>(Landroid/app/Activity;Lamhl;Lcpbe;)V

    .line 122
    move-object v4, v6

    .line 123
    .line 124
    :cond_5
    iget-object v3, p0, Lamjf;->i:Lbgsf;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lbguj;->n(Lbguc;Lbgsf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lamjf;->f:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iput-object v0, p0, Lamjf;->f:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 149
    :cond_7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamjf;->a:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamho;

    .line 9
    .line 10
    iget p0, p0, Lamho;->g:I

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final tf()Lpey;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamjf;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    new-instance v1, Lamaj;

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    sget-object p0, Lcohy;->fT:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 28
    .line 29
    new-instance p0, Lpey;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 33
    return-object p0
.end method
