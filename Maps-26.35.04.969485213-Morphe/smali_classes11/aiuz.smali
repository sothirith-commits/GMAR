.class public final Laiuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixp;


# instance fields
.field private final a:Lbwul;


# direct methods
.method public constructor <init>(Laixu;Lalva;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwuh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbwuf;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Laixu;->c:Lcmwf;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lckac;

    .line 32
    .line 33
    iget-object v5, v4, Lckac;->d:Lckae;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lckae;->a:Lckae;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v5, Lckae;->c:Lcjzy;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lcjzy;->a:Lcjzy;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lcjzy;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lbwuf;->a()Lbwug;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Laixu;->b:Lcmwf;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, Lcioh;

    .line 74
    .line 75
    iget-object v3, v7, Lcioh;->d:Lcjzy;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lcjzy;->a:Lcjzy;

    .line 80
    .line 81
    :cond_3
    iget-object v3, v3, Lcjzy;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget v3, Laiqm;->f:I

    .line 88
    .line 89
    iget v3, v7, Lcioh;->b:I

    .line 90
    .line 91
    and-int/2addr v3, v1

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_2
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v7, Lcioh;->d:Lcjzy;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lcjzy;->a:Lcjzy;

    .line 104
    .line 105
    :cond_5
    invoke-static {v7}, Laiqk;->d(Lcioh;)Laiqk;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lbwio;->a:Lbwio;

    .line 110
    .line 111
    iget-object v6, v3, Lcjzy;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v8, v3, Lcjzy;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v3, v3, Lcjzy;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v6, v8, v3, v5}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v3, v7, Lcioh;->b:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x40

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v3, v7, Lcioh;->g:Lciof;

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lciof;->a:Lciof;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p2, v3}, Lalva;->q(Lciof;)Lbwkq;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v3, Lbwio;->a:Lbwio;

    .line 151
    .line 152
    :goto_3
    move-object v8, v3

    .line 153
    new-instance v5, Laiqm;

    .line 154
    .line 155
    iget-object v3, v7, Lcioh;->k:Lckbg;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    sget-object v3, Lckbg;->a:Lckbg;

    .line 160
    .line 161
    :cond_8
    iget-boolean v9, v3, Lckbg;->b:Z

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, Laiqm;-><init>(Laiqy;Lcioh;Lbwkq;ZLcom/google/common/collect/ImmutableList;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, Laiqm;->a:Laiqy;

    .line 167
    .line 168
    iget-object v3, v3, Laiqy;->a:Laiqk;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v0, v4}, Lbwuh;->d(Z)Lbwul;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Laiuz;->a:Lbwul;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final b(Laiqk;)Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Laiuz;->a:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laiqm;

    .line 8
    .line 9
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Laiqy;)Lbwkq;
    .locals 0

    .line 1
    iget-object p1, p1, Laiqy;->a:Laiqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiuz;->b(Laiqk;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Laiuz;->a:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
