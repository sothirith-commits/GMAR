.class final Lzty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Lzue;


# direct methods
.method public constructor <init>(Lzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzty;->a:Lzue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzty;->a:Lzue;

    .line 2
    .line 3
    iget-object v0, p1, Lzue;->e:Laaed;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laaed;->i:Lmlv;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-eq v1, p3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lbscj;->a:Lbscj;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1}, Laaed;->k(Lmlv;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v4, Lbscj;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, v4, Lbscj;->d:I

    .line 37
    .line 38
    iget v1, v4, Lbscj;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, v4, Lbscj;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Laaed;->k(Lmlv;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v4, Lbscj;

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, v4, Lbscj;->c:I

    .line 58
    .line 59
    iget v1, v4, Lbscj;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, v4, Lbscj;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Lbscj;

    .line 72
    .line 73
    sget-object v3, Lmmp;->a:Lmmp;

    .line 74
    .line 75
    if-ne p4, v3, :cond_0

    .line 76
    .line 77
    sget-object p4, Lbsmw;->v:Lbsmw;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p4, Lbsmw;->b:Lbsmw;

    .line 81
    .line 82
    :goto_0
    iget-object v3, v0, Laaed;->d:Lcgri;

    .line 83
    .line 84
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Laaee;

    .line 89
    .line 90
    invoke-virtual {v3, v1, p4}, Laaee;->e(Lbscj;Lbsmw;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object p3, v0, Laaed;->i:Lmlv;

    .line 94
    .line 95
    sget-object p4, Lmlv;->d:Lmlv;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne p3, p4, :cond_2

    .line 99
    .line 100
    iget-object p4, p1, Lzue;->ci:Lpq;

    .line 101
    .line 102
    invoke-virtual {p4, v2}, Lpq;->h(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p4, p1, Lzue;->ci:Lpq;

    .line 107
    .line 108
    invoke-virtual {p4, v0}, Lpq;->h(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p4, p1, Lzue;->ah:Lcgri;

    .line 112
    .line 113
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Laaee;

    .line 118
    .line 119
    invoke-virtual {p4}, Laaee;->a()Laacn;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    sget-object v1, Lmlv;->c:Lmlv;

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Lmlv;->b(Lmlv;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-interface {p4}, Laacn;->d()Lbyfj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lbyfj;->b:Lbyfj;

    .line 138
    .line 139
    if-ne v1, v3, :cond_6

    .line 140
    .line 141
    iget-boolean v1, p1, Lzue;->bZ:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v1, p1, Lzue;->bT:Lajam;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {p4}, Laacn;->i()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lbauf;->dz(Lajam;Ljava/util/Set;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    move v0, v2

    .line 161
    :cond_4
    iget-object v1, p1, Lzue;->aJ:Lcgri;

    .line 162
    .line 163
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Laack;

    .line 168
    .line 169
    sget-object v3, Laacl;->a:Laacl;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Laack;->g(Laacl;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4}, Laacn;->o()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-nez p4, :cond_5

    .line 179
    .line 180
    iput-boolean v2, p1, Lzue;->cf:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {p1}, Lzue;->aQ()V

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-boolean v2, p1, Lzue;->bZ:Z

    .line 187
    .line 188
    :cond_6
    :goto_3
    if-eq p2, p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lzue;->aR()V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzty;->a:Lzue;

    .line 2
    .line 3
    iget-object p1, p1, Lzue;->ah:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laaee;

    .line 10
    .line 11
    iget-object v0, p1, Laaee;->d:Laacn;

    .line 12
    .line 13
    invoke-interface {v0}, Laacn;->d()Lbyfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbyfj;->b:Lbyfj;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Laaee;->a:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laacv;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Laacv;->r(Lmlv;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
