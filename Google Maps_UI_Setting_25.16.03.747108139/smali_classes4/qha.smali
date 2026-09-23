.class public final Lqha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhl;


# instance fields
.field public final a:Lbfie;

.field private final b:Lmri;

.field private final c:Lcfru;

.field private final d:Lcfqc;

.field private final e:Lauvo;


# direct methods
.method public constructor <init>(Lauvo;Lmri;Lcfru;Lcfqc;Latpx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqha;->e:Lauvo;

    .line 5
    .line 6
    iput-object p2, p0, Lqha;->b:Lmri;

    .line 7
    .line 8
    iput-object p3, p0, Lqha;->c:Lcfru;

    .line 9
    .line 10
    iput-object p4, p0, Lqha;->d:Lcfqc;

    .line 11
    .line 12
    new-instance p1, Lbfie;

    .line 13
    .line 14
    sget p2, Lbqpa;->d:I

    .line 15
    .line 16
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqha;->a:Lbfie;

    .line 22
    .line 23
    invoke-interface {p5}, Latpx;->a()Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lpuy;

    .line 28
    .line 29
    const/16 p3, 0x13

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p6}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 10

    .line 1
    iget-object v0, p0, Lqha;->b:Lmri;

    .line 2
    .line 3
    invoke-interface {v0}, Lmri;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqha;->e:Lauvo;

    .line 10
    .line 11
    iget-object v1, v0, Lauvo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Larpl;->getEnrouteParameters()Lcfru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcfru;->i:Lcegi;

    .line 18
    .line 19
    invoke-interface {v2}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Larpl;->getEnrouteParameters()Lcfru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcfru;->i:Lcegi;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lauvo;->ac()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lauae;->ct(Ljava/util/List;)Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v0}, Lmri;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lqha;->e:Lauvo;

    .line 55
    .line 56
    iget-object v1, v0, Lauvo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Larpl;->getEnrouteParameters()Lcfru;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcfru;->j:Lcegi;

    .line 63
    .line 64
    invoke-interface {v2}, Lcegi;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Larpl;->getEnrouteParameters()Lcfru;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcfru;->j:Lcegi;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lauvo;->ac()Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, Lauae;->ct(Ljava/util/List;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lqha;->e:Lauvo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lauvo;->ac()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lauae;->ct(Ljava/util/List;)Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    new-instance v1, Lbqov;

    .line 104
    .line 105
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_3
    move-object v3, v0

    .line 110
    check-cast v3, Lbqxl;

    .line 111
    .line 112
    iget v3, v3, Lbqxl;->c:I

    .line 113
    .line 114
    if-ge v2, v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Laqnq;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Laqnq;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Lqhk;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v7, v3, Laqnq;->c:Lbdpx;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v8, v3, Laqnq;->d:Lbdqq;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v9, v3, Laqnq;->e:I

    .line 143
    .line 144
    iget v6, v3, Laqnq;->b:I

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lqhk;-><init>(Ljava/lang/String;ILbdpx;Lbdqq;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final b(Lbqpa;Lopc;Lope;)Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqhk;

    .line 20
    .line 21
    invoke-interface {p3, v2, v1, p2}, Lope;->a(Lqhk;ILopc;)Lopd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c()Lbqpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lqha;->b:Lmri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqha;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0}, Lmri;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x5

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    check-cast v3, Lbqxl;

    .line 19
    .line 20
    iget v3, v3, Lbqxl;->c:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lqha;->d:Lcfqc;

    .line 27
    .line 28
    iget-boolean v3, v3, Lcfqc;->s:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lmri;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lqha;->c:Lcfru;

    .line 39
    .line 40
    iget v0, v0, Lcfru;->s:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Lmri;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lqha;->c:Lcfru;

    .line 50
    .line 51
    iget v0, v0, Lcfru;->t:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lqha;->c:Lcfru;

    .line 55
    .line 56
    iget v0, v0, Lcfru;->r:I

    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lbqpa;->b(II)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
