.class public final Lblqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxue;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lcjbf;

.field public final f:J

.field private final g:I

.field private final h:Lblpv;


# direct methods
.method public constructor <init>(Lblqe;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblqf;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lblqe;->a:Lxue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lblqf;->a:Lxue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxue;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lxuc;

    .line 34
    .line 35
    iget-object v2, p0, Lblqf;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v3, v1, Lxuc;->Z:J

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Lblqe;->b:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v0, p0, Lblqf;->c:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p1, Lblqe;->c:I

    .line 55
    .line 56
    iput v1, p0, Lblqf;->g:I

    .line 57
    .line 58
    iget-object v2, p1, Lblqe;->e:Lcjbf;

    .line 59
    .line 60
    iput-object v2, p0, Lblqf;->e:Lcjbf;

    .line 61
    .line 62
    iget-wide v2, p1, Lblqe;->d:J

    .line 63
    .line 64
    iput-wide v2, p0, Lblqf;->f:J

    .line 65
    .line 66
    iget v2, p1, Lblqe;->f:I

    .line 67
    .line 68
    iput v2, p0, Lblqf;->d:I

    .line 69
    .line 70
    iget-object p1, p1, Lblqe;->g:Lblpv;

    .line 71
    .line 72
    iput-object p1, p0, Lblqf;->h:Lblpv;

    .line 73
    .line 74
    iget-object p1, p0, Lblqf;->a:Lxue;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lxue;->d()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    if-ne p1, v2, :cond_1

    .line 87
    move p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move p1, v4

    .line 90
    .line 91
    :goto_1
    const-string v2, "routes size == route states size"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 95
    .line 96
    iget-object p1, p0, Lblqf;->a:Lxue;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lxue;->n()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lblqf;->a:Lxue;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p0, p0, Lblqf;->a:Lxue;

    .line 111
    .line 112
    check-cast p0, Lxsz;

    .line 113
    .line 114
    iget p0, p0, Lxsz;->b:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lblek;

    .line 121
    .line 122
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 123
    .line 124
    if-ne p1, p0, :cond_2

    .line 125
    move p0, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move p0, v4

    .line 128
    .line 129
    :goto_2
    const-string p1, "selected route == guided route"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result p0

    .line 137
    .line 138
    if-ge v1, p0, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v3, v4

    .line 141
    .line 142
    :goto_3
    const-string p0, "betterRouteIndex in bounds"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqf;->b()Lxuc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide v0, p0, Lxuc;->Z:J

    .line 7
    return-wide v0
.end method

.method protected final b()Lxuc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqf;->d()Lblek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 7
    return-object p0
.end method

.method public final c()Lblek;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lblqf;->g:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lblqf;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lblek;

    .line 15
    return-object p0
.end method

.method public final d()Lblek;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblqf;->a:Lxue;

    .line 3
    .line 4
    check-cast v0, Lxsz;

    .line 5
    .line 6
    iget v0, v0, Lxsz;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lblqf;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lblek;

    .line 15
    return-object p0
.end method

.method public final e()Lciuw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqf;->b()Lxuc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lxuc;->O:Lciuw;

    .line 7
    return-object p0
.end method

.method public final f()Lcjwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblqf;->a:Lxue;

    .line 3
    .line 4
    check-cast p0, Lxsz;

    .line 5
    .line 6
    iget-object p0, p0, Lxsz;->c:Lcjwj;

    .line 7
    return-object p0
.end method

.method public final g()Lcjwj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqf;->b()Lxuc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqf;->b()Lxuc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxuc;->n()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "betterRouteIndex"

    .line 7
    .line 8
    iget v2, p0, Lblqf;->g:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v1, "betterRoutePromptDetails"

    .line 14
    .line 15
    iget-object v2, p0, Lblqf;->e:Lcjbf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "nextGuidanceTime"

    .line 21
    .line 22
    iget-wide v2, p0, Lblqf;->f:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 26
    .line 27
    const-string v1, "arrivalManagerState"

    .line 28
    .line 29
    iget-object p0, p0, Lblqf;->h:Lblpv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
