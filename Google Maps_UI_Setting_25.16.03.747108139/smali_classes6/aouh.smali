.class public final Laouh;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laouc;

.field private final c:Lazhw;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbdqq;Lburr;Laouc;Lazhw;)V
    .locals 1

    .line 1
    sget-object p2, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object p3, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v0, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p4, Lburr;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Laouh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p4, Lburr;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Laouh;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Laouh;->b:Laouc;

    .line 19
    .line 20
    iput-object p6, p0, Laouh;->c:Lazhw;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Laouh;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Laouh;->b:Laouc;

    .line 2
    .line 3
    check-cast p1, Laouk;

    .line 4
    .line 5
    iget-object p1, p1, Laouk;->a:Laoul;

    .line 6
    .line 7
    iget-object v0, p1, Laoul;->a:Laoud;

    .line 8
    .line 9
    iget-object p0, p0, Laouh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laoud;->b(Ljava/lang/String;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lburr;

    .line 20
    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Laoud;->c()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lburr;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget p0, p0, Lburr;->e:I

    .line 35
    .line 36
    invoke-static {p0}, La;->bY(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    move p0, v3

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lburr;

    .line 56
    .line 57
    iget v7, v6, Lburr;->e:I

    .line 58
    .line 59
    invoke-static {v7}, La;->bY(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    move v7, v3

    .line 66
    :cond_1
    if-ne v7, p0, :cond_2

    .line 67
    .line 68
    iget-object v7, v6, Lburr;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v7, v6, Lburr;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-boolean v8, v6, Lburr;->d:Z

    .line 84
    .line 85
    xor-int/2addr v7, v8

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, Lburr;->b:Lceei;

    .line 89
    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p0, Lbwkx;->a:Lbwkx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p1, Laoul;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v4, Lbuxp;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lbuxp;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    iput v5, v4, Lbuxp;->b:I

    .line 125
    .line 126
    iput-object v2, v4, Lbuxp;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbuxp;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v2, Lbwkx;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lbwkx;->c:Lbuxp;

    .line 145
    .line 146
    iget v0, v2, Lbwkx;->b:I

    .line 147
    .line 148
    or-int/2addr v0, v3

    .line 149
    iput v0, v2, Lbwkx;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v0, Lbwkx;

    .line 157
    .line 158
    iget-object v2, v0, Lbwkx;->d:Lcegi;

    .line 159
    .line 160
    invoke-interface {v2}, Lcegi;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lbwkx;->d:Lcegi;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v0, Lbwkx;->d:Lcegi;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbwkx;

    .line 182
    .line 183
    iput-boolean v3, p1, Laoul;->g:Z

    .line 184
    .line 185
    iget-object v0, p1, Laoul;->f:Lbdih;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Laoul;->c:Larvd;

    .line 191
    .line 192
    new-instance v1, Lanjn;

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    invoke-direct {v1, p1, v2}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Laoul;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-interface {v0, p0, v1, p1}, Larvd;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laopp;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laouh;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laouh;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laouh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laouh;->d:Z

    .line 2
    .line 3
    return v0
.end method
