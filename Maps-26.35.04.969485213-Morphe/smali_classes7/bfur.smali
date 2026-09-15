.class public abstract Lbfur;
.super Lbfux;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "A:",
        "Lbfxf<",
        "TD;*>;>",
        "Lbfux<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field private final C:Ljava/util/Map;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final a:Ljava/util/Map;

.field public b:Z

.field public final c:Lbfzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lbfux;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfur;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfur;->C:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfur;->b:Z

    new-instance v0, Lbfzs;

    .line 53
    invoke-direct {v0, p1}, Lbfzs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfur;->c:Lbfzs;

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lbfur;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lbfur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbfux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfur;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbfur;->C:Ljava/util/Map;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lbfur;->b:Z

    .line 21
    .line 22
    sget-object v1, Lbfup;->c:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iput-boolean v0, p0, Lbfur;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lbfzs;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbfzs;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lbfur;->c:Lbfzs;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lbfur;->I(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private final H(Lbfxf;Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lbfxf;->h:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbfxf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbfwf;

    .line 9
    .line 10
    iget-byte v2, v1, Lbfwf;->a:B

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    move v2, v4

    .line 20
    .line 21
    :cond_0
    if-ne v0, v5, :cond_1

    .line 22
    move v0, v6

    .line 23
    .line 24
    :cond_1
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    if-ne v0, v6, :cond_3

    .line 30
    move v2, v6

    .line 31
    .line 32
    :cond_3
    if-ne v0, v6, :cond_4

    .line 33
    move v0, v5

    .line 34
    .line 35
    :cond_4
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move v3, v0

    .line 41
    .line 42
    :goto_0
    iget p2, p1, Lbfxf;->h:I

    .line 43
    .line 44
    iput v3, p1, Lbfxf;->h:I

    .line 45
    .line 46
    iput-byte v2, v1, Lbfwf;->a:B

    .line 47
    .line 48
    if-eq p2, v3, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbfur;->forceLayout()V

    .line 52
    :cond_6
    return-void
.end method

.method private final I(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfwn;->a:Lbfyw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbfur;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v2, p0, Lbfur;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1, v2}, Lbfyw;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbfxh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lbfur;->a:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "DEFAULT"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbfur;->C:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbfur;->pj(Landroid/util/AttributeSet;)Lbfxf;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lbfwn;->a:Lbfyw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbfur;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lbfur;->c:Lbfzs;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lbfyw;->b(Landroid/content/Context;Lbfzs;)Lbfwm;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "__DEFAULT__"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lbfux;->setRenderer(Ljava/lang/String;Lbfwm;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbfxf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfur;->C:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbfxf;

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbfxh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfur;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbfxh;

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbfxh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfur;->d(Ljava/lang/String;)Lbfxh;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    const-string p1, "No measure axis was set with name \"%s\""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lbgbf;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-object p0
.end method

.method protected final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbfur;->E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfxf;->f()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbfur;->H:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbfxf;->f()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbfur;->F:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbfxf;->f()V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lbfur;->E:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lbfur;->H:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lbfxf;->a:Lbfye;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbfye;->g()Lbfxz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lbfur;->a:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lbfur;->E:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lbfur;->H:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lbfxh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lbfxf;->setRange(Lbfxz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbfxf;->f()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lbfur;->F:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    iget-object v0, p0, Lbfur;->E:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    iget-boolean v0, p0, Lbfux;->u:Z

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    iput-boolean v0, p0, Lbfux;->u:Z

    .line 118
    .line 119
    iget-object v1, p0, Lbfux;->t:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbfux;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v2, p0, Lbfux;->g:Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_6
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    :goto_2
    iget-object v5, p0, Lbfux;->f:Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lbfwm;

    .line 165
    .line 166
    iget-object v5, p0, Lbfux;->v:Lbfys;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4, v5}, Lbfwm;->b(Ljava/util/List;Lbfys;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    iget-object v2, p0, Lbfux;->r:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Lbihl;

    .line 189
    .line 190
    iget-object v4, p0, Lbfux;->v:Lbfys;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v4}, Lbihl;->a(Ljava/util/Map;Lbfys;)V

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Lbfux;->A:Lbhjq;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v1, Lbhjq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 206
    .line 207
    :cond_9
    iget-object v1, p0, Lbfux;->A:Lbhjq;

    .line 208
    .line 209
    iget-boolean v2, p0, Lbfux;->e:Z

    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget v2, p0, Lbfux;->d:I

    .line 216
    int-to-long v5, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-wide v5, v3

    .line 219
    .line 220
    :goto_4
    iget-object v1, v1, Lbhjq;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    iget-boolean v1, p0, Lbfux;->y:Z

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    iget-object v1, p0, Lbfux;->A:Lbhjq;

    .line 232
    .line 233
    iget-object v2, v1, Lbhjq;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    .line 239
    move-result-wide v5

    .line 240
    .line 241
    cmp-long v3, v5, v3

    .line 242
    .line 243
    if-lez v3, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_b
    iget-object v1, v1, Lbhjq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Lbfvx;->setAnimationPercent(F)V

    .line 255
    .line 256
    :cond_c
    :goto_5
    iget v1, p0, Lbfux;->d:I

    .line 257
    .line 258
    if-lez v1, :cond_d

    .line 259
    const/4 v0, 0x1

    .line 260
    .line 261
    :cond_d
    iput-boolean v0, p0, Lbfux;->e:Z

    .line 262
    :cond_e
    return-void
.end method

.method protected final g()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbfux;->t:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "DEFAULT"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbfux;->i(Ljava/lang/String;)Lbfwm;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lbfwm;->j()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lbfvh;

    .line 59
    .line 60
    iget-object v6, v5, Lbfvh;->a:Lbgao;

    .line 61
    .line 62
    sget-object v7, Lbgap;->a:Lbgap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-object v8, v7, Lbfxf;->a:Lbfye;

    .line 75
    .line 76
    iput-object v8, v5, Lbfvh;->c:Lbfye;

    .line 77
    .line 78
    iget-object v7, v7, Lbfxf;->g:Lbfxm;

    .line 79
    .line 80
    sget-object v7, Lbgap;->b:Lbgap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    iget-object v7, v6, Lbfxf;->a:Lbfye;

    .line 93
    .line 94
    iput-object v7, v5, Lbfvh;->d:Lbfye;

    .line 95
    .line 96
    iget-object v6, v6, Lbfxf;->g:Lbfxm;

    .line 97
    .line 98
    iput-object v6, v5, Lbfvh;->e:Lbfxm;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v2, v0, Lbfux;->t:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbfux;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, v0, Lbfux;->g:Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Ljava/util/List;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    :goto_2
    iget-object v7, v0, Lbfux;->f:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lbfwm;

    .line 147
    .line 148
    iget-object v7, v0, Lbfux;->v:Lbfys;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v0, v6, v7}, Lbfwm;->g(Lbfux;Ljava/util/List;Lbfys;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    iget-object v3, v0, Lbfux;->r:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Lbihl;

    .line 171
    .line 172
    iget-object v6, v0, Lbfux;->v:Lbfys;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2, v6}, Lbihl;->e(Ljava/util/Map;Lbfys;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_4
    iget-object v2, v0, Lbfur;->a:Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Lbfxh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lbfxf;->e()V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_5
    iget-object v2, v0, Lbfur;->C:Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lbfxf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lbfxf;->e()V

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lbfux;->i(Ljava/lang/String;)Lbfwm;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lbfwm;->j()Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Lbfvh;

    .line 281
    .line 282
    iget-object v6, v5, Lbfvh;->a:Lbgao;

    .line 283
    .line 284
    sget-object v7, Lbgap;->a:Lbgap;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    check-cast v7, Ljava/lang/String;

    .line 291
    .line 292
    sget-object v8, Lbgap;->b:Lbgap;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    sget-object v9, Lbgal;->a:Lbgal;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, Lbgao;->c(Lbgal;)Lbgak;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    sget-object v10, Lbgal;->b:Lbgal;

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    move-result-object v13

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10, v13}, Lbgao;->d(Lbgal;Ljava/lang/Object;)Lbgak;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lbfvh;->c()Lbgak;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    iget-object v14, v6, Lbgao;->e:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v14

    .line 331
    const/4 v15, -0x1

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v17

    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    if-eqz v17, :cond_7

    .line 342
    .line 343
    move-wide/from16 v19, v11

    .line 344
    .line 345
    .line 346
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    add-int/lit8 v12, v16, 0x1

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v11, v12, v6}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v11}, Lbfxf;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    move/from16 v16, v12

    .line 359
    .line 360
    move-wide/from16 v11, v19

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_7
    move-wide/from16 v19, v11

    .line 364
    .line 365
    iget-object v11, v5, Lbfvh;->g:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v12

    .line 374
    .line 375
    if-eqz v12, :cond_8

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    iget-object v14, v8, Lbfxf;->a:Lbfye;

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v12}, Lbfye;->k(Ljava/lang/Object;)V

    .line 385
    goto :goto_9

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-virtual {v0, v7}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    iget-object v11, v6, Lbgao;->e:Ljava/util/List;

    .line 392
    .line 393
    .line 394
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v11

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v17

    .line 402
    .line 403
    if-eqz v17, :cond_d

    .line 404
    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    add-int/lit8 v15, v15, 0x1

    .line 410
    .line 411
    move-object/from16 v17, v1

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v0, v15, v6}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v0, v15, v6}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 419
    move-result-object v21

    .line 420
    .line 421
    check-cast v21, Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v0, v15, v6}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Double;

    .line 428
    .line 429
    if-eqz v21, :cond_c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 433
    move-result-wide v22

    .line 434
    .line 435
    cmpl-double v22, v22, v19

    .line 436
    .line 437
    if-eqz v22, :cond_9

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 441
    move-result-wide v21

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 445
    move-result-wide v23

    .line 446
    .line 447
    add-double v21, v21, v23

    .line 448
    goto :goto_b

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 452
    move-result-wide v21

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    move-object/from16 v21, v2

    .line 459
    .line 460
    iget-object v2, v8, Lbfxf;->a:Lbfye;

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v1}, Lbfye;->e(Ljava/lang/Object;)I

    .line 464
    move-result v1

    .line 465
    .line 466
    if-gez v1, :cond_a

    .line 467
    move-object v12, v0

    .line 468
    .line 469
    move-object/from16 v1, v17

    .line 470
    .line 471
    move-object/from16 v2, v21

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_a
    if-lez v1, :cond_b

    .line 477
    goto :goto_c

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual {v7, v0}, Lbfxf;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v1, v17

    .line 485
    .line 486
    move/from16 v14, v18

    .line 487
    .line 488
    move-object/from16 v2, v21

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :cond_c
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v1, v17

    .line 494
    goto :goto_a

    .line 495
    .line 496
    :cond_d
    move-object/from16 v17, v1

    .line 497
    .line 498
    move-object/from16 v21, v2

    .line 499
    const/4 v0, 0x0

    .line 500
    .line 501
    :goto_c
    iget-object v1, v5, Lbfvh;->f:Ljava/util/List;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v2

    .line 510
    .line 511
    if-eqz v2, :cond_e

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Double;

    .line 518
    .line 519
    iget-object v5, v7, Lbfxf;->a:Lbfye;

    .line 520
    .line 521
    .line 522
    invoke-interface {v5, v2}, Lbfye;->k(Ljava/lang/Object;)V

    .line 523
    goto :goto_d

    .line 524
    .line 525
    :cond_e
    if-nez v14, :cond_10

    .line 526
    .line 527
    if-eqz v12, :cond_f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v12}, Lbfxf;->c(Ljava/lang/Object;)V

    .line 531
    .line 532
    :cond_f
    if-eqz v0, :cond_10

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Lbfxf;->c(Ljava/lang/Object;)V

    .line 536
    .line 537
    :cond_10
    move-object/from16 v0, p0

    .line 538
    .line 539
    move-object/from16 v1, v17

    .line 540
    .line 541
    move-object/from16 v2, v21

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_11
    move-object/from16 v0, p0

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    :cond_12
    return-void
