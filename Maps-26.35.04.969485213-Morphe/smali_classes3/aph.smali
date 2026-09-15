.class public final Laph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagu;

.field public final b:Lapf;

.field public final c:Ljava/util/List;

.field public final d:Lcusg;

.field private final e:Lagy;


# direct methods
.method public constructor <init>(Lmdt;Lagy;Lagu;Lapk;Ljava/util/List;Laly;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Laph;->e:Lagy;

    .line 18
    .line 19
    iput-object p3, p0, Laph;->a:Lagu;

    .line 20
    .line 21
    iget-object p6, p3, Lagu;->l:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Laph;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p3, Lagu;->j:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p3, Lagu;->m:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p6, Lamd;->a:Laii;

    .line 30
    .line 31
    sget-object p6, Lamd;->c:Laii;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object p3, p3, Lagu;->n:Lagw;

    .line 56
    .line 57
    iget-object p3, p3, Lagw;->f:Lblra;

    .line 58
    .line 59
    sget-object p6, Laly;->a:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p6

    .line 66
    .line 67
    check-cast p6, Ljava/util/Set;

    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    if-eqz p6, :cond_2

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p6

    .line 78
    .line 79
    if-ne p6, v0, :cond_2

    .line 80
    .line 81
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x22

    .line 84
    .line 85
    if-ge p6, v1, :cond_2

    .line 86
    .line 87
    const/16 p6, 0xa

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move p6, v8

    .line 90
    .line 91
    :goto_0
    iget p3, p3, Lblra;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p3

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    new-instance v4, Laop;

    .line 100
    int-to-long v5, p3

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Laop;-><init>(J)V

    .line 104
    :cond_3
    move p6, v0

    .line 105
    move-object p3, v4

    .line 106
    .line 107
    new-instance v0, Lapf;

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {p5, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    const/4 p5, 0x2

    .line 117
    .line 118
    new-array p5, p5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p4, p5, v8

    .line 121
    .line 122
    aput-object p3, p5, p6

    .line 123
    .line 124
    .line 125
    invoke-static {p5}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    iget-object v6, p1, Lmdt;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p1, Lmdt;->f:Ljava/lang/Object;

    .line 131
    move-object v7, p1

    .line 132
    .line 133
    check-cast v7, Lculn;

    .line 134
    move-object v1, p2

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lapf;-><init>(Lagy;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lculq;Lculn;)V

    .line 138
    .line 139
    iput-object v0, p0, Laph;->b:Lapf;

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    iget-object p1, p3, Laop;->b:Lapf;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iput-object v0, p3, Laop;->b:Lapf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lapf;->i(Z)V

    .line 151
    .line 152
    iget-wide p1, p3, Laop;->a:J

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "GraphLoop has already been set!"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_5
    :goto_1
    sget-object p1, Laic;->a:Laic;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Laph;->d:Lcusg;

    .line 173
    return-void
.end method


# virtual methods
.method public final a()Laiz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laph;->b:Lapf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapf;->a()Laiz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lahz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laph;->d:Lcusg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Laie;

    .line 16
    .line 17
    instance-of v3, v2, Laid;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    instance-of v2, v2, Laic;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    :goto_0
    sget-object v2, Laic;->a:Laic;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Laph;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbmi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbmi;->a()Laom;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lyc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lyc;->b(Laom;Laie;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-void
.end method

.method public final c(Laiz;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laph;->b:Lapf;

    .line 3
    .line 4
    iget-object v0, p0, Lapf;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lapf;->e:Laiz;

    .line 8
    .line 9
    iput-object p1, p0, Lapf;->e:Laiz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lapf;->l:Luji;

    .line 19
    .line 20
    new-instance v2, Laox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Laox;-><init>(Laiz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luji;->at(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lapf;->l:Luji;

    .line 30
    .line 31
    sget-object v2, Laou;->d:Laou;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Luji;->at(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lapf;->b:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lapb;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lapb;->r()V

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laph;->b:Lapf;

    .line 3
    .line 4
    iget-object v0, p0, Lapf;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lapf;->l:Luji;

    .line 8
    .line 9
    new-instance v2, Laow;

    .line 10
    .line 11
    iget-object p0, p0, Lapf;->f:Lapg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Laow;-><init>(Lapg;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luji;->at(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laph;->b:Lapf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapf;->a()Laiz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lapf;->l:Luji;

    .line 14
    .line 15
    new-instance v0, Laoz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Laoz;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luji;->at(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Cannot submit parameters without an active repeating request!"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laph;->d:Lcusg;

    .line 6
    .line 7
    sget-object v1, Laic;->a:Laic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Laph;->b:Lapf;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lapf;->j(Lapi;)V

    .line 17
    .line 18
    iget-object p0, p0, Laph;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbmi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbmi;->a()Laom;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lyc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lyc;->b(Laom;Laie;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Laph;->e:Lagy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
