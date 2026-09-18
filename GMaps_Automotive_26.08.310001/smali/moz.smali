.class public final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsi;


# instance fields
.field public a:Lmpd;

.field private final b:Lxla;

.field private final c:Lqge;


# direct methods
.method public constructor <init>(Lqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoz;->c:Lqge;

    .line 5
    .line 6
    new-instance p1, Lxla;

    .line 7
    .line 8
    invoke-direct {p1}, Lxla;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmoz;->b:Lxla;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnth;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lmoz;->c:Lqge;

    .line 2
    .line 3
    iget-object v1, p0, Lmoz;->a:Lmpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagtf;

    .line 10
    .line 11
    iget-boolean v0, v0, Lagtf;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v3, Lagls;->g:Lagls;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, v1, Lmpd;->g:Lanqa;

    .line 26
    .line 27
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v3, Lagls;->d:Lagls;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object v0, v1, Lmpd;->e:Ltyu;

    .line 48
    .line 49
    new-instance v4, Lalat;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lalat;-><init>(Ltyu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lnth;->n()Ltyp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ltyp;->f()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 63
    .line 64
    mul-double/2addr v5, v7

    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lalat;->c(Ltyp;D)Ltyx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object v3, Lagls;->g:Lagls;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    iget p1, p1, Ltyx;->d:I

    .line 76
    .line 77
    if-ltz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Ltyu;->g()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, v1, Lmpd;->a:Lmpi;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lmph;

    .line 109
    .line 110
    iget v6, v5, Lmph;->b:I

    .line 111
    .line 112
    if-gt v6, p1, :cond_6

    .line 113
    .line 114
    iget v5, v5, Lmph;->c:I

    .line 115
    .line 116
    if-ge p1, v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lmph;

    .line 137
    .line 138
    iget v0, v0, Lmph;->e:I

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_1
    move v0, v2

    .line 144
    :goto_2
    if-eqz v0, :cond_d

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    if-eq v0, p1, :cond_c

    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    if-eq v0, p1, :cond_b

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    if-eq v0, p1, :cond_d

    .line 156
    .line 157
    const/4 p1, 0x5

    .line 158
    if-eq v0, p1, :cond_a

    .line 159
    .line 160
    const/4 p1, 0x6

    .line 161
    if-eq v0, p1, :cond_d

    .line 162
    .line 163
    sget-object v3, Lagls;->a:Lagls;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v3, Lagls;->h:Lagls;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    sget-object v3, Lagls;->f:Lagls;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    sget-object v3, Lagls;->e:Lagls;

    .line 173
    .line 174
    :cond_d
    :goto_3
    iget-object p0, p0, Lmoz;->b:Lxla;

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lxla;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    sget-object p0, Labnu;->a:Labhe;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_e
    const/4 p0, 0x1

    .line 185
    new-array p1, p0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, p1, v2

    .line 188
    .line 189
    invoke-static {p1, p0}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Labnu;

    .line 193
    .line 194
    invoke-direct {v0, p1, p0}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
