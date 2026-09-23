.class final Lbgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwm;


# instance fields
.field private final a:Lbgwq;

.field private final b:Lbgxq;

.field private final c:Lbfdm;


# direct methods
.method public constructor <init>(Lbgwp;Lbzsd;Lbgxr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lbgxr;->c()Lbgxq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, Lbgwn;->b:Lbgxq;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p3}, Lbgxr;->d()Lbfdm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, p0, Lbgwn;->c:Lbfdm;

    .line 23
    .line 24
    iget-object p2, p2, Lbzsd;->g:Lbztr;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lbztr;->a:Lbztr;

    .line 29
    .line 30
    :cond_2
    iget-object p3, p1, Lbgwp;->e:Lbfrd;

    .line 31
    .line 32
    iget-object p3, p3, Lbfrd;->a:Lbzwh;

    .line 33
    .line 34
    iget-object v1, p1, Lbgwp;->d:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lblct;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget v0, Lbqpa;->d:I

    .line 45
    .line 46
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, v0, Lbfdm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_2
    iget-object p1, p1, Lbgwp;->c:Lbfre;

    .line 52
    .line 53
    sget-object v2, Lbztr;->a:Lbztr;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbvvm;

    .line 60
    .line 61
    iget-object p2, p2, Lbztr;->b:Lcegi;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbztq;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcefk;

    .line 84
    .line 85
    iget-object v3, v3, Lbztq;->u:Lbzuk;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Lbzuk;->a:Lbzuk;

    .line 90
    .line 91
    :cond_4
    invoke-static {v3, p1}, Lbevn;->c(Lbzuk;Lbfre;)Lbzuk;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v5, Lbztq;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, Lbztq;->u:Lbzuk;

    .line 106
    .line 107
    iget v3, v5, Lbztq;->b:I

    .line 108
    .line 109
    const/high16 v6, 0x10000

    .line 110
    .line 111
    or-int/2addr v3, v6

    .line 112
    iput v3, v5, Lbztq;->b:I

    .line 113
    .line 114
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbztq;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lbvvm;->an(Lbztq;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Lcibu;

    .line 125
    .line 126
    invoke-direct {p1}, Lcibu;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lbzzv;->a:Lbzzv;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v3, Lbzzv;

    .line 141
    .line 142
    iget p3, p3, Lbzwh;->f:I

    .line 143
    .line 144
    iput p3, v3, Lbzzv;->h:I

    .line 145
    .line 146
    iget p3, v3, Lbzzv;->b:I

    .line 147
    .line 148
    or-int/lit8 p3, p3, 0x40

    .line 149
    .line 150
    iput p3, v3, Lbzzv;->b:I

    .line 151
    .line 152
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast p3, Lbzzv;

    .line 158
    .line 159
    invoke-virtual {p3}, Lbzzv;->a()V

    .line 160
    .line 161
    .line 162
    iget-object p3, p3, Lbzzv;->i:Lcegi;

    .line 163
    .line 164
    invoke-static {v0, p3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lbzzv;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcibu;->J(Lbzzv;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lbztr;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p1, Lcibu;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcibu;->I()Lbggq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lbgwq;

    .line 193
    .line 194
    invoke-direct {p2, p1, v1}, Lbgwq;-><init>(Lbggq;Lblct;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lbgwn;->a:Lbgwq;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwn;->a:Lbgwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgwq;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwn;->a:Lbgwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgwq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgwn;->b:Lbgxq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgxq;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbgwn;->c:Lbfdm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfdm;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwn;->a:Lbgwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgwq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lbfzs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
