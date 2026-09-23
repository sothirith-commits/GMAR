.class public final Lvgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxp;


# instance fields
.field private final A:Lwyy;

.field public final a:Lvgm;

.field public final b:Lazhz;

.field public final c:Lbire;

.field public final d:Lbssz;

.field public final e:Lbdbk;

.field public f:Latrr;

.field public final g:Ljava/util/Map;

.field public h:Lvgs;

.field public i:Lvgl;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Z

.field public m:Z

.field public final n:Laerl;

.field public final o:Lqwm;

.field public final p:Laesm;

.field private final q:Lvgh;

.field private final r:Lazhl;

.field private final s:Lbflp;

.field private final t:Lbfqw;

.field private final u:Lbfwm;

.field private v:Ljava/util/Set;

.field private w:Ljava/lang/String;

.field private x:I

.field private final y:Lbdbj;

.field private final z:Lbfuo;


# direct methods
.method public constructor <init>(Lwyy;Lvgh;Lvgm;Laesm;Lazhz;Lazhl;Laerl;Lbflp;Lbfqw;Lbfwm;Lqwm;Lbire;Lbssz;Lbdbk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvgo;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvgo;->v:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvgo;->h:Lvgs;

    .line 20
    .line 21
    iput-object v0, p0, Lvgo;->i:Lvgl;

    .line 22
    .line 23
    iput-object v0, p0, Lvgo;->w:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvgo;->j:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvgo;->k:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lvgo;->m:Z

    .line 41
    .line 42
    iput v0, p0, Lvgo;->x:I

    .line 43
    .line 44
    new-instance v1, Ltmh;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lvgo;->y:Lbdbj;

    .line 51
    .line 52
    new-instance v1, Lvgn;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lvgo;->z:Lbfuo;

    .line 58
    .line 59
    iput-object p1, p0, Lvgo;->A:Lwyy;

    .line 60
    .line 61
    iput-object p2, p0, Lvgo;->q:Lvgh;

    .line 62
    .line 63
    iput-object p3, p0, Lvgo;->a:Lvgm;

    .line 64
    .line 65
    iput-object p4, p0, Lvgo;->p:Laesm;

    .line 66
    .line 67
    iput-object p5, p0, Lvgo;->b:Lazhz;

    .line 68
    .line 69
    iput-object p6, p0, Lvgo;->r:Lazhl;

    .line 70
    .line 71
    iput-object p7, p0, Lvgo;->n:Laerl;

    .line 72
    .line 73
    iput-object p8, p0, Lvgo;->s:Lbflp;

    .line 74
    .line 75
    iput-object p9, p0, Lvgo;->t:Lbfqw;

    .line 76
    .line 77
    iput-object p10, p0, Lvgo;->u:Lbfwm;

    .line 78
    .line 79
    iput-object p11, p0, Lvgo;->o:Lqwm;

    .line 80
    .line 81
    iput-object p12, p0, Lvgo;->c:Lbire;

    .line 82
    .line 83
    move-object/from16 p2, p13

    .line 84
    .line 85
    iput-object p2, p0, Lvgo;->d:Lbssz;

    .line 86
    .line 87
    move-object/from16 p2, p14

    .line 88
    .line 89
    iput-object p2, p0, Lvgo;->e:Lbdbk;

    .line 90
    .line 91
    iget-object p1, p1, Lwyy;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lvgl;->g(Latqe;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lvgo;->l:Z

    .line 98
    .line 99
    return-void
.end method

.method static a(Lbrxm;I)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lazht;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static n(Lbazv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbfqy;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x41500000    # 13.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lvgo;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltpz;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ltpz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvgo;->e:Lbdbk;

    .line 26
    .line 27
    invoke-interface {v1}, Lbdbk;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lveo;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v1, v3}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lbncq;->am(Ljava/lang/Iterable;Lbqfl;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvgo;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvgo;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvgl;

    .line 15
    .line 16
    iput-object v0, p0, Lvgo;->i:Lvgl;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvgo;->c:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvgo;->f:Latrr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Latrr;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvgo;->e:Lbdbk;

    .line 14
    .line 15
    iget-object v1, p0, Lvgo;->y:Lbdbj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdbk;->h(Lbdbj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvgo;->b:Lazhz;

    .line 21
    .line 22
    invoke-interface {v0}, Lazhz;->o()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lvgo;->i:Lvgl;

    .line 27
    .line 28
    iget-object v1, p0, Lvgo;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lvgl;

    .line 49
    .line 50
    invoke-virtual {v3}, Lvgl;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lvgo;->p:Laesm;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    iget-object v3, v1, Laesm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lvgc;

    .line 75
    .line 76
    iget-object v4, v3, Lvgc;->b:Lbfrc;

    .line 77
    .line 78
    invoke-interface {v4}, Lbfrc;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Laesm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v3, Lvgc;->c:Ljava/util/List;

    .line 84
    .line 85
    check-cast v4, Labdg;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Labdg;->e(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Laesm;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Labdx;

    .line 99
    .line 100
    invoke-virtual {v2}, Labdx;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Laesm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Labdg;

    .line 106
    .line 107
    invoke-virtual {v1}, Labdg;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lvgo;->q:Lvgh;

    .line 111
    .line 112
    invoke-virtual {v1}, Luzk;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lvgo;->s:Lbflp;

    .line 116
    .line 117
    iget-object v2, p0, Lvgo;->z:Lbfuo;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lbflp;->j(Lbfuo;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lvgo;->u:Lbfwm;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lbfwm;->y(Lbfxp;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lvgo;->n:Laerl;

    .line 128
    .line 129
    iget-object v2, v1, Laerl;->d:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v2, v1, Laerl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbbdm;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Laerl;->f(Lbbdm;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Laerl;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v2, Lcefi;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbsgh;

    .line 175
    .line 176
    iput-object v0, v1, Laerl;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v2, Lbsgh;->e:Lcegi;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    iget-object v3, v1, Laerl;->c:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v4, Lazkj;

    .line 189
    .line 190
    iget-object v1, v1, Laerl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {v4, v2, v1}, Lazkj;-><init>(Lbsgh;Lbdbg;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v4}, Lazhz;->i(Lazje;)Lazio;

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iput-object v0, p0, Lvgo;->h:Lvgs;

    .line 199
    .line 200
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgo;->f:Latrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latrr;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lvfw;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Latrr;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvgo;->f:Latrr;

    .line 20
    .line 21
    iget-object v0, p0, Lvgo;->d:Lbssz;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lvgo;->g(Ljava/util/List;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/util/List;ZZ)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvgo;->h:Lvgs;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "A rendering session has not started!"

    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v1, v0, Lvgo;->c:Lbire;

    .line 2
    invoke-interface {v1}, Lbire;->b()V

    iget-object v1, v0, Lvgo;->e:Lbdbk;

    .line 3
    invoke-interface {v1}, Lbdbk;->f()Lj$/time/Instant;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 4
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgx;

    .line 6
    invoke-interface {v9}, Lvgx;->a()Lvfp;

    move-result-object v12

    sget-object v13, Lvfp;->e:Lvfp;

    invoke-virtual {v12, v13}, Lvfp;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 7
    invoke-interface {v9}, Lvgx;->o()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    .line 8
    invoke-virtual {v0, v9, v4}, Lvgo;->j(Lvgx;Lj$/time/Instant;)Z

    move-result v13

    if-nez v13, :cond_22

    iget-object v13, v0, Lvgo;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 10
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvgl;

    iget-object v14, v13, Lvgl;->j:Lvgx;

    .line 11
    invoke-static {v14}, Lvgl;->d(Lvgx;)Lcbiu;

    move-result-object v14

    .line 12
    invoke-static {v9}, Lvgl;->d(Lvgx;)Lcbiu;

    move-result-object v15

    const/16 v27, 0x1

    iget-object v2, v13, Lvgl;->j:Lvgx;

    .line 13
    invoke-interface {v9, v2}, Lvgx;->q(Lvgx;)V

    iput-object v9, v13, Lvgl;->j:Lvgx;

    if-eqz v15, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v28, v8

    iget-wide v7, v15, Lcbiu;->c:J

    .line 14
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-wide v7, v13, Lvgl;->i:J

    .line 15
    invoke-virtual {v15, v14}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v28, v8

    move v2, v3

    .line 16
    :goto_2
    invoke-virtual {v13}, Lvgl;->c()Laczi;

    move-result-object v7

    invoke-interface {v7}, Laczi;->a()Laczn;

    move-result-object v7

    iget-object v7, v7, Laczn;->a:Lbfke;

    invoke-virtual {v7}, Lbfke;->d()Lbfkm;

    move-result-object v7

    if-eqz v2, :cond_9

    iget-object v2, v13, Lvgl;->j:Lvgx;

    .line 17
    invoke-interface {v2}, Lvgx;->i()Lcbiv;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcbiv;->b:Lcegi;

    .line 19
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbiu;

    iget-wide v14, v2, Lcbiu;->c:J

    iget-object v2, v2, Lcbiu;->b:Lcbfi;

    if-nez v2, :cond_2

    .line 20
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 21
    :cond_2
    invoke-static {v2}, Lbfkf;->i(Lcbfi;)Lbfkf;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Lvgl;->a(Lbfkm;Lbfkm;)Lvgr;

    move-result-object v7

    iget-object v8, v7, Lvgr;->a:Lbqfk;

    if-nez v8, :cond_7

    iget-object v8, v13, Lvgl;->l:Laerl;

    move/from16 v29, v3

    iget-object v3, v13, Lvgl;->j:Lvgx;

    .line 23
    invoke-interface {v3}, Lvgx;->o()Ljava/lang/String;

    move-result-object v3

    iget v7, v7, Lvgr;->b:I

    iget-object v8, v8, Laerl;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbdm;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v7, v11, :cond_4

    .line 25
    iget-object v3, v3, Lbbdm;->c:Ljava/lang/Object;

    check-cast v3, Lcefi;

    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 26
    check-cast v7, Lbsgg;

    iget v7, v7, Lbsgg;->f:I

    add-int/lit8 v7, v7, 0x1

    .line 27
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v3, Lbsgg;

    iget v8, v3, Lbsgg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v3, Lbsgg;->b:I

    iput v7, v3, Lbsgg;->f:I

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    iget-object v3, v3, Lbbdm;->c:Ljava/lang/Object;

    check-cast v3, Lcefi;

    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 29
    check-cast v7, Lbsgg;

    iget v7, v7, Lbsgg;->g:I

    add-int/lit8 v7, v7, 0x1

    .line 30
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 31
    check-cast v3, Lbsgg;

    iget v8, v3, Lbsgg;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v3, Lbsgg;->b:I

    iput v7, v3, Lbsgg;->g:I

    goto :goto_3

    :cond_5
    if-ne v7, v10, :cond_6

    iget-object v3, v3, Lbbdm;->c:Ljava/lang/Object;

    check-cast v3, Lcefi;

    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v7, Lbsgg;

    iget v7, v7, Lbsgg;->h:I

    add-int/lit8 v7, v7, 0x1

    .line 33
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v3, Lbsgg;

    iget v8, v3, Lbsgg;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v3, Lbsgg;->b:I

    iput v7, v3, Lbsgg;->h:I

    .line 35
    :cond_6
    :goto_3
    iget-object v3, v13, Lvgl;->a:Lbdbg;

    .line 36
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    new-instance v3, Lvgd;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lvgd;-><init>([B)V

    iput-object v2, v3, Lvgd;->a:Lbfkf;

    iget v2, v13, Lvgl;->d:I

    int-to-long v10, v2

    add-long/2addr v7, v10

    .line 37
    invoke-virtual {v3, v7, v8}, Lvgd;->c(J)V

    .line 38
    invoke-virtual {v3, v14, v15}, Lvgd;->b(J)V

    .line 39
    invoke-virtual {v3}, Lvgd;->a()Lvge;

    move-result-object v2

    iget-object v3, v13, Lvgl;->b:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v2

    goto :goto_5

    :cond_7
    move/from16 v29, v3

    .line 43
    iget-object v2, v8, Lbqfk;->a:Ljava/lang/Object;

    .line 44
    check-cast v2, Lbfku;

    iget v3, v2, Lbfku;->d:I

    iget-object v7, v8, Lbqfk;->b:Ljava/lang/Object;

    .line 45
    check-cast v7, Lbfku;

    iget v8, v7, Lbfku;->d:I

    iget-object v10, v13, Lvgl;->j:Lvgx;

    .line 46
    invoke-interface {v10}, Lvgx;->b()Lvgw;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lvgv;

    iget-object v10, v10, Lvgv;->b:Lbfkr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v3, v8, :cond_8

    move/from16 v3, v27

    goto :goto_4

    :cond_8
    move/from16 v3, v29

    .line 48
    :goto_4
    invoke-static {v3}, Lbmtv;->G(Z)V

    move/from16 v3, v27

    new-array v8, v3, [F

    const/4 v3, 0x0

    aput v3, v8, v29

    new-instance v3, Lvgi;

    invoke-direct {v3, v8}, Lvgi;-><init>([F)V

    .line 49
    invoke-static {v10, v2, v7, v3}, Lvgl;->f(Lbfkr;Lbfku;Lbfku;Lvgk;)V

    aget v3, v8, v29

    iget v8, v13, Lvgl;->c:I

    int-to-float v8, v8

    div-float v19, v3, v8

    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v14

    new-instance v14, Lvgf;

    iget-object v8, v13, Lvgl;->a:Lbdbg;

    .line 51
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    invoke-direct/range {v14 .. v19}, Lvgf;-><init>(JJF)V

    new-instance v8, Lvgj;

    invoke-direct {v8, v3, v14}, Lvgj;-><init>(Ljava/util/List;Lvgf;)V

    .line 52
    invoke-static {v10, v2, v7, v8}, Lvgl;->f(Lbfkr;Lbfku;Lbfku;Lvgk;)V

    iget-object v2, v13, Lvgl;->b:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    goto :goto_5

    :cond_9
    move/from16 v29, v3

    .line 55
    sget v2, Lbqpa;->d:I

    .line 56
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 57
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lvgo;->l:Z

    if-eqz v3, :cond_b

    .line 58
    invoke-virtual {v13}, Lvgl;->b()Laczi;

    move-result-object v3

    .line 59
    sget v7, Lbqpa;->d:I

    new-instance v7, Lbqov;

    .line 60
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 61
    invoke-interface {v1}, Lbdbk;->f()Lj$/time/Instant;

    move-result-object v8

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvge;

    iget-object v11, v0, Lvgo;->a:Lvgm;

    iget-object v14, v13, Lvgl;->j:Lvgx;

    iget-object v15, v0, Lvgo;->i:Lvgl;

    .line 63
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 64
    invoke-virtual {v11, v10, v14, v15}, Lvgm;->c(Lvge;Lvgx;Z)Laczn;

    move-result-object v11

    iget-wide v14, v10, Lvge;->b:J

    .line 65
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    const-wide/16 v14, 0xa

    .line 66
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v14

    .line 67
    invoke-static {v8, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    .line 68
    invoke-static {v14, v8}, Lbauf;->aX(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    new-instance v14, Laczh;

    .line 69
    invoke-direct {v14, v11, v8}, Laczh;-><init>(Laczn;Lj$/time/Duration;)V

    .line 70
    invoke-virtual {v7, v14}, Lbqov;->i(Ljava/lang/Object;)V

    move-object v8, v10

    goto :goto_6

    .line 71
    :cond_a
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Laczi;->d(Ljava/util/List;)V

    :cond_b
    move-object/from16 v32, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object v1, v12

    goto/16 :goto_12

    :cond_c
    move/from16 v29, v3

    move-object/from16 v28, v8

    .line 73
    iget-object v2, v0, Lvgo;->A:Lwyy;

    new-instance v3, Lufy;

    const/16 v7, 0xb

    invoke-direct {v3, v0, v12, v7}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lufy;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v12, v8}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v0, Lvgo;->h:Lvgs;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v0, Lvgo;->x:I

    .line 76
    invoke-static {v9}, Lvgl;->d(Lvgx;)Lcbiu;

    move-result-object v19

    if-nez v19, :cond_d

    move-object/from16 v32, v1

    move/from16 v30, v10

    move/from16 v31, v11

    move-object v1, v12

    move-object v2, v13

    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    .line 77
    :cond_d
    iget-boolean v15, v8, Lvgs;->f:Z

    iget-boolean v8, v8, Lvgs;->e:Z

    move-object/from16 v16, v12

    new-instance v12, Lvgl;

    move/from16 v30, v10

    iget-object v10, v2, Lwyy;->a:Ljava/lang/Object;

    move/from16 v26, v14

    iget-object v14, v2, Lwyy;->d:Ljava/lang/Object;

    move/from16 v31, v11

    iget-object v11, v2, Lwyy;->e:Ljava/lang/Object;

    move-object/from16 v32, v1

    iget-object v1, v2, Lwyy;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v2, Lwyy;->g:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v2, Lwyy;->f:Ljava/lang/Object;

    iget-object v2, v2, Lwyy;->c:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Laerl;

    check-cast v11, Lvgm;

    check-cast v10, Landroid/app/Application;

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v20, v9

    move-object v2, v13

    move/from16 v24, v15

    move-object v13, v10

    move-object v15, v11

    .line 78
    invoke-direct/range {v12 .. v26}, Lvgl;-><init>(Landroid/app/Application;Lbdbg;Lvgm;Lcgri;Larpl;Latqe;Lcbiu;Lvgx;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLaerl;I)V

    iget-object v3, v12, Lvgl;->h:Laczi;

    if-nez v3, :cond_e

    .line 79
    invoke-virtual {v12}, Lvgl;->e()V

    goto :goto_7

    :cond_e
    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_1c

    .line 80
    iget-object v3, v0, Lvgo;->b:Lazhz;

    new-instance v7, Laziv;

    invoke-direct {v7}, Laziv;-><init>()V

    iget-object v8, v0, Lvgo;->h:Lvgs;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lvgs;->a:Lbruq;

    .line 82
    invoke-virtual {v7, v8}, Laziv;->b(Lbrxl;)V

    .line 83
    invoke-virtual {v7}, Laziv;->a()Laziw;

    move-result-object v7

    .line 84
    invoke-interface {v3, v7}, Lazhz;->h(Laziw;)Lazhh;

    iget v3, v0, Lvgo;->x:I

    const/16 v27, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lvgo;->x:I

    .line 85
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1c

    iget-object v2, v0, Lvgo;->p:Laesm;

    .line 86
    invoke-interface {v9}, Lvgx;->b()Lvgw;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object v7, v3

    check-cast v7, Lvgv;

    iget-object v8, v7, Lvgv;->b:Lbfkr;

    if-eqz v8, :cond_1c

    iget v10, v7, Lvgv;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 87
    invoke-static {v3}, Laesm;->ac(Lvgw;)I

    move-result v3

    iget-object v12, v2, Laesm;->b:Ljava/lang/Object;

    check-cast v12, Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvgc;

    if-nez v14, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Laesm;->c:Ljava/lang/Object;

    check-cast v14, Labdx;

    iget-object v15, v14, Labdx;->b:Lcgri;

    .line 89
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbfqp;

    .line 90
    invoke-interface/range {v16 .. v16}, Lbfqp;->C()Lbhen;

    move-result-object v16

    .line 91
    invoke-virtual/range {v16 .. v16}, Lbhen;->i()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 92
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfqp;

    .line 93
    invoke-interface {v15}, Lbfqp;->E()Lbmrw;

    move-result-object v15

    move-object/from16 v16, v4

    sget-object v4, Lbzwh;->c:Lbzwh;

    .line 94
    invoke-virtual {v15, v4}, Lbmrw;->az(Lbzwh;)Lbjrt;

    move-result-object v4

    iget-object v15, v14, Labdx;->d:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbfqq;

    if-nez v17, :cond_f

    .line 96
    invoke-virtual {v14, v10}, Labdx;->a(I)Lbzuo;

    move-result-object v14

    move-object/from16 v18, v6

    new-instance v6, Lbgvw;

    .line 97
    invoke-direct {v6, v14}, Lbgvw;-><init>(Lbzuo;)V

    .line 98
    invoke-virtual {v15, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 99
    :goto_9
    invoke-virtual {v4, v6}, Lbjrt;->B(Lbfqq;)Lcefk;

    move-result-object v6

    .line 100
    invoke-virtual {v8}, Lbfkr;->v()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Laaev;->S(Ljava/util/List;)Lceei;

    move-result-object v14

    .line 101
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v15, v6, Lcefk;->instance:Lcefq;

    .line 102
    check-cast v15, Lbzue;

    sget-object v17, Lbzue;->a:Lbzue;

    move-object/from16 v17, v4

    iget v4, v15, Lbzue;->b:I

    const/16 v27, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lbzue;->b:I

    iput-object v14, v15, Lbzue;->c:Lceei;

    .line 103
    invoke-virtual {v8}, Lbfkr;->e()I

    move-result v4

    .line 104
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v14, v6, Lcefk;->instance:Lcefq;

    .line 105
    check-cast v14, Lbzue;

    iget v15, v14, Lbzue;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lbzue;->b:I

    iput v4, v14, Lbzue;->d:I

    .line 106
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 107
    check-cast v4, Lbzue;

    iget v14, v4, Lbzue;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v4, Lbzue;->b:I

    move/from16 v14, v29

    iput v14, v4, Lbzue;->o:I

    .line 108
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 109
    check-cast v4, Lbzue;

    iget v15, v4, Lbzue;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v4, Lbzue;->b:I

    iput v14, v4, Lbzue;->p:I

    sget-object v4, Lbzud;->b:Lbzud;

    .line 110
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v14, v6, Lcefk;->instance:Lcefq;

    .line 111
    check-cast v14, Lbzue;

    iget v4, v4, Lbzud;->f:I

    iput v4, v14, Lbzue;->g:I

    iget v15, v14, Lbzue;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lbzue;->b:I

    .line 112
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v14, v6, Lcefk;->instance:Lcefq;

    .line 113
    check-cast v14, Lbzue;

    iput v4, v14, Lbzue;->h:I

    iget v4, v14, Lbzue;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v14, Lbzue;->b:I

    .line 114
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 115
    check-cast v4, Lbzue;

    const/4 v14, 0x0

    iput v14, v4, Lbzue;->i:I

    iget v6, v4, Lbzue;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lbzue;->b:I

    .line 116
    invoke-virtual/range {v17 .. v17}, Lbjrt;->z()Lbfrc;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object/from16 v16, v4

    move-object/from16 v18, v6

    .line 117
    iget-object v4, v14, Labdx;->a:Lbfqh;

    .line 118
    sget v6, Lbqpa;->d:I

    .line 119
    sget-object v22, Lbqxl;->a:Lbqpa;

    .line 120
    invoke-virtual {v14, v8, v10}, Labdx;->b(Lbfkr;I)Lbfou;

    move-result-object v6

    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v23

    new-instance v19, Lbfnm;

    iget-object v4, v4, Lbfqh;->d:Lbgbe;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v24}, Lbfnm;-><init>(Lbgbe;Lbfyu;Lbqpa;Lbqpa;Lbqpa;)V

    move-object/from16 v4, v19

    .line 121
    :goto_a
    invoke-interface {v4}, Lbfrc;->d()V

    iget-object v6, v7, Lvgv;->c:Lbqpa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_11

    .line 122
    sget v2, Lbqpa;->d:I

    .line 123
    sget-object v2, Lbqxl;->a:Lbqpa;

    move-object/from16 v23, v13

    goto/16 :goto_f

    .line 124
    :cond_11
    new-instance v7, Lbbdb;

    .line 125
    invoke-direct {v7, v8}, Lbbdb;-><init>(Lbfkr;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    .line 127
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 128
    invoke-static {v6}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lccft;

    iget v15, v14, Lccft;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_13

    iget-object v15, v14, Lccft;->d:Lcbet;

    if-nez v15, :cond_12

    .line 129
    sget-object v15, Lcbet;->a:Lcbet;

    :cond_12
    invoke-static {v15}, Lbfjy;->h(Lcbet;)Lbfjy;

    move-result-object v15

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v17, v6

    if-eqz v15, :cond_14

    .line 130
    invoke-virtual {v15}, Lbfjy;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_14
    iget v6, v14, Lccft;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_17

    iget-object v6, v14, Lccft;->e:Lcbfi;

    if-nez v6, :cond_15

    .line 131
    sget-object v6, Lcbfi;->a:Lcbfi;

    .line 132
    :cond_15
    invoke-static {v6}, Lbfkf;->i(Lcbfi;)Lbfkf;

    move-result-object v6

    invoke-static {v6}, Lbfkm;->F(Lbfkf;)Lbfkm;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lbfkm;->f()D

    move-result-wide v19

    const-wide v21, 0x4062c00000000000L    # 150.0

    move-object/from16 v23, v13

    mul-double v13, v19, v21

    .line 134
    invoke-virtual {v7, v6, v13, v14}, Lbbdb;->A(Lbfkm;D)Lbfku;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Lbfku;->a:Lbfkm;

    .line 135
    invoke-virtual {v6}, Lbfkm;->w()Lbfkf;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_16

    .line 136
    invoke-virtual {v15}, Lbfjy;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v17

    move-object/from16 v13, v23

    goto :goto_b

    :cond_17
    move-object/from16 v6, v17

    goto :goto_b

    :cond_18
    move-object/from16 v23, v13

    new-instance v6, Lbqov;

    .line 137
    invoke-direct {v6}, Lbqov;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfkf;

    new-instance v13, Labea;

    .line 140
    invoke-static {v10}, Lrzx;->ac(I)I

    move-result v14

    sget-object v15, Labdz;->a:Labdz;

    invoke-direct {v13, v11, v14, v15}, Labea;-><init>(Lbfkf;ILabdz;)V

    .line 141
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 142
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labcv;

    iget-object v10, v2, Laesm;->a:Ljava/lang/Object;

    .line 143
    sget-object v11, Lbhay;->i:Lbhay;

    .line 144
    invoke-virtual {v11}, Lbhay;->a()I

    move-result v11

    check-cast v10, Labdg;

    .line 145
    invoke-virtual {v10, v8, v11}, Labdg;->a(Labcv;I)Labdn;

    move-result-object v8

    .line 146
    invoke-interface {v8}, Labdn;->f()V

    .line 147
    invoke-virtual {v6, v8}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_e

    .line 148
    :cond_1a
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    move-result-object v2

    .line 149
    :goto_f
    new-instance v14, Lvgc;

    new-instance v6, Ljava/util/HashSet;

    .line 150
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v14, v6, v4, v2}, Lvgc;-><init>(Ljava/util/Set;Lbfrc;Ljava/util/List;)V

    .line 151
    invoke-virtual {v12, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v23, v13

    .line 152
    :goto_10
    invoke-interface {v9}, Lvgx;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lvgc;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v23, v13

    :goto_11
    move-object/from16 v13, v23

    :goto_12
    if-eqz v13, :cond_1d

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    if-eqz v13, :cond_1f

    .line 153
    iget-boolean v3, v13, Lvgl;->e:Z

    if-eqz v3, :cond_1e

    move-object v10, v13

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    move-object v10, v13

    const/4 v3, 0x0

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_14
    if-nez v28, :cond_20

    .line 154
    sget v4, Lbqpa;->d:I

    new-instance v4, Lbqov;

    .line 155
    invoke-direct {v4}, Lbqov;-><init>()V

    move-object v8, v4

    goto :goto_15

    :cond_20
    move-object/from16 v8, v28

    :goto_15
    new-instance v4, Lvgt;

    .line 156
    invoke-direct {v4, v9, v2, v3}, Lvgt;-><init>(Lvgx;ZZ)V

    .line 157
    invoke-virtual {v8, v4}, Lbqov;->i(Ljava/lang/Object;)V

    if-eqz v10, :cond_21

    .line 158
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, v16

    move-object/from16 v6, v18

    goto :goto_16

    :cond_22
    move-object/from16 v32, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v28, v8

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v8, v28

    :goto_16
    move-object/from16 v1, v32

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_23
    move-object/from16 v28, v8

    move/from16 v30, v10

    move/from16 v31, v11

    .line 159
    iget-object v1, v0, Lvgo;->i:Lvgl;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lvgl;->j:Lvgx;

    .line 160
    invoke-interface {v1}, Lvgx;->o()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    iget-object v1, v0, Lvgo;->g:Ljava/util/Map;

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 162
    :cond_25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgl;

    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_26

    .line 167
    sget v3, Lbqpa;->d:I

    new-instance v3, Lbqov;

    .line 168
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 169
    :cond_26
    invoke-virtual {v3, v7}, Lbqov;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lvgo;->p:Laesm;

    iget-object v8, v6, Lvgl;->j:Lvgx;

    .line 170
    invoke-virtual {v7, v8}, Laesm;->ad(Lvgx;)V

    .line 171
    invoke-virtual {v6}, Lvgl;->e()V

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    iput-object v4, v0, Lvgo;->i:Lvgl;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lvgo;->m:Z

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    goto :goto_18

    :cond_28
    const/4 v4, 0x0

    if-eqz p2, :cond_3f

    iget-object v2, v0, Lvgo;->n:Laerl;

    if-eqz v28, :cond_29

    .line 174
    invoke-virtual/range {v28 .. v28}, Lbqov;->h()Lbqpa;

    move-result-object v5

    goto :goto_19

    .line 175
    :cond_29
    sget v5, Lbqpa;->d:I

    .line 176
    sget-object v5, Lbqxl;->a:Lbqpa;

    :goto_19
    if-eqz v3, :cond_2a

    .line 177
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v3

    goto :goto_1a

    .line 178
    :cond_2a
    sget v3, Lbqpa;->d:I

    .line 179
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 180
    :goto_1a
    new-instance v6, Lvgu;

    invoke-direct {v6, v5, v3}, Lvgu;-><init>(Lbqpa;Lbqpa;)V

    iget-object v3, v2, Laerl;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    const-string v5, "A session has not yet started!"

    .line 181
    invoke-static {v3, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 182
    sget-object v3, Lbsge;->a:Lbsge;

    .line 183
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    .line 184
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v6, Lvgu;->a:Lbqpa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1c
    move-object v10, v7

    check-cast v10, Lbqxl;

    iget v10, v10, Lbqxl;->c:I

    if-ge v14, v10, :cond_3a

    .line 185
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 186
    check-cast v10, Lvgt;

    iget-object v11, v10, Lvgt;->a:Lvgx;

    iget-boolean v12, v10, Lvgt;->b:Z

    iget-boolean v10, v10, Lvgt;->c:Z

    iget-object v13, v2, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lvgx;->o()Ljava/lang/String;

    move-result-object v15

    .line 187
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbbdm;

    if-nez v15, :cond_2e

    .line 188
    invoke-static {v11}, Laerl;->d(Lvgx;)Lcbiu;

    move-result-object v15

    if-nez v15, :cond_2c

    move-object v10, v4

    goto :goto_1d

    .line 189
    :cond_2c
    invoke-virtual {v2, v15}, Laerl;->c(Lcbiu;)I

    move-result v4

    new-instance v0, Lbbdm;

    .line 190
    invoke-direct {v0, v15, v4}, Lbbdm;-><init>(Lcbiu;I)V

    invoke-interface {v11}, Lvgx;->o()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lvgx;->k()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v13, v0, Lbbdm;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v13, Lcefi;

    .line 192
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v13, v13, Lcefi;->instance:Lcefq;

    .line 193
    check-cast v13, Lbsgg;

    sget-object v15, Lbsgg;->a:Lbsgg;

    iget v15, v13, Lbsgg;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Lbsgg;->b:I

    iput v4, v13, Lbsgg;->e:I

    :cond_2d
    iget-object v4, v0, Lbbdm;->c:Ljava/lang/Object;

    check-cast v4, Lcefi;

    .line 194
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 195
    check-cast v13, Lbsgg;

    sget-object v15, Lbsgg;->a:Lbsgg;

    iget v15, v13, Lbsgg;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lbsgg;->b:I

    iput-boolean v10, v13, Lbsgg;->d:Z

    .line 196
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 197
    check-cast v10, Lbsgg;

    iget v13, v10, Lbsgg;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v10, Lbsgg;->b:I

    const/4 v13, 0x0

    iput v13, v10, Lbsgg;->f:I

    .line 198
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 199
    check-cast v10, Lbsgg;

    iget v15, v10, Lbsgg;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v10, Lbsgg;->b:I

    iput v13, v10, Lbsgg;->g:I

    .line 200
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 201
    check-cast v4, Lbsgg;

    iget v10, v4, Lbsgg;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v4, Lbsgg;->b:I

    iput v13, v4, Lbsgg;->h:I

    move-object v10, v0

    goto :goto_1d

    :cond_2e
    move-object v10, v15

    :goto_1d
    if-nez v10, :cond_2f

    move-object/from16 v16, v1

    goto/16 :goto_20

    .line 202
    :cond_2f
    iget-object v0, v10, Lbbdm;->c:Ljava/lang/Object;

    check-cast v0, Lcefi;

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 203
    check-cast v4, Lbsgg;

    iget-boolean v4, v4, Lbsgg;->c:Z

    if-nez v4, :cond_31

    if-eqz v12, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v13, 0x0

    goto :goto_1f

    :cond_31
    :goto_1e
    const/4 v13, 0x1

    .line 204
    :goto_1f
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v15, v0, Lcefi;->instance:Lcefq;

    .line 205
    check-cast v15, Lbsgg;

    move-object/from16 v16, v1

    iget v1, v15, Lbsgg;->b:I

    const/16 v27, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v15, Lbsgg;->b:I

    iput-boolean v13, v15, Lbsgg;->c:Z

    .line 206
    invoke-static {v11}, Laerl;->d(Lvgx;)Lcbiu;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v13, v10, Lbbdm;->d:Ljava/lang/Object;

    .line 207
    invoke-virtual {v1, v13}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    if-eqz v4, :cond_32

    .line 208
    invoke-virtual {v2, v10}, Laerl;->g(Lbbdm;)V

    :cond_32
    iput-object v1, v10, Lbbdm;->d:Ljava/lang/Object;

    .line 209
    invoke-virtual {v2, v1}, Laerl;->c(Lcbiu;)I

    move-result v4

    iput v4, v10, Lbbdm;->a:I

    .line 210
    :cond_33
    sget-object v4, Lbsgf;->a:Lbsgf;

    .line 211
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    invoke-interface {v11}, Lvgx;->a()Lvfp;

    move-result-object v10

    .line 212
    sget-object v13, Lvfp;->a:Lvfp;

    invoke-virtual {v10, v13}, Lvfp;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v27, 0x1

    xor-int/lit8 v10, v10, 0x1

    .line 213
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 214
    check-cast v13, Lbsgf;

    iget v15, v13, Lbsgf;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lbsgf;->b:I

    iput-boolean v10, v13, Lbsgf;->c:Z

    if-eqz v1, :cond_34

    .line 215
    invoke-virtual {v2, v1}, Laerl;->c(Lcbiu;)I

    move-result v1

    .line 216
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 217
    check-cast v10, Lbsgf;

    iget v13, v10, Lbsgf;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lbsgf;->b:I

    iput v1, v10, Lbsgf;->d:I

    .line 218
    :cond_34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 219
    check-cast v0, Lbsgg;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbsgf;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbsgg;->j:Lcegi;

    .line 221
    invoke-interface {v4}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_35

    .line 222
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v4

    iput-object v4, v0, Lbsgg;->j:Lcegi;

    :cond_35
    iget-object v0, v0, Lbsgg;->j:Lcegi;

    .line 223
    invoke-interface {v0, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_20
    invoke-interface {v11}, Lvgx;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 225
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 226
    sget-object v1, Lbsgd;->a:Lbsgd;

    .line 227
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 228
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v10, v1, Lcefi;->instance:Lcefq;

    .line 229
    check-cast v10, Lbsgd;

    iget v13, v10, Lbsgd;->b:I

    const/16 v27, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v10, Lbsgd;->b:I

    iput v4, v10, Lbsgd;->c:I

    .line 230
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 231
    check-cast v4, Lbsge;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbsgd;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lbsge;->g:Lcegi;

    .line 233
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_36

    .line 234
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v4, Lbsge;->g:Lcegi;

    :cond_36
    iget-object v4, v4, Lbsge;->g:Lcegi;

    .line 235
    invoke-interface {v4, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v12, :cond_38

    add-int/lit8 v9, v9, 0x1

    .line 237
    :cond_38
    invoke-static {v11}, Laerl;->d(Lvgx;)Lcbiu;

    move-result-object v0

    if-eqz v0, :cond_39

    add-int/lit8 v8, v8, 0x1

    :cond_39
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_1c

    :cond_3a
    move-object/from16 v16, v1

    .line 238
    iget-object v0, v6, Lvgu;->b:Lbqpa;

    const/4 v14, 0x0

    :goto_21
    move-object v1, v0

    check-cast v1, Lbqxl;

    iget v1, v1, Lbqxl;->c:I

    if-ge v14, v1, :cond_3b

    .line 239
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v1}, Laerl;->e(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    .line 242
    :cond_3b
    invoke-static {v7}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lujh;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lujh;-><init>(I)V

    .line 243
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v2, Laerl;->b:Ljava/lang/Object;

    new-instance v5, Lclle;

    .line 244
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lclle;-><init>(J)V

    invoke-static {v5}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    move-result-object v1

    new-instance v5, Lveo;

    invoke-direct {v5, v1, v4}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 245
    invoke-static {v0, v5}, Lbncq;->am(Ljava/lang/Iterable;Lbqfl;)V

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v4, v31

    if-lt v1, v4, :cond_3c

    const/4 v14, 0x0

    .line 247
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgt;

    iget-object v1, v1, Lvgt;->a:Lvgx;

    const/4 v4, 0x1

    .line 248
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgt;

    iget-object v0, v0, Lvgt;->a:Lvgx;

    .line 249
    invoke-static {v1}, Laerl;->d(Lvgx;)Lcbiu;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v0}, Laerl;->d(Lvgx;)Lcbiu;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v14, 0x1

    goto :goto_22

    :cond_3c
    const/4 v14, 0x0

    .line 250
    :cond_3d
    :goto_22
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 251
    check-cast v0, Lbsge;

    iget v1, v0, Lbsge;->b:I

    const/16 v27, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbsge;->b:I

    iput-boolean v14, v0, Lbsge;->c:Z

    .line 252
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 253
    check-cast v0, Lbsge;

    iget v1, v0, Lbsge;->b:I

    const/16 v31, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbsge;->b:I

    iput v9, v0, Lbsge;->d:I

    .line 254
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 255
    check-cast v0, Lbsge;

    iget v1, v0, Lbsge;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbsge;->b:I

    iput v8, v0, Lbsge;->e:I

    .line 256
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 257
    check-cast v0, Lbsge;

    iget v1, v0, Lbsge;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbsge;->b:I

    iput v10, v0, Lbsge;->f:I

    iget-object v0, v2, Laerl;->d:Ljava/lang/Object;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcefi;

    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 260
    check-cast v0, Lbsgh;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbsge;

    sget-object v2, Lbsgh;->a:Lbsgh;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbsgh;->d:Lcegi;

    .line 262
    invoke-interface {v2}, Lcegi;->c()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 263
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v2

    iput-object v2, v0, Lbsgh;->d:Lcegi;

    :cond_3e
    iget-object v0, v0, Lbsgh;->d:Lcegi;

    .line 264
    invoke-interface {v0, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3f
    move-object/from16 v16, v1

    .line 265
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    .line 266
    invoke-virtual/range {p0 .. p0}, Lvgo;->c()V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lvgo;->e()V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvgo;->c:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvgo;->g:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p0, Lvgo;->t:Lbfqw;

    .line 14
    .line 15
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lvgl;

    .line 44
    .line 45
    invoke-virtual {v5}, Lvgl;->b()Laczi;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Laczi;->a()Laczn;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Laczn;->a:Lbfke;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbfke;->d()Lbfkm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2}, Lbevt;->c(Lbazv;)Lbhca;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget v7, v5, Lbflh;->b:F

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ltz v8, :cond_0

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, v6, Lbhca;->a:I

    .line 82
    .line 83
    if-gt v7, v8, :cond_0

    .line 84
    .line 85
    iget v5, v5, Lbflh;->c:F

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ltz v7, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v6, v6, Lbhca;->b:I

    .line 98
    .line 99
    if-gt v5, v6, :cond_0

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, p0, Lvgo;->v:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lbqyi;->b()Lbqzm;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lvgl;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    iget-boolean v7, v6, Lvgl;->e:Z

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    iget-object v7, p0, Lvgo;->j:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v8, p0, Lvgo;->r:Lazhl;

    .line 149
    .line 150
    invoke-interface {v8}, Lazhl;->g()Lazhj;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, p0, Lvgo;->h:Lvgs;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v10, v6, Lvgl;->g:I

    .line 160
    .line 161
    iget-object v9, v9, Lvgs;->b:Lbrxm;

    .line 162
    .line 163
    invoke-static {v9, v10}, Lvgo;->a(Lbrxm;I)Lazhw;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v8, v9}, Lazhj;->b(Lazhw;)Lazhf;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lvgo;->n:Laerl;

    .line 175
    .line 176
    iget-object v7, v7, Laerl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbbdm;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    iget-object v4, v4, Lbbdm;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcefi;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v4, Lbsgg;

    .line 196
    .line 197
    sget-object v7, Lbsgg;->a:Lbsgg;

    .line 198
    .line 199
    iget v7, v4, Lbsgg;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    iput v7, v4, Lbsgg;->b:I

    .line 204
    .line 205
    iput-boolean v5, v4, Lbsgg;->d:Z

    .line 206
    .line 207
    :cond_3
    iput-boolean v5, v6, Lvgl;->e:Z

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iput-object v0, p0, Lvgo;->v:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v1, p0, Lvgo;->i:Lvgl;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v1, v1, Lvgl;->j:Lvgx;

    .line 217
    .line 218
    invoke-interface {v1}, Lvgx;->o()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v2}, Lvgo;->n(Lbazv;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lvgo;->i:Lvgl;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lvgl;->j:Lvgx;

    .line 240
    .line 241
    invoke-interface {v0}, Lvgx;->o()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lvgo;->w:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    iget-object v1, p0, Lvgo;->i:Lvgl;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v1, Lvgl;->f:Z

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    iget-object v1, p0, Lvgo;->k:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v2, p0, Lvgo;->r:Lazhl;

    .line 265
    .line 266
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, p0, Lvgo;->h:Lvgs;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lvgo;->i:Lvgl;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v4, v4, Lvgl;->g:I

    .line 281
    .line 282
    iget-object v3, v3, Lvgs;->c:Lbrxm;

    .line 283
    .line 284
    invoke-static {v3, v4}, Lvgo;->a(Lbrxm;I)Lazhw;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v2, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lvgo;->i:Lvgl;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-boolean v5, v1, Lvgl;->f:Z

    .line 301
    .line 302
    :goto_2
    iput-object v0, p0, Lvgo;->w:Ljava/lang/String;

    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :cond_6
    const/4 v0, 0x0

    .line 306
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgo;->h:Lvgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Lvgx;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lvgx;->p()Lclmi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lvgo;->h:Lvgs;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lvgs;->d:Lcllo;

    .line 19
    .line 20
    invoke-static {p2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgo;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgo;->t:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvgo;->n(Lbazv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvgo;->h:Lvgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "A rendering session is already started!"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance v5, Lvgs;

    .line 21
    .line 22
    sget-object v6, Lbruq;->Id:Lbruq;

    .line 23
    .line 24
    sget-object v7, Lcfgr;->bM:Lbrxm;

    .line 25
    .line 26
    sget-object v8, Lcfgr;->bN:Lbrxm;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcllo;->j(J)Lcllo;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-direct/range {v5 .. v12}, Lvgs;-><init>(Lbruq;Lbrxm;Lbrxm;ILcllo;ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    new-instance v5, Lvgs;

    .line 43
    .line 44
    sget-object v6, Lbruq;->Ih:Lbruq;

    .line 45
    .line 46
    sget-object v7, Lcfgr;->eG:Lbrxm;

    .line 47
    .line 48
    sget-object v8, Lcfgr;->eH:Lbrxm;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcllo;->j(J)Lcllo;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct/range {v5 .. v12}, Lvgs;-><init>(Lbruq;Lbrxm;Lbrxm;ILcllo;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    new-instance v5, Lvgs;

    .line 65
    .line 66
    sget-object v6, Lbruq;->Ie:Lbruq;

    .line 67
    .line 68
    sget-object v7, Lcfgr;->cJ:Lbrxm;

    .line 69
    .line 70
    sget-object v8, Lcfgr;->cK:Lbrxm;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcllo;->h(J)Lcllo;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-direct/range {v5 .. v12}, Lvgs;-><init>(Lbruq;Lbrxm;Lbrxm;ILcllo;ZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x5

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    new-instance v5, Lvgs;

    .line 87
    .line 88
    sget-object v6, Lbruq;->Ig:Lbruq;

    .line 89
    .line 90
    sget-object v7, Lcfgr;->eA:Lbrxm;

    .line 91
    .line 92
    sget-object v8, Lcfgr;->eB:Lbrxm;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcllo;->j(J)Lcllo;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v9, 0x5

    .line 101
    invoke-direct/range {v5 .. v12}, Lvgs;-><init>(Lbruq;Lbrxm;Lbrxm;ILcllo;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v6, Lvgs;

    .line 106
    .line 107
    sget-object v7, Lbruq;->If:Lbruq;

    .line 108
    .line 109
    sget-object v8, Lcfgr;->cX:Lbrxm;

    .line 110
    .line 111
    sget-object v9, Lcfgr;->cY:Lbrxm;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcllo;->h(J)Lcllo;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v10, 0x6

    .line 120
    invoke-direct/range {v6 .. v13}, Lvgs;-><init>(Lbruq;Lbrxm;Lbrxm;ILcllo;ZZ)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :goto_1
    iput-object v5, p0, Lvgo;->h:Lvgs;

    .line 125
    .line 126
    iget-object p1, p0, Lvgo;->s:Lbflp;

    .line 127
    .line 128
    iget-object v0, p0, Lvgo;->z:Lbfuo;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbflp;->c(Lbfuo;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lvgo;->u:Lbfwm;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbfwm;->f(Lbfxp;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lvgo;->n:Laerl;

    .line 139
    .line 140
    iget-object v0, p0, Lvgo;->h:Lvgs;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Laerl;->d:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_5
    const-string v3, "A session has already started!"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lbsgh;->a:Lbsgh;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p1, Laerl;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p1, Laerl;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcefi;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast p1, Lbsgh;

    .line 173
    .line 174
    iget v0, v0, Lvgs;->g:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    iput v0, p1, Lbsgh;->c:I

    .line 179
    .line 180
    iget v0, p1, Lbsgh;->b:I

    .line 181
    .line 182
    or-int/2addr v0, v2

    .line 183
    iput v0, p1, Lbsgh;->b:I

    .line 184
    .line 185
    iget-object p1, p0, Lvgo;->e:Lbdbk;

    .line 186
    .line 187
    iget-object v0, p0, Lvgo;->y:Lbdbj;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lbdbk;->g(Lbdbj;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvgo;->i:Lvgl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvgo;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lvgo;->i:Lvgl;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lvgo;->m:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lvgo;->e()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
