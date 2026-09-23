.class public final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzw;
.implements Lnaa;


# static fields
.field private static final b:Lbraj;

.field private static final c:Lbqpa;


# instance fields
.field public final a:Loge;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Ljava/util/Map;

.field private j:Lrcy;

.field private final k:Lrcz;

.field private final l:Lbdih;

.field private final m:Lnbu;

.field private final n:Lnav;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/content/Context;

.field private final q:Logf;

.field private final r:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "mzn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzn;->b:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lnam;->c:Lnam;

    .line 10
    .line 11
    sget-object v2, Lnam;->d:Lnam;

    .line 12
    .line 13
    sget-object v3, Lnam;->l:Lnam;

    .line 14
    .line 15
    sget-object v4, Lnam;->p:Lnam;

    .line 16
    .line 17
    sget-object v5, Lnam;->e:Lnam;

    .line 18
    .line 19
    sget-object v6, Lnam;->r:Lnam;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lbqpa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmzn;->c:Lbqpa;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbdjz;Landroid/view/ViewGroup;Logf;Lbdih;Lrcz;Lmqu;Lnbu;Lmrl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loge;

    .line 5
    .line 6
    new-instance v1, Lbmob;

    .line 7
    .line 8
    const-string v2, "LimitedMapsTurnCardViewAttacher"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Loge;-><init>(Lbmob;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmzn;->a:Loge;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lnam;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmzn;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, Lbaut;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbdjz;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, Lmzn;->p:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lmzn;->q:Logf;

    .line 35
    .line 36
    invoke-static {v0}, Lrfq;->f(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Lrfq;->e(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, v1}, Lrcz;->b(I)Lrcy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmzn;->j:Lrcy;

    .line 48
    .line 49
    iput-object p5, p0, Lmzn;->k:Lrcz;

    .line 50
    .line 51
    iput-object p4, p0, Lmzn;->l:Lbdih;

    .line 52
    .line 53
    iput-object p2, p0, Lmzn;->o:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object p7, p0, Lmzn;->m:Lnbu;

    .line 56
    .line 57
    invoke-virtual {p7}, Lnbu;->b()Z

    .line 58
    .line 59
    .line 60
    new-instance p4, Lnav;

    .line 61
    .line 62
    invoke-direct {p4, p6}, Lnav;-><init>(Lmqu;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lmzn;->n:Lnav;

    .line 66
    .line 67
    invoke-interface {p8}, Lmrl;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/4 p6, 0x1

    .line 72
    const/4 p7, 0x0

    .line 73
    if-nez p5, :cond_0

    .line 74
    .line 75
    invoke-interface {p8}, Lmrl;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_0

    .line 80
    .line 81
    invoke-interface {p8}, Lmrl;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_0

    .line 86
    .line 87
    move p5, p6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move p5, p7

    .line 90
    :goto_0
    new-instance p8, Lnag;

    .line 91
    .line 92
    invoke-direct {p8, p5}, Lnag;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p8, p2, p7}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lmzn;->j:Lrcy;

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Lnav;->d(Lrcy;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p4}, Lbdjv;->e(Lbdkf;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object p1, p0, Lmzn;->d:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const p2, 0x7f0b0662

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iput-object p2, p0, Lmzn;->e:Landroid/view/ViewGroup;

    .line 125
    .line 126
    const p4, 0x7f0b0a62

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Landroid/view/ViewGroup;

    .line 134
    .line 135
    iput-object p4, p0, Lmzn;->g:Landroid/view/ViewGroup;

    .line 136
    .line 137
    const p4, 0x7f0b0a89

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object p4, p0, Lmzn;->f:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const p5, 0x7f0b05e6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object p5, p0, Lmzn;->h:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Logb;->a()Loga;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p5, Logc;

    .line 167
    .line 168
    invoke-static {p2, p4}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p4, Ljyi;

    .line 173
    .line 174
    const/16 p6, 0x9

    .line 175
    .line 176
    invoke-direct {p4, p0, p3, p1, p6}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p5, p2, p1, p4}, Logc;-><init>(Lbqpa;Loga;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iput-object p5, p0, Lmzn;->r:Logc;

    .line 183
    .line 184
    return-void
.end method

.method private final h(Landroid/view/View;Lmzz;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzn;->i:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Lnam;->d:Lnam;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lmzz;->d:Lmzz;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lnam;->d:Lnam;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrcw;

    .line 25
    .line 26
    invoke-interface {v0}, Lrcw;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lmzn;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lmzn;->r:Logc;

    .line 39
    .line 40
    invoke-virtual {v2}, Logc;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lhab;->bp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lmzn;->l()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lmzn;->f:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmzn;->h:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lmzz;->a:Lmzz;

    .line 61
    .line 62
    invoke-virtual {p2}, Lmzz;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, p1}, Lhab;->bp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lmzn;->g:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lhab;->bp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1, p1}, Lhab;->bp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lmzn;->n:Lnav;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lnav;->e(Lmzz;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lmzn;->l:Lbdih;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmzn;->d:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzn;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmzn;->r:Logc;

    .line 13
    .line 14
    invoke-virtual {v0}, Logc;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmzn;->q:Logf;

    .line 18
    .line 19
    iget-object v1, p0, Lmzn;->a:Loge;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Logf;->m(Loge;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final m(Lrcy;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzn;->j:Lrcy;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmzn;->n:Lnav;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnav;->d(Lrcy;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmzn;->l:Lbdih;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmzn;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lrcw;

    .line 39
    .line 40
    invoke-interface {v1}, Lrcw;->d()Lnan;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lnan;->c:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lnal;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Lmzn;->j:Lrcy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmzn;->m:Lnbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnbu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmzn;->k:Lrcz;

    .line 10
    .line 11
    iget-object v0, p0, Lmzn;->p:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lrfq;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lrfq;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lrcz;->b(I)Lrcy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lmzn;->m(Lrcy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lrcw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 9
    .line 10
    iget-object v1, p0, Lmzn;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnan;->c:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lnan;->c:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lmzn;->j:Lrcy;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lnal;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lmzz;->a:Lmzz;

    .line 47
    .line 48
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnam;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    sget-object v0, Lmzn;->b:Lbraj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbrag;

    .line 86
    .line 87
    sget-object v1, Lbrbl;->c:Lbrbl;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbrag;

    .line 94
    .line 95
    const/16 v1, 0x218

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbrag;

    .line 102
    .line 103
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lnan;->a:Lnam;

    .line 108
    .line 109
    invoke-interface {p1}, Lrcw;->f()Lbmob;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by LimitedMapsTurnCardViewAttacher."

    .line 114
    .line 115
    invoke-interface {v0, v2, v1, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lmzz;->b:Lmzz;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Lmzn;->h(Landroid/view/View;Lmzz;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lmzz;->c:Lmzz;

    .line 134
    .line 135
    invoke-direct {p0, v0, v2}, Lmzn;->h(Landroid/view/View;Lmzz;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lmzz;->d:Lmzz;

    .line 144
    .line 145
    invoke-direct {p0, v0, v2}, Lmzn;->h(Landroid/view/View;Lmzz;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lmzz;->a:Lmzz;

    .line 154
    .line 155
    invoke-direct {p0, v0, v2}, Lmzn;->h(Landroid/view/View;Lmzz;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 163
    .line 164
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d(Lrcw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 12
    .line 13
    iget-object v1, p0, Lmzn;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lnam;->d:Lnam;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lmzn;->l()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lnam;->l:Lnam;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lmzn;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lnam;->e:Lnam;

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lmzn;->f:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmzn;->n:Lnav;

    .line 62
    .line 63
    sget-object v2, Lmzz;->e:Lmzz;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lnav;->e(Lmzz;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lmzn;->l:Lbdih;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lbdih;->a(Lbdkf;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v2, Lnam;->c:Lnam;

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lnam;->r:Lnam;

    .line 79
    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lnam;->p:Lnam;

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lmzn;->b:Lbraj;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbrag;

    .line 93
    .line 94
    sget-object v3, Lbrbl;->c:Lbrbl;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbrag;

    .line 101
    .line 102
    const/16 v3, 0x21a

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbrag;

    .line 109
    .line 110
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lnan;->a:Lnam;

    .line 115
    .line 116
    invoke-interface {p1}, Lrcw;->f()Lbmob;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v4, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by LimitedMapsTurnCardViewAttacher."

    .line 121
    .line 122
    invoke-interface {v2, v4, v3, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Logf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzn;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v2

    .line 10
    :goto_0
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmzn;->q:Logf;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lrcy;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzn;->o:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lmzn;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmzn;->m(Lrcy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzn;->o:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lmzn;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Lbqpa;
    .locals 1

    .line 1
    sget-object v0, Lmzn;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lgx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lgx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "LimitedMapsTCVA:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmzn;->j:Lrcy;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  responsiveUiMode: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmzn;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnam;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "    UiType:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
