.class final Lquu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfr;


# instance fields
.field final synthetic a:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lquu;->a:Lqva;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lxyt;I)Ljava/lang/Runnable;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lquu;->a:Lqva;

    .line 3
    .line 4
    iget-object p0, v1, Lqva;->m:Lbcyf;

    .line 5
    .line 6
    sget-object v0, Lbcyk;->w:Lbcyk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbcyf;->d(Lbcyk;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lplt;->a:Lplt;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lplt;->a:Lplt;

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lplt;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lqva;->p:Loup;

    .line 23
    .line 24
    iget-object v2, p2, Lxyt;->j:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Loup;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Loup;->s()Lbryo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbryo;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Loup;->l()V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, Lxyt;->a:Lcpix;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v3, v0, Lcpix;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Laasd;->ax(Lcpix;)Lxyv;

    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v2

    .line 62
    .line 63
    :goto_1
    iget-object p2, p2, Lxyt;->j:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-le v0, v3, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ge v4, v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lxxz;

    .line 88
    .line 89
    iget-object v2, v1, Lqva;->c:Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object p2, v1, Lqva;->l:Lryl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lryl;->q()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, v1, Lqva;->n:Lrxo;

    .line 114
    .line 115
    iget-object p2, p2, Lrxo;->e:Lbmvq;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lbmvq;->c()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lbmvq;->c()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lrxf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object p2, p2, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    :cond_4
    new-instance p2, Lquy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lrwu;->fN(Landroid/content/Intent;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p0, Ltle;->n:Ltle;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {p0}, Lqva;->c(Lplt;)Ltle;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-direct {p2, v1, p3, p0, v5}, Lquy;-><init>(Lqva;Lcom/google/common/collect/ImmutableList;Ltle;Lxyv;)V

    .line 160
    return-object p2

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {p2, v2}, Lbzrw;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lxxz;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    iget-object p2, v1, Lqva;->c:Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p2}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-ne p3, v3, :cond_7

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v4, 0x0

    .line 183
    :goto_4
    move v3, v4

    .line 184
    .line 185
    new-instance v0, Lqux;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lrwu;->fN(Landroid/content/Intent;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lqux;-><init>(Lqva;Lrfx;ZZLxyv;)V

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_8
    new-instance p0, Lagek;

    .line 196
    .line 197
    const-string p1, "null waypoint"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
.end method

.method public final b(Landroid/content/Intent;Lcpja;Lxyt;Lxwf;I)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p5}, Lquu;->a(Landroid/content/Intent;Lxyt;I)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
