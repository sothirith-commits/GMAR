.class public final synthetic Lahfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahfw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahfw;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahfw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lahfw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfw;->b:Ljava/lang/Object;

    iput p2, p0, Lahfw;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lahfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbliw;

    .line 15
    .line 16
    iget v0, p0, Lahfw;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lahfw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvty;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lbliw;->t(Lvty;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lbliw;

    .line 27
    .line 28
    iget v0, p0, Lahfw;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lahfw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxue;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lbliw;->y(Lxue;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Lazbh;

    .line 39
    .line 40
    iget-object v0, p0, Lahfw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lahfw;->a:I

    .line 43
    .line 44
    check-cast v0, Lciuw;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lazbh;->D(ILciuw;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Lcmvh;

    .line 51
    .line 52
    sget v0, Laglo;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v0, Lchsh;

    .line 60
    .line 61
    sget-object v2, Lchsh;->a:Lchsh;

    .line 62
    .line 63
    iget v2, v0, Lchsh;->b:I

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x800

    .line 66
    .line 67
    iput v2, v0, Lchsh;->b:I

    .line 68
    .line 69
    iget v2, p0, Lahfw;->a:I

    .line 70
    .line 71
    iput v2, v0, Lchsh;->p:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v0, Lchsh;

    .line 79
    .line 80
    iget v2, v0, Lchsh;->b:I

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x1000

    .line 83
    .line 84
    iput v2, v0, Lchsh;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Lahfw;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laglg;

    .line 89
    .line 90
    iget p0, p0, Laglg;->l:I

    .line 91
    .line 92
    iput p0, v0, Lchsh;->q:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p0, Lchsh;

    .line 100
    .line 101
    iput v1, p0, Lchsh;->h:I

    .line 102
    .line 103
    iget v0, p0, Lchsh;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, p0, Lchsh;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p0, Lchsh;

    .line 115
    .line 116
    iput v1, p0, Lchsh;->i:I

    .line 117
    .line 118
    iget v0, p0, Lchsh;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    iput v0, p0, Lchsh;->b:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p0, Lchsh;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lchsh;->j:I

    .line 133
    .line 134
    iget v0, p0, Lchsh;->b:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x20

    .line 137
    .line 138
    iput v0, p0, Lchsh;->b:I

    .line 139
    .line 140
    sget-object p0, Lchsp;->a:Lchsp;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcmvh;

    .line 147
    .line 148
    sget-object v0, Lchss;->w:Lcmvl;

    .line 149
    .line 150
    sget-object v1, Lchra;->a:Lchra;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast p1, Lchsh;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lchsp;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p0, p1, Lchsh;->r:Lchsp;

    .line 172
    .line 173
    iget p0, p1, Lchsh;->b:I

    .line 174
    .line 175
    or-int/lit16 p0, p0, 0x4000

    .line 176
    .line 177
    iput p0, p1, Lchsh;->b:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget v0, p0, Lahfw;->a:I

    .line 181
    .line 182
    check-cast p1, Lazbh;

    .line 183
    .line 184
    iget-object p0, p0, Lahfw;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-gtz v0, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v1, Lciuw;->a:Lciuw;

    .line 190
    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    int-to-float v0, v0

    .line 195
    const v1, 0x3f1f121b

    .line 196
    .line 197
    .line 198
    mul-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_0
    check-cast p0, Lciuw;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p0}, Lazbh;->D(ILciuw;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lahfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
