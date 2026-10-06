.class public final Lbwtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lbwtw;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lbwtw;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    .line 207
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbwtw;->g:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    .line 208
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbwtw;->h:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lbwtw;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lbwtw;->f:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    .line 209
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbwtw;->c:Ljava/lang/Object;

    new-instance v0, Lbvnj;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lbvnj;-><init>(I)V

    iput-object v0, p0, Lbwtw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbodg;Lbrif;Lbkka;Lbzok;Lbodg;Lbrmx;Lctbe;Lbrif;)V
    .locals 0

    .line 204
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwtw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwtw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbwtw;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbwtw;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbwtw;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbwtw;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbwtw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwtq;Lbxbe;Lcsgm;Lbvlx;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwtq;

    invoke-direct {v0, p1}, Lbwtq;-><init>(Lbwtq;)V

    iput-object v0, p0, Lbwtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwtw;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbwtw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbwtw;->c:Ljava/lang/Object;

    new-instance p1, Lcsgm;

    .line 211
    invoke-virtual {p2}, Lbxbe;->c()I

    move-result p3

    invoke-direct {p1, p3}, Lcsgm;-><init>(I)V

    iput-object p1, p0, Lbwtw;->d:Ljava/lang/Object;

    .line 212
    invoke-virtual {p2}, Lbxbe;->c()I

    move-result p3

    move-object p4, p1

    check-cast p4, Lcsgm;

    .line 213
    invoke-static {p1, p3}, Lbwtz;->h(Lcsgm;I)V

    new-instance p3, Lbwtu;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p2, p4, v0}, Lbwtu;-><init>(Lbxbe;I[C)V

    check-cast p1, Lcsdl;

    .line 214
    invoke-virtual {p1, p3}, Lcsdl;->J(Lcsgx;)V

    new-instance p1, Lcsgm;

    .line 215
    invoke-virtual {p2}, Lbxbe;->c()I

    move-result p3

    invoke-direct {p1, p3}, Lcsgm;-><init>(I)V

    iput-object p1, p0, Lbwtw;->e:Ljava/lang/Object;

    .line 216
    invoke-virtual {p2}, Lbxbe;->c()I

    move-result p3

    move-object p4, p1

    check-cast p4, Lcsgm;

    .line 217
    invoke-static {p1, p3}, Lbwtz;->h(Lcsgm;I)V

    new-instance p3, Lbwtu;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lbwtu;-><init>(Lbxbe;I)V

    check-cast p1, Lcsdl;

    .line 218
    invoke-virtual {p1, p3}, Lcsdl;->J(Lcsgx;)V

    new-instance p1, Lbxbe;

    invoke-direct {p1}, Lbxbe;-><init>()V

    iput-object p1, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 219
    invoke-virtual {p2}, Lbxbe;->c()I

    move-result p3

    move-object p4, p1

    check-cast p4, Lbxbe;

    iget-object p4, p1, Lbxbe;->a:Lbxbi;

    .line 220
    invoke-virtual {p4, p3}, Lbxbi;->n(I)V

    iget-object p1, p1, Lbxbe;->b:Lbxbi;

    .line 221
    invoke-virtual {p1, p3}, Lbxbi;->n(I)V

    new-instance p1, Lcsgm;

    .line 222
    invoke-direct {p1}, Lcsgm;-><init>()V

    iput-object p1, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 223
    invoke-virtual {p2}, Lbxbe;->c()I

    move-result p0

    move-object p2, p1

    check-cast p2, Lcsgm;

    iget-object p2, p1, Lcsgm;->a:[I

    .line 224
    array-length p3, p2

    if-le p0, p3, :cond_2

    sget-object p4, Lcsgq;->b:[I

    if-ne p2, p4, :cond_0

    const/16 p4, 0xa

    if-le p0, p4, :cond_2

    :cond_0
    iget p4, p1, Lcsgm;->b:I

    if-le p0, p3, :cond_1

    .line 225
    invoke-static {p2, p0, p4}, Lcsgq;->f([III)[I

    move-result-object p2

    :cond_1
    iput-object p2, p1, Lcsgm;->a:[I

    :cond_2
    return-void
.end method

.method public constructor <init>(Lclrb;Lcmad;Lbeza;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;Lbrif;)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwtw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbwtw;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbwtw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbwtw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbwtw;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbwtw;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbwtw;->a:Ljava/lang/Object;

    iput-object p8, p0, Lbwtw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liij;Lbsnh;Ljava/util/Map;Lbvuv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lbwtw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lbwtw;->d:Ljava/lang/Object;

    .line 15
    move-object p1, p4

    .line 16
    .line 17
    check-cast p1, Lbvuv;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbwtw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object p2, Ldzq;->a:Ldzq;

    .line 28
    .line 29
    new-instance p4, Ldxy;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 33
    .line 34
    iput-object p4, p0, Lbwtw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p4, Ldxy;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 40
    .line 41
    iput-object p4, p0, Lbwtw;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ldxy;

    .line 44
    .line 45
    const-string p4, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p4, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 49
    .line 50
    iput-object p1, p0, Lbwtw;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lctdx;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lctdx;-><init>(I)V

    .line 58
    .line 59
    check-cast p3, Lbwlb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lbwlb;->vh()Lbweh;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lbwky;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbwky;->iterator()Lbwmy;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    instance-of v0, p3, Lbskt;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p1}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    iget-object p1, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Liij;

    .line 105
    .line 106
    iget-object p1, p1, Liij;->b:Lijy;

    .line 107
    .line 108
    iget-object p2, p1, Lijy;->m:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    iget-object p2, p1, Lijy;->f:Lctcv;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lctcv;->e()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Liig;

    .line 126
    .line 127
    iget-object p1, p1, Lijy;->a:Liij;

    .line 128
    .line 129
    iget-object p1, p2, Liig;->a:Liio;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Liig;->a()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbwtw;->j(Liio;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lbwtw;->n()Lbzus;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object p1, p1, Lbzus;->c:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object p1, p0, Lbwtw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbwtw;->e()Lbslh;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object p2, p2, Lbslh;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lbsie;

    .line 159
    .line 160
    instance-of p2, p1, Lbsid;

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    iget-object p2, p0, Lbwtw;->e:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    check-cast p1, Lbsid;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lbsid;->e()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lbwtw;->g(Ljava/lang/String;Z)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_3
    instance-of p1, p1, Lbskt;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lbwtw;->g:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbwtw;->e()Lbslh;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iget-object p2, p2, Lbslh;->c:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    iget-object p0, p0, Lbwtw;->e:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 203
    :cond_4
    return-void
.end method

.method public static final k(Landroid/view/View;Lgfz;)Lgfz;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgfz;->f(I)Lgal;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0708bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v3, p1, Lgal;->c:I

    .line 47
    add-int/2addr v3, v0

    .line 48
    .line 49
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget p1, p1, Lgal;->e:I

    .line 54
    .line 55
    if-ge p1, v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/2addr v1, p1

    .line 58
    .line 59
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    sget-object p0, Lgfz;->a:Lgfz;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static final m()Landroid/animation/LayoutTransition;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    return-object v0
.end method

.method private static final o(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbqos;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 9
    return-void
.end method

.method private static final p(Landroid/view/ViewGroup;ILctbe;)Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lmi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbwtw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbwtw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcsgm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcsgm;->n(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    check-cast p2, Lcsgm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcsgm;->n(I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcsgm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcsgm;-><init>()V

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lbwtw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lbwtw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lbwtw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcsgm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcsgm;->n(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    check-cast v3, Lcsgm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcsgm;->n(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    check-cast v2, Lbvlx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbvlx;->c(I)Lbxbd;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Lbmqt;

    .line 56
    const/4 v4, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Lbmqt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbxbd;->d(Ljava/util/function/IntConsumer;)V

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lbxbi;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lbxbi;-><init>()V

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcsdl;->q(I)Lcsht;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lctel;->ci(Lcshj;)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbxbi;->h(I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lbxbi;->e()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const/high16 p0, -0x80000000

    .line 102
    return p0

    .line 103
    .line 104
    :cond_3
    iget p2, p0, Lbxbi;->b:I

    .line 105
    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbxbi;->f(I)I

    .line 110
    move-result p2

    .line 111
    .line 112
    if-ltz p2, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v1, p1

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v1}, La;->bd(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbxbi;->f(I)I

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lbxbi;->k()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbxbi;->f(I)I

    .line 129
    move-result p2

    .line 130
    .line 131
    if-ltz p2, :cond_6

    .line 132
    move p2, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p2, p1

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p2}, La;->bd(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbxbi;->m()V

    .line 141
    .line 142
    iget p2, p0, Lbxbi;->b:I

    .line 143
    .line 144
    if-ne p2, v1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbxbi;->f(I)I

    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    .line 151
    :cond_7
    check-cast v2, Lbvlx;

    .line 152
    .line 153
    iget-object p2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 154
    move-object v0, p2

    .line 155
    .line 156
    check-cast v0, Lbxbr;

    .line 157
    .line 158
    iget-object v2, v0, Lbxbr;->i:Lcasw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lcasw;->a(Lbxbl;)I

    .line 162
    move-result v2

    .line 163
    .line 164
    iget-object v3, v0, Lbxbr;->h:Lcsex;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2}, Lcsex;->p(I)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcshy;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lcshy;->a()Lcshj;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-interface {v2}, Lcshj;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Lcshj;->nextInt()I

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lbxbr;->c(I)Lbxbk;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5, p0}, Lcasw;->b(Lbxbl;Lbxbl;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_9
    new-instance v4, Lcsgp;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4}, Lcsgp;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v2, v4}, Lcsex;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_a
    iget v3, v0, Lbxbr;->f:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v3}, Lcshy;->c(I)Z

    .line 211
    .line 212
    new-instance v2, Lbmqt;

    .line 213
    const/4 v4, 0x4

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, p2, v4}, Lbmqt;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v2}, Lbxbl;->d(Ljava/util/function/IntConsumer;)V

    .line 220
    .line 221
    iget p0, v0, Lbxbr;->c:I

    .line 222
    .line 223
    iget p2, v0, Lbxbr;->f:I

    .line 224
    add-int/2addr p2, v1

    .line 225
    .line 226
    iput p2, v0, Lbxbr;->f:I

    .line 227
    .line 228
    sget v1, Lbxbr;->a:I

    .line 229
    ushr-int/2addr p2, v1

    .line 230
    .line 231
    iget v1, v0, Lbxbr;->g:I

    .line 232
    .line 233
    if-ne p2, v1, :cond_c

    .line 234
    .line 235
    iget-object v2, v0, Lbxbr;->e:[[I

    .line 236
    array-length v4, v2

    .line 237
    .line 238
    if-ne v4, p2, :cond_b

    .line 239
    .line 240
    iget-object v4, v0, Lbxbr;->b:[[I

    .line 241
    array-length v4, v4

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x20

    .line 244
    .line 245
    new-array v4, v4, [[I

    .line 246
    .line 247
    .line 248
    invoke-static {v2, p1, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    iput-object v4, v0, Lbxbr;->e:[[I

    .line 251
    .line 252
    :cond_b
    iget-object p1, v0, Lbxbr;->e:[[I

    .line 253
    .line 254
    iget v1, v0, Lbxbr;->g:I

    .line 255
    .line 256
    add-int/lit8 v2, v1, 0x1

    .line 257
    .line 258
    iput v2, v0, Lbxbr;->g:I

    .line 259
    .line 260
    const/16 v2, 0x800

    .line 261
    .line 262
    new-array v2, v2, [I

    .line 263
    .line 264
    aput-object v2, p1, v1

    .line 265
    .line 266
    :cond_c
    iget-object p1, v0, Lbxbr;->e:[[I

    .line 267
    .line 268
    aget-object p1, p1, p2

    .line 269
    .line 270
    iget p2, v0, Lbxbr;->f:I

    .line 271
    .line 272
    and-int/lit16 p2, p2, 0x7ff

    .line 273
    .line 274
    aput p0, p1, p2

    .line 275
    :goto_4
    not-int p0, v3

    .line 276
    return p0
.end method

.method public final b(Lbwtv;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbwtv;->a:I

    .line 3
    .line 4
    iget p1, p1, Lbwtv;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbxbe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lbxbe;->d(II)V

    .line 12
    .line 13
    iget-object p0, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcsde;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcsde;->c(I)Z

    .line 19
    return-void
.end method

.method public final c(ILbwtv;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p2, Lbwtv;->a:I

    .line 8
    .line 9
    iget v3, p2, Lbwtv;->b:I

    .line 10
    .line 11
    check-cast v1, Lbxbe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lbxbe;->d(II)V

    .line 15
    .line 16
    iget-object v1, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcsde;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Lcsde;->c(I)Z

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbwtw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbwtw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcsgm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcsgm;->n(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    check-cast v2, Lbxbe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbxbe;->a(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbxbe;->b(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    check-cast v1, Lbxbe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lbxbe;->d(II)V

    .line 30
    .line 31
    iget-object v1, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lbwtw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcsgm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcsgm;->n(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    check-cast v1, Lcsde;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcsde;->c(I)Z

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e()Lbslh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbsnh;

    .line 5
    .line 6
    iget-object p0, p0, Lbsnh;->o:Lbslh;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwtw;->n()Lbzus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzus;->B()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwtw;->n()Lbzus;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lbzus;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbxay;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbxay;->c:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Liij;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Liij;->b()Liio;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Liio;->f()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbsnh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbsnh;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbwtw;->f()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    iget-object v0, p0, Lbwtw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwtw;->f()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbsie;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    check-cast v0, Lbsie;

    .line 46
    .line 47
    instance-of v2, v0, Lbsid;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v1, Lbsid;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lbsid;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lbsid;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbwtw;->n()Lbzus;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbzus;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lbwtw;->n()Lbzus;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Lbsji;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lbsji;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-object v0, v1, Lbzus;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v3, Lcaj;

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcaj;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcaj;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance v6, Lcaj;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v4}, Lcaj;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lcaj;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    new-instance v4, Lbxay;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v3, v6, p1, v2}, Lbxay;-><init>(Lcaj;Lcaj;Ljava/lang/String;Lctfw;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbzus;->A()V

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    instance-of v1, v0, Lbskt;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lbwtw;->e:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lbwtw;->g:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lbwtw;->n()Lbzus;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbzus;->B()Z

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbwtw;->n()Lbzus;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v2, v0, Lbzus;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v3, Legd;

    .line 159
    .line 160
    check-cast v2, Lefs;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v2, v1}, Legd;-><init>(Lefs;I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lbxay;

    .line 176
    .line 177
    iget-object v4, v2, Lbxay;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    check-cast v4, Lcaj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcaj;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    iget-object v2, v2, Lbxay;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcaj;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lcaj;->f(Ljava/lang/Object;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0}, Lbzus;->A()V

    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lbwtw;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Liij;

    .line 200
    .line 201
    iget-object v0, v0, Liij;->b:Lijy;

    .line 202
    .line 203
    iget-object v2, v0, Lijy;->c:Liiq;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    const/4 v2, 0x1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lijy;->g()Liiq;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1, v2, v3}, Liiq;->o(Ljava/lang/String;ZLiio;)Liin;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object p1, v2, Liin;->b:Landroid/os/Bundle;

    .line 219
    .line 220
    iget-object v2, v2, Liin;->a:Liio;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Liio;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    new-array p1, v1, [Lctbp;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, [Lctbp;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v2}, Liio;->f()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Libu;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lfkv;->B(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    new-instance v3, Liim;

    .line 253
    const/4 v4, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v1, v4, v4}, Liim;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v1, v0, Lijy;->a:Liij;

    .line 259
    .line 260
    new-instance v1, Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    .line 265
    iget-object v5, v3, Liim;->a:Landroid/net/Uri;

    .line 266
    .line 267
    iget-object v6, v3, Liim;->c:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    iget-object v3, v3, Liim;->b:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v3, v1}, Livn;->i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, p1, v4}, Lijy;->p(Liio;Landroid/os/Bundle;Liiu;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {p0, p2}, Lbwtw;->h(Z)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    iget-object p2, v0, Lijy;->c:Liiq;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "Navigation destination that matches route "

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p1, " cannot be found in the navigation graph "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0

    .line 318
    .line 319
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string p2, "Cannot navigate to "

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string p1, "."

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p1

    .line 351
    .line 352
    :cond_9
    instance-of p0, v0, Lbskd;

    .line 353
    .line 354
    if-nez p0, :cond_b

    .line 355
    .line 356
    instance-of p0, v0, Lbsic;

    .line 357
    .line 358
    if-eqz p0, :cond_a

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :cond_a
    new-instance p0, Lctbn;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 365
    throw p0

    .line 366
    .line 367
    :cond_b
    :goto_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 368
    .line 369
    const-string p1, "This step requires ShareKitBottomSheetNavigator"

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p0

    .line 374
    .line 375
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string p1, "Unregistered route."

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    throw p0

    .line 382
    :cond_d
    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwtw;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbsnh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbsnh;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbsnh;->b()Lbsqy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v3, p0, Lbwtw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lbrte;->au(Ljava/util/Map;Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lbrte;->au(Ljava/util/Map;Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object p0, p0, Lbwtw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbvum;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbsvy;->aI(Lbvum;)J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    new-instance v5, Lctkv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lctkv;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v5, p1}, Lbsqy;->d(IILctkv;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvum;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbvum;->f()V

    .line 59
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwtw;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Liio;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwtw;->h(Z)V

    .line 8
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lbqov;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/16 v4, 0x258

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lbwtw;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbrif;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbrif;->q()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    move/from16 v16, v5

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    :goto_1
    move/from16 v16, v6

    .line 54
    .line 55
    :goto_2
    if-eqz v16, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    const v4, 0x7f070c7f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0e0192

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    const v4, 0x7f070c80

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0e0193

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    const v4, 0x7f0b078a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    const v7, 0x7f0b076f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    const v8, 0x7f0b078b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    check-cast v8, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    const v9, 0x7f0b076e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    check-cast v9, Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    const v10, 0x7f0b0771

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    new-instance v11, Lbcak;

    .line 141
    const/4 v12, 0x5

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v12}, Lbcak;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 151
    const/4 v11, 0x2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    .line 156
    const/high16 v13, 0x3f000000    # 0.5f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    const v13, 0x7f070291

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14}, Lblsy;->E(ILandroid/content/Context;)I

    .line 170
    move-result v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    const v13, 0x7f0b0783

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    .line 183
    const v15, 0x7f0b0784

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    new-array v5, v11, [Ljava/lang/Integer;

    .line 192
    .line 193
    aput-object v14, v5, v17

    .line 194
    .line 195
    aput-object v15, v5, v6

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    new-instance v14, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v15

    .line 213
    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    check-cast v15, Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v15

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 231
    .line 232
    if-eqz v15, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v15, 0xa

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v15}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 244
    move-result v15

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v15

    .line 256
    .line 257
    if-eqz v15, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v15

    .line 262
    .line 263
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 264
    .line 265
    move/from16 v24, v6

    .line 266
    .line 267
    iget-object v6, v0, Lbwtw;->h:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v13, Lbqot;

    .line 270
    .line 271
    check-cast v6, Lbzok;

    .line 272
    .line 273
    .line 274
    invoke-direct {v13, v6}, Lbqot;-><init>(Lbzok;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v13}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 281
    move-result v20

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 285
    move-result v21

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    move-object/from16 v19, v15

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v18 .. v23}, Lbqot;->su(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 297
    .line 298
    sget-object v6, Lctcg;->a:Lctcg;

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    move/from16 v6, v24

    .line 304
    .line 305
    .line 306
    const v13, 0x7f0b0783

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_6
    move/from16 v24, v6

    .line 310
    .line 311
    .line 312
    const v5, 0x7f0b074e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    check-cast v5, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    .line 324
    const v6, 0x7f0b0790

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    check-cast v6, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    .line 333
    const v7, 0x7f0b077e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v7

    .line 338
    move-object v14, v7

    .line 339
    .line 340
    check-cast v14, Landroid/view/ViewGroup;

    .line 341
    .line 342
    .line 343
    const v7, 0x7f0b0775

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    check-cast v13, Landroid/view/ViewGroup;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    new-instance v15, Lbhok;

    .line 355
    .line 356
    .line 357
    invoke-direct {v15, v13, v13, v12}, Lbhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v15}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 361
    .line 362
    .line 363
    const v13, 0x7f0b074d

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v13

    .line 368
    .line 369
    check-cast v13, Landroid/view/ViewGroup;

    .line 370
    const/4 v15, 0x6

    .line 371
    .line 372
    move/from16 v18, v7

    .line 373
    .line 374
    if-eqz v13, :cond_7

    .line 375
    .line 376
    new-instance v7, Lbhok;

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v13, v13, v15}, Lbhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    .line 384
    :cond_7
    iget-object v7, v0, Lbwtw;->a:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    .line 394
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    .line 398
    const v15, 0x7f0e019f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 402
    move-result-object v13

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const v15, 0x7f0b0793

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    check-cast v15, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    check-cast v7, Lbodg;

    .line 420
    .line 421
    iget-object v12, v7, Lbodg;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v12, Lbrif;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Lbrif;->t()Z

    .line 427
    move-result v12

    .line 428
    .line 429
    if-nez v12, :cond_9

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    .line 436
    const v11, 0x7f0700b2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    move-result v11

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    move-result-object v12

    .line 445
    .line 446
    if-eqz v12, :cond_8

    .line 447
    .line 448
    check-cast v12, Lfwr;

    .line 449
    .line 450
    iput v11, v12, Lfwr;->width:I

    .line 451
    .line 452
    iput v11, v12, Lfwr;->height:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    move/from16 v22, v2

    .line 459
    .line 460
    .line 461
    const v2, 0x7f0700b0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    move-result v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v2}, Lfwr;->setMarginEnd(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    goto :goto_6

    .line 473
    .line 474
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 475
    .line 476
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    .line 482
    :cond_9
    move/from16 v22, v2

    .line 483
    .line 484
    .line 485
    :goto_6
    const v2, 0x7f0b0792

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    check-cast v2, Landroid/view/ViewGroup;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    new-instance v11, Lauhi;

    .line 497
    .line 498
    const/16 v12, 0x14

    .line 499
    .line 500
    move-object/from16 v23, v10

    .line 501
    const/4 v10, 0x0

    .line 502
    .line 503
    .line 504
    invoke-direct {v11, v2, v12, v10}, Lauhi;-><init>(Ljava/lang/Object;I[B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 508
    .line 509
    new-instance v2, Lbxay;

    .line 510
    .line 511
    .line 512
    const v11, 0x7f0b0791

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v11

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    iget-object v7, v7, Lbodg;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v11, Landroid/widget/ImageView;

    .line 524
    .line 525
    check-cast v7, Lbodg;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v15}, Lbodg;->c(Landroid/view/ViewGroup;)Lbvjn;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v13, v11, v7, v15}, Lbxay;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lbvjn;Landroid/widget/FrameLayout;)V

    .line 533
    .line 534
    .line 535
    const v7, 0x7f0b0795

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    check-cast v7, Landroid/widget/FrameLayout;

    .line 542
    .line 543
    if-nez v7, :cond_a

    .line 544
    .line 545
    .line 546
    const v7, 0x7f0b078e

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 550
    move-result-object v7

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    check-cast v7, Landroid/widget/FrameLayout;

    .line 556
    .line 557
    :cond_a
    const/16 v12, 0x1f

    .line 558
    .line 559
    const/16 v13, 0x22

    .line 560
    .line 561
    const/16 v15, 0x23

    .line 562
    .line 563
    const/16 v10, 0x24

    .line 564
    .line 565
    if-eqz v22, :cond_11

    .line 566
    .line 567
    new-instance v3, Lbexw;

    .line 568
    const/4 v11, 0x2

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v11}, Lbexw;-><init>(I)V

    .line 572
    .line 573
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    if-lt v11, v10, :cond_b

    .line 576
    .line 577
    new-instance v10, Lgfm;

    .line 578
    .line 579
    .line 580
    invoke-direct {v10}, Lgfm;-><init>()V

    .line 581
    goto :goto_7

    .line 582
    .line 583
    :cond_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    if-lt v10, v15, :cond_c

    .line 586
    .line 587
    new-instance v10, Lgfl;

    .line 588
    .line 589
    .line 590
    invoke-direct {v10}, Lgfl;-><init>()V

    .line 591
    goto :goto_7

    .line 592
    .line 593
    :cond_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    if-lt v10, v13, :cond_d

    .line 596
    .line 597
    new-instance v10, Lgfk;

    .line 598
    .line 599
    .line 600
    invoke-direct {v10}, Lgfk;-><init>()V

    .line 601
    goto :goto_7

    .line 602
    .line 603
    :cond_d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    if-lt v10, v12, :cond_e

    .line 606
    .line 607
    new-instance v10, Lgfj;

    .line 608
    .line 609
    .line 610
    invoke-direct {v10}, Lgfj;-><init>()V

    .line 611
    goto :goto_7

    .line 612
    .line 613
    :cond_e
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    const/16 v11, 0x1e

    .line 616
    .line 617
    if-lt v10, v11, :cond_f

    .line 618
    .line 619
    new-instance v10, Lgfi;

    .line 620
    .line 621
    .line 622
    invoke-direct {v10}, Lgfi;-><init>()V

    .line 623
    goto :goto_7

    .line 624
    .line 625
    :cond_f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 626
    .line 627
    const/16 v11, 0x1d

    .line 628
    .line 629
    if-lt v10, v11, :cond_10

    .line 630
    .line 631
    new-instance v10, Lgfh;

    .line 632
    .line 633
    .line 634
    invoke-direct {v10}, Lgfh;-><init>()V

    .line 635
    goto :goto_7

    .line 636
    .line 637
    :cond_10
    new-instance v10, Lgfg;

    .line 638
    .line 639
    .line 640
    invoke-direct {v10}, Lgfg;-><init>()V

    .line 641
    .line 642
    .line 643
    :goto_7
    invoke-virtual {v10}, Lgfn;->a()Lgfz;

    .line 644
    move-result-object v10

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v10}, Lbwtw;->k(Landroid/view/View;Lgfz;)Lgfz;

    .line 651
    .line 652
    sget-object v10, Lgeo;->a:[I

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    .line 660
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v11

    .line 665
    .line 666
    .line 667
    const v18, 0x7f0b0785

    .line 668
    .line 669
    .line 670
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v18

    .line 672
    const/4 v12, 0x2

    .line 673
    .line 674
    new-array v12, v12, [Ljava/lang/Integer;

    .line 675
    .line 676
    aput-object v11, v12, v17

    .line 677
    .line 678
    aput-object v18, v12, v24

    .line 679
    .line 680
    .line 681
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    new-instance v12, Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v11

    .line 692
    .line 693
    .line 694
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v17

    .line 696
    .line 697
    if-eqz v17, :cond_13

    .line 698
    .line 699
    .line 700
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v17

    .line 702
    .line 703
    check-cast v17, Ljava/lang/Number;

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 707
    move-result v13

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v13

    .line 712
    .line 713
    if-eqz v13, :cond_12

    .line 714
    .line 715
    .line 716
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    :cond_12
    const/16 v13, 0x22

    .line 719
    goto :goto_8

    .line 720
    .line 721
    :cond_13
    new-instance v11, Lbqor;

    .line 722
    .line 723
    .line 724
    invoke-direct {v11, v3, v6, v9, v12}, Lbqor;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 725
    .line 726
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 727
    .line 728
    if-lt v3, v10, :cond_14

    .line 729
    .line 730
    new-instance v3, Lgfm;

    .line 731
    .line 732
    .line 733
    invoke-direct {v3}, Lgfm;-><init>()V

    .line 734
    goto :goto_9

    .line 735
    .line 736
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 737
    .line 738
    if-lt v3, v15, :cond_15

    .line 739
    .line 740
    new-instance v3, Lgfl;

    .line 741
    .line 742
    .line 743
    invoke-direct {v3}, Lgfl;-><init>()V

    .line 744
    goto :goto_9

    .line 745
    .line 746
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 747
    .line 748
    const/16 v10, 0x22

    .line 749
    .line 750
    if-lt v3, v10, :cond_16

    .line 751
    .line 752
    new-instance v3, Lgfk;

    .line 753
    .line 754
    .line 755
    invoke-direct {v3}, Lgfk;-><init>()V

    .line 756
    goto :goto_9

    .line 757
    .line 758
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 759
    .line 760
    const/16 v10, 0x1f

    .line 761
    .line 762
    if-lt v3, v10, :cond_17

    .line 763
    .line 764
    new-instance v3, Lgfj;

    .line 765
    .line 766
    .line 767
    invoke-direct {v3}, Lgfj;-><init>()V

    .line 768
    goto :goto_9

    .line 769
    .line 770
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 771
    .line 772
    const/16 v10, 0x1e

    .line 773
    .line 774
    if-lt v3, v10, :cond_18

    .line 775
    .line 776
    new-instance v3, Lgfi;

    .line 777
    .line 778
    .line 779
    invoke-direct {v3}, Lgfi;-><init>()V

    .line 780
    goto :goto_9

    .line 781
    .line 782
    :cond_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    .line 784
    const/16 v10, 0x1d

    .line 785
    .line 786
    if-lt v3, v10, :cond_19

    .line 787
    .line 788
    new-instance v3, Lgfh;

    .line 789
    .line 790
    .line 791
    invoke-direct {v3}, Lgfh;-><init>()V

    .line 792
    goto :goto_9

    .line 793
    .line 794
    :cond_19
    new-instance v3, Lgfg;

    .line 795
    .line 796
    .line 797
    invoke-direct {v3}, Lgfg;-><init>()V

    .line 798
    .line 799
    .line 800
    :goto_9
    invoke-virtual {v3}, Lgfn;->a()Lgfz;

    .line 801
    move-result-object v3

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-interface {v11, v1, v3}, Lgdk;->a(Landroid/view/View;Lgfz;)Lgfz;

    .line 808
    .line 809
    sget-object v3, Lgeo;->a:[I

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v11}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 816
    move-result v3

    .line 817
    .line 818
    or-int/lit16 v3, v3, 0x500

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 825
    move-result v3

    .line 826
    .line 827
    or-int/lit16 v3, v3, 0x200

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 831
    .line 832
    iget-object v3, v0, Lbwtw;->e:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lbrmx;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lbrmx;->b()Z

    .line 838
    move-result v10

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 842
    move-result v11

    .line 843
    .line 844
    and-int/lit16 v11, v11, -0x2001

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 848
    .line 849
    if-eqz v10, :cond_1a

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 853
    move-result v10

    .line 854
    .line 855
    or-int/lit16 v10, v10, 0x2000

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 859
    .line 860
    .line 861
    :cond_1a
    invoke-virtual {v3}, Lbrmx;->b()Z

    .line 862
    move-result v3

    .line 863
    .line 864
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 865
    .line 866
    const/16 v11, 0x1d

    .line 867
    .line 868
    if-lt v10, v11, :cond_1c

    .line 869
    .line 870
    if-eqz v3, :cond_1b

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 874
    move-result v3

    .line 875
    .line 876
    or-int/lit8 v3, v3, 0x10

    .line 877
    goto :goto_a

    .line 878
    .line 879
    .line 880
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 881
    move-result v3

    .line 882
    .line 883
    and-int/lit8 v3, v3, -0x11

    .line 884
    .line 885
    .line 886
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 887
    .line 888
    .line 889
    :cond_1c
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v9, v7}, Lbwtw;->o(Landroid/view/View;Landroid/view/View;)V

    .line 893
    .line 894
    if-eqz v16, :cond_1d

    .line 895
    .line 896
    iget-object v3, v2, Lbxay;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Landroid/view/View;

    .line 899
    .line 900
    .line 901
    invoke-static {v7, v3}, Lbwtw;->o(Landroid/view/View;Landroid/view/View;)V

    .line 902
    .line 903
    :cond_1d
    new-instance v3, Lbqov;

    .line 904
    .line 905
    .line 906
    const v10, 0x7f0b0783

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 910
    move-result-object v10

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 916
    .line 917
    new-instance v11, Landroid/widget/FrameLayout;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 921
    move-result-object v12

    .line 922
    .line 923
    .line 924
    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 925
    .line 926
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 927
    const/4 v13, -0x2

    .line 928
    .line 929
    .line 930
    invoke-direct {v12, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    .line 935
    new-instance v12, Lbqop;

    .line 936
    .line 937
    new-instance v13, Lbqek;

    .line 938
    const/4 v15, 0x4

    .line 939
    .line 940
    .line 941
    invoke-direct {v13, v11, v15}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v13}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 945
    move-result-object v13

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    new-instance v15, Lbqek;

    .line 951
    .line 952
    move-object/from16 v18, v2

    .line 953
    const/4 v2, 0x5

    .line 954
    .line 955
    .line 956
    invoke-direct {v15, v11, v2}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v15}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-direct {v12, v11, v13, v2}, Lbqop;-><init>(Landroid/widget/FrameLayout;Lbvuo;Lbvuo;)V

    .line 967
    .line 968
    new-instance v2, Lblhj;

    .line 969
    const/4 v11, 0x4

    .line 970
    const/4 v13, 0x0

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v0, v5, v11, v13}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    new-instance v11, Lbqek;

    .line 983
    const/4 v13, 0x6

    .line 984
    .line 985
    .line 986
    invoke-direct {v11, v5, v13}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v11}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 990
    move-result-object v11

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const v13, 0x7f0b0797

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1000
    move-result-object v13

    .line 1001
    .line 1002
    new-instance v15, Lbqoq;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v15, v0, v9}, Lbqoq;-><init>(Lbwtw;Landroid/view/ViewGroup;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v15}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1009
    move-result-object v15

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    move-object/from16 v17, v2

    .line 1015
    .line 1016
    .line 1017
    const v2, 0x7f0b077b

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1021
    move-result-object v2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    check-cast v2, Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    move-object/from16 v19, v3

    .line 1029
    .line 1030
    new-instance v3, Lbqpc;

    .line 1031
    .line 1032
    move-object/from16 v21, v5

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1036
    move-result-object v5

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v3, v5}, Lbqpc;-><init>(Landroid/content/Context;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1046
    move-object v2, v10

    .line 1047
    move-object v10, v11

    .line 1048
    move-object v11, v13

    .line 1049
    .line 1050
    new-instance v13, Lbxay;

    .line 1051
    .line 1052
    .line 1053
    const v5, 0x7f0b077c

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v5}, Lbqpc;->findViewById(I)Landroid/view/View;

    .line 1057
    move-result-object v5

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 1063
    .line 1064
    move-object/from16 v22, v2

    .line 1065
    .line 1066
    .line 1067
    const v2, 0x7f0b0794

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v2}, Lbqpc;->findViewById(I)Landroid/view/View;

    .line 1071
    move-result-object v2

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 1077
    .line 1078
    move-object/from16 v24, v6

    .line 1079
    .line 1080
    .line 1081
    const v6, 0x7f0b0770

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v6}, Lbqpc;->findViewById(I)Landroid/view/View;

    .line 1085
    move-result-object v6

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v13, v3, v5, v2, v6}, Lbxay;-><init>(Lbqpc;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    new-instance v2, Lblhj;

    .line 1099
    const/4 v3, 0x0

    .line 1100
    const/4 v5, 0x5

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v2, v0, v14, v5, v3}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1107
    move-result-object v2

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    new-instance v5, Lbkka;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v5, v4, v3}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    new-instance v3, Lbqek;

    .line 1127
    const/4 v4, 0x7

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v3, v8, v4}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1134
    move-result-object v3

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    iget-object v0, v0, Lbwtw;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    const v3, 0x7f0b076c

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v3, v0}, Lbwtw;->p(Landroid/view/ViewGroup;ILctbe;)Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    .line 1146
    move-result-object v20

    .line 1147
    .line 1148
    .line 1149
    const v3, 0x7f0b076d

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v3, v0}, Lbwtw;->p(Landroid/view/ViewGroup;ILctbe;)Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    .line 1153
    move-result-object v0

    .line 1154
    .line 1155
    move-object/from16 v3, v21

    .line 1156
    .line 1157
    move-object/from16 v21, v0

    .line 1158
    .line 1159
    move-object/from16 v0, v19

    .line 1160
    .line 1161
    move-object/from16 v19, v8

    .line 1162
    move-object v8, v3

    .line 1163
    move-object v4, v7

    .line 1164
    .line 1165
    move-object/from16 v7, v18

    .line 1166
    .line 1167
    move-object/from16 v3, v22

    .line 1168
    .line 1169
    move-object/from16 v6, v24

    .line 1170
    .line 1171
    move-object/from16 v18, v5

    .line 1172
    move-object v5, v12

    .line 1173
    move-object v12, v15

    .line 1174
    move-object v15, v2

    .line 1175
    move-object v2, v9

    .line 1176
    .line 1177
    move-object/from16 v9, v17

    .line 1178
    .line 1179
    move-object/from16 v17, v23

    .line 1180
    .line 1181
    .line 1182
    invoke-direct/range {v0 .. v21}, Lbqov;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/core/widget/NestedScrollView;Landroid/view/ViewGroup;Lbqop;Landroid/view/ViewGroup;Lbxay;Landroid/widget/FrameLayout;Lbvuo;Lbvuo;Landroid/view/View;Lbvuo;Lbxay;Landroid/view/ViewGroup;Lbvuo;ZLandroid/view/View;Lbkka;Landroid/widget/FrameLayout;Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;)V

    .line 1183
    return-object v0
.end method

.method public final n()Lbzus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwtw;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbsnh;

    .line 5
    .line 6
    iget-object p0, p0, Lbsnh;->G:Lbzus;

    .line 7
    return-object p0
.end method