.end method

.method protected final h(Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lbgao;

    .line 20
    .line 21
    iget-object v5, v4, Lbgao;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lbfur;->D:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v6, p0, Lbfur;->G:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lbgao;

    .line 59
    .line 60
    :cond_3
    const-string v4, "DEFAULT"

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v5, Lbgap;->a:Lbgap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, v1

    .line 73
    .line 74
    :goto_1
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-object v6, Lbgap;->b:Lbgap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v6, v1

    .line 85
    .line 86
    :goto_2
    if-eqz v3, :cond_6

    .line 87
    .line 88
    sget-object v7, Lbgap;->a:Lbgap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v7, v1

    .line 97
    .line 98
    :goto_3
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget-object v8, Lbgap;->b:Lbgap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, v4}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v4, v1

    .line 109
    .line 110
    :goto_4
    iget-object v8, p0, Lbfur;->E:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0, v8}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v8}, Lbfur;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    iput-object v1, p0, Lbfur;->E:Ljava/lang/String;

    .line 130
    .line 131
    :cond_9
    iget-object v8, p0, Lbfur;->H:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0, v8}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v8}, Lbfur;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    iput-object v1, p0, Lbfur;->H:Ljava/lang/String;

    .line 151
    :cond_b
    const/4 v8, 0x1

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    iget-object v1, p0, Lbfur;->E:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    iput-object v5, p0, Lbfur;->E:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v8}, Lbfur;->H(Lbfxf;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lbfur;->addView(Landroid/view/View;)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {p0, v1}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbfxh;->requestLayout()V

    .line 182
    :goto_5
    move-object v1, v6

    .line 183
    .line 184
    :cond_d
    if-eqz v3, :cond_f

    .line 185
    .line 186
    iget-object v2, p0, Lbfur;->H:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    iput-object v7, p0, Lbfur;->H:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v2, v0}, Lbfur;->H(Lbfxf;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lbfur;->addView(Landroid/view/View;)V

    .line 205
    goto :goto_6

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {p0, v2}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbfxh;->requestLayout()V

    .line 213
    .line 214
    :goto_6
    if-nez v1, :cond_f

    .line 215
    goto :goto_7

    .line 216
    :cond_f
    move-object v4, v1

    .line 217
    .line 218
    :goto_7
    if-eqz v4, :cond_11

    .line 219
    .line 220
    iget-object v1, p0, Lbfur;->F:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    goto :goto_8

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {p0, v1}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbfxf;->requestLayout()V

    .line 235
    goto :goto_9

    .line 236
    .line 237
    :cond_11
    :goto_8
    iget-object v1, p0, Lbfur;->F:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lbfur;->removeView(Landroid/view/View;)V

    .line 247
    .line 248
    :cond_12
    iput-object v4, p0, Lbfur;->F:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v4, :cond_13

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v1, v8}, Lbfur;->H(Lbfxf;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lbfur;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    :cond_13
    :goto_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    iget-object v2, p0, Lbfux;->g:Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    iput-object v1, p0, Lbfux;->h:Ljava/util/Set;

    .line 270
    .line 271
    new-instance v1, Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    iput-object v1, p0, Lbfux;->t:Ljava/util/Map;

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    iput-object v1, p0, Lbfux;->s:Ljava/util/List;

    .line 284
    .line 285
    iget-object v1, p0, Lbfux;->i:Lbfxy;

    .line 286
    .line 287
    if-nez v1, :cond_14

    .line 288
    .line 289
    sget-object v1, Lbfwn;->a:Lbfyw;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lbfyw;->f()Lbfxy;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    iput-object v1, p0, Lbfux;->i:Lbfxy;

    .line 296
    .line 297
    :cond_14
    iget-object v1, p0, Lbfux;->i:Lbfxy;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lbgao;

    .line 314
    .line 315
    sget-object v3, Lbgal;->e:Lbgal;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lbgao;->c(Lbgal;)Lbgak;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    if-nez v4, :cond_16

    .line 322
    .line 323
    iget-object v4, v2, Lbgao;->f:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v1, Lbfxy;->c:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    check-cast v5, Ljava/lang/Integer;

    .line 332
    .line 333
    if-nez v5, :cond_15

    .line 334
    .line 335
    iget v5, v1, Lbfxy;->a:I

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    iget-object v6, v1, Lbfxy;->c:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    iget v4, v1, Lbfxy;->a:I

    .line 347
    add-int/2addr v4, v8

    .line 348
    .line 349
    iget-object v6, v1, Lbfxy;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, [I

    .line 352
    array-length v6, v6

    .line 353
    rem-int/2addr v4, v6

    .line 354
    .line 355
    iput v4, v1, Lbfxy;->a:I

    .line 356
    .line 357
    :cond_15
    iget-object v4, v1, Lbfxy;->b:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v5

    .line 362
    .line 363
    check-cast v4, [I

    .line 364
    .line 365
    aget v4, v4, v5

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3, v4}, Lbgao;->j(Lbgal;Ljava/lang/Object;)V

    .line 373
    .line 374
    :cond_16
    iget-object v3, p0, Lbfux;->h:Ljava/util/Set;

    .line 375
    .line 376
    iget-object v4, v2, Lbgao;->g:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v4, :cond_17

    .line 379
    .line 380
    const-string v4, "__DEFAULT__"

    .line 381
    .line 382
    :cond_17
    iget-object v5, p0, Lbfux;->f:Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Lbfwm;

    .line 389
    .line 390
    new-array v6, v8, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v4, v6, v0

    .line 393
    .line 394
    if-eqz v5, :cond_18

    .line 395
    move v7, v8

    .line 396
    goto :goto_b

    .line 397
    :cond_18
    move v7, v0

    .line 398
    .line 399
    :goto_b
    const-string v9, "No renderer registered as \"%s\".  Call setRenderer() before draw."

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v9, v6}, Lbgbf;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-nez v3, :cond_19

    .line 409
    .line 410
    iget-object v3, p0, Lbfux;->g:Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    move-result v3

    .line 415
    .line 416
    if-nez v3, :cond_19

    .line 417
    .line 418
    check-cast v5, Landroid/view/View;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v5}, Lbfux;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    :cond_19
    iget-object v3, p0, Lbfux;->g:Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    new-instance v3, Lbfvh;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lbfux;->pi()Lbgal;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v2, v4, v5}, Lbfvh;-><init>(Lbgao;Ljava/lang/String;Lbgal;)V

    .line 436
    .line 437
    iget-object v2, p0, Lbfux;->s:Ljava/util/List;

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    iget-object v2, p0, Lbfux;->t:Ljava/util/Map;

    .line 443
    .line 444
    iget-object v4, v3, Lbfvh;->b:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Ljava/util/List;

    .line 451
    .line 452
    if-nez v2, :cond_1a

    .line 453
    .line 454
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    iget-object v5, p0, Lbfux;->t:Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    .line 470
    :cond_1b
    invoke-super {p0}, Lbfux;->p()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lbfux;->g()V

    .line 474
    .line 475
    iput-boolean v8, p0, Lbfux;->u:Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lbfux;->isInLayout()Z

    .line 479
    move-result p1

    .line 480
    .line 481
    if-nez p1, :cond_1c

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lbfux;->isLayoutRequested()Z

    .line 485
    move-result p1

    .line 486
    .line 487
    if-nez p1, :cond_1d

    .line 488
    .line 489
    .line 490
    :cond_1c
    invoke-virtual {p0}, Lbfux;->getWidth()I

    .line 491
    move-result p1

    .line 492
    .line 493
    if-lez p1, :cond_1d

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lbfux;->getHeight()I

    .line 497
    move-result p1

    .line 498
    .line 499
    if-lez p1, :cond_1d

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lbfux;->getLeft()I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lbfux;->getTop()I

    .line 507
    move-result v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lbfux;->getRight()I

    .line 511
    move-result v4

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lbfux;->getBottom()I

    .line 515
    move-result v5

    .line 516
    const/4 v1, 0x0

    .line 517
    move-object v0, p0

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v0 .. v5}, Lbfwa;->onLayout(ZIIII)V

    .line 521
    :cond_1d
    return-void
.end method

.method protected abstract pj(Landroid/util/AttributeSet;)Lbfxf;
.end method

.method public setDefaultDomainAxis(Lbfxf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DEFAULT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfur;->setDomainAxis(Ljava/lang/String;Lbfxf;)V

    .line 6
    return-void
.end method

.method public setDefaultMeasureAxis(Lbfxh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DEFAULT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfur;->setMeasureAxis(Ljava/lang/String;Lbfxh;)V

    .line 6
    return-void
.end method

.method public setDomainAxis(Ljava/lang/String;Lbfxf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TA;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbfur;->F:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbfur;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lbfur;->F:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbfur;->C:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public setMeasureAxis(Ljava/lang/String;Lbfxh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfur;->E:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbfur;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    iput-object v2, p0, Lbfur;->E:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbfur;->H:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbfur;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    iput-object v2, p0, Lbfur;->H:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbfur;->a:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public setPrimarySeriesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfur;->D:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRendersMeasuresVertically(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbfur;->b:Z

    .line 3
    return-void
.end method

.method public setSecondarySeriesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfur;->G:Ljava/lang/String;

    .line 3
    return-void
.end method
