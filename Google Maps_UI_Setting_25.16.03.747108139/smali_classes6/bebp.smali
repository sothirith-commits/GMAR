.class public final Lbebp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcfea;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcfea;->a:Lcfea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfea;

    .line 13
    .line 14
    iget v2, v1, Lcfea;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcfea;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcfea;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcfea;

    .line 28
    .line 29
    sput-object v0, Lbebp;->a:Lcfea;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebp;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbebp;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lhdu;Landroid/view/View;)Lcfea;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbebp;->a:Lcfea;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcfea;->a:Lcfea;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lcfea;

    .line 18
    .line 19
    iget v2, v1, Lcfea;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcfea;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lcfea;->c:Z

    .line 26
    .line 27
    iget-object v1, p1, Lhdu;->b:Lhds;

    .line 28
    .line 29
    sget-object v2, Lhds;->a:Lhds;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lhds;->b:Lhds;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Lcfea;

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v2, Lcfea;->d:I

    .line 54
    .line 55
    iget v1, v2, Lcfea;->b:I

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    iput v1, v2, Lcfea;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lhdu;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lhdu;->b()Lhdr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v6, Lhdr;->a:Lhdr;

    .line 74
    .line 75
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lhdu;->b()Lhdr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lhdr;->b:Lhdr;

    .line 83
    .line 84
    if-ne v1, v4, :cond_5

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v4, v3

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v1, Lcfea;

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    iput v4, v1, Lcfea;->e:I

    .line 99
    .line 100
    iget v4, v1, Lcfea;->b:I

    .line 101
    .line 102
    or-int/2addr v2, v4

    .line 103
    iput v2, v1, Lcfea;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lhdu;->a()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v5, [I

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aget v2, v1, v2

    .line 116
    .line 117
    aget v1, v1, v3

    .line 118
    .line 119
    new-instance v3, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v2

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v1

    .line 131
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    neg-int p1, v2

    .line 151
    neg-int v1, v1

    .line 152
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    new-instance v1, Lrwp;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v1, p0, p2, v2, v3}, Lrwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcfdj;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast p2, Lcfea;

    .line 189
    .line 190
    iput-object p1, p2, Lcfea;->f:Lcfdj;

    .line 191
    .line 192
    iget p1, p2, Lcfea;->b:I

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x8

    .line 195
    .line 196
    iput p1, p2, Lcfea;->b:I

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcfea;

    .line 203
    .line 204
    return-object p1
.end method
