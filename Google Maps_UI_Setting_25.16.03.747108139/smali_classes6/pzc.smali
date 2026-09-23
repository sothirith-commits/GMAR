.class public final Lpzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyz;


# static fields
.field public static final synthetic w:I

.field private static final x:Lj$/time/Duration;


# instance fields
.field private final A:Lj$/time/Duration;

.field private final B:Lvut;

.field private C:Z

.field private final D:Lbqfj;

.field private E:Lbssx;

.field private final F:Lpzd;

.field private final G:Lgx;

.field public final a:Lpad;

.field public final b:Lobh;

.field public final c:Landroid/content/Context;

.field public final d:Lpym;

.field public final e:Lpyp;

.field public final f:Lbssz;

.field public final g:Lobg;

.field public final h:Lrcu;

.field public final i:Lrdt;

.field public final j:Lnrv;

.field public final k:Lsfj;

.field public l:Lpyy;

.field public m:Lbfii;

.field public n:Lbqfj;

.field public o:Lj$/time/Duration;

.field public p:Lbqpa;

.field public q:Lbqfj;

.field public r:Z

.field public s:Lbqfj;

.field public t:Laucr;

.field public u:Laucs;

.field public final v:Laesm;

.field private final y:Lbfie;

.field private final z:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzc;->x:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxgz;Lpad;Lobh;Lbssz;Lrdt;Lnrv;Lrcu;Lsfj;Lvut;Landroid/content/Context;Lbqpa;Lbqfj;Lgx;Lpym;Lpyp;Lpzd;Loaw;Lj$/time/Duration;Lbqfj;Lbqfj;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Lpes;->aW(Z)Lpyy;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, Lpzc;->l:Lpyy;

    .line 16
    .line 17
    iput-boolean v3, p0, Lpzc;->r:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, p0, Lpzc;->E:Lbssx;

    .line 21
    .line 22
    new-instance v4, Laucs;

    .line 23
    .line 24
    invoke-direct {v4}, Laucs;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lpzc;->u:Laucs;

    .line 28
    .line 29
    iput-object p2, p0, Lpzc;->a:Lpad;

    .line 30
    .line 31
    move-object/from16 p2, p20

    .line 32
    .line 33
    iput-object p2, p0, Lpzc;->D:Lbqfj;

    .line 34
    .line 35
    iput-object p3, p0, Lpzc;->b:Lobh;

    .line 36
    .line 37
    move-object p2, p10

    .line 38
    iput-object p2, p0, Lpzc;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, p0, Lpzc;->G:Lgx;

    .line 41
    .line 42
    iget-object p2, p1, Lxgz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Laesm;

    .line 45
    .line 46
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lazpw;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lxgz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lazhz;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p2, v2}, Laesm;-><init>(Lazpw;Lpym;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lpzc;->v:Laesm;

    .line 70
    .line 71
    iput-object v2, p0, Lpzc;->d:Lpym;

    .line 72
    .line 73
    move-object/from16 p1, p15

    .line 74
    .line 75
    iput-object p1, p0, Lpzc;->e:Lpyp;

    .line 76
    .line 77
    iput-object p4, p0, Lpzc;->f:Lbssz;

    .line 78
    .line 79
    move-object/from16 p1, p16

    .line 80
    .line 81
    iput-object p1, p0, Lpzc;->F:Lpzd;

    .line 82
    .line 83
    new-instance p1, Lpun;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p1, p2}, Lpun;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lpzc;->m:Lbfii;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Lpzc;->z:Loaw;

    .line 94
    .line 95
    move-object/from16 p1, p18

    .line 96
    .line 97
    iput-object p1, p0, Lpzc;->A:Lj$/time/Duration;

    .line 98
    .line 99
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 100
    .line 101
    move-object/from16 p2, p19

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lj$/time/Duration;

    .line 108
    .line 109
    iput-object p1, p0, Lpzc;->o:Lj$/time/Duration;

    .line 110
    .line 111
    iput-object p5, p0, Lpzc;->i:Lrdt;

    .line 112
    .line 113
    iput-object p6, p0, Lpzc;->j:Lnrv;

    .line 114
    .line 115
    iput-object p7, p0, Lpzc;->h:Lrcu;

    .line 116
    .line 117
    iput-object p8, p0, Lpzc;->k:Lsfj;

    .line 118
    .line 119
    iput-object p9, p0, Lpzc;->B:Lvut;

    .line 120
    .line 121
    invoke-virtual {v2, p6}, Lpym;->c(Lnrv;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lpzc;->s:Lbqfj;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static/range {p11 .. p11}, Lobd;->c(Lbqpa;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lpzc;->s:Lbqfj;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Lmoo;

    .line 157
    .line 158
    const/16 p2, 0xa

    .line 159
    .line 160
    invoke-direct {p1, p8, p2}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lpzc;->s:Lbqfj;

    .line 168
    .line 169
    :goto_0
    new-instance p1, Lpne;

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-direct {p1, v1, p2}, Lpne;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lpzc;->g:Lobg;

    .line 176
    .line 177
    invoke-static/range {p11 .. p11}, Lobd;->a(Lbqpa;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lpzc;->p:Lbqpa;

    .line 182
    .line 183
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 184
    .line 185
    iput-object p1, p0, Lpzc;->q:Lbqfj;

    .line 186
    .line 187
    new-instance p1, Lbfie;

    .line 188
    .line 189
    move-object/from16 p2, p11

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lpzc;->y:Lbfie;

    .line 195
    .line 196
    iput-object v0, p0, Lpzc;->n:Lbqfj;

    .line 197
    .line 198
    return-void
.end method

.method public static h(Lbqfj;)Lokc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loaf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lokc;->a:Lokc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Loaf;->a:Loaf;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lokc;->b:Lokc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Loaf;->c:Loaf;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lokc;->c:Lokc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object v0, Loaf;->b:Loaf;

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lokc;->d:Lokc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static q(Loag;Lsfj;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Loag;->g:Lskc;

    .line 2
    .line 3
    iget-object p0, p0, Lskc;->f:Luik;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Luik;->a:Luif;

    .line 10
    .line 11
    invoke-virtual {v1}, Luif;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Luik;->a:Luif;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Luif;->f(I)Lujw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lujw;->b:[Luis;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget-object v2, v2, Luis;->e:Lcasv;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, v2, Lcasv;->b:I

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0x200

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Lsfj;->d()Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0
.end method

.method private final r(Loag;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpzc;->j:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpzc;->d:Lpym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpym;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Loaf;->a:Loaf;

    .line 25
    .line 26
    if-ne v0, v2, :cond_a

    .line 27
    .line 28
    iget-object p1, p1, Loag;->a:Lbqpa;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Llxf;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3}, Llxf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-boolean v0, p0, Lpzc;->C:Z

    .line 47
    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lpzc;->C:Z

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_0
    if-ge v1, v3, :cond_9

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Loke;

    .line 69
    .line 70
    iget-object v5, v4, Loke;->e:Lujz;

    .line 71
    .line 72
    invoke-virtual {v5}, Lujz;->W()Lcaew;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v4, Loke;->e:Lujz;

    .line 79
    .line 80
    sget-object v6, Lcaui;->c:Lcaui;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lujz;->c()Lujy;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lcauk;->a:Lcauk;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lbvvm;

    .line 99
    .line 100
    invoke-virtual {v5}, Lujz;->Y()Lcauk;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    sget-object v5, Lcauk;->a:Lcauk;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v8, v5}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v8, Lbvvm;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v5, Lcauk;

    .line 120
    .line 121
    iget v6, v6, Lcaui;->d:I

    .line 122
    .line 123
    iput v6, v5, Lcauk;->c:I

    .line 124
    .line 125
    iget v6, v5, Lcauk;->b:I

    .line 126
    .line 127
    or-int/2addr v6, v0

    .line 128
    iput v6, v5, Lcauk;->b:I

    .line 129
    .line 130
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcauk;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Lujy;->q(Lcauk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lujy;->a()Lujz;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Loke;->m(Lujz;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Loke;->e:Lujz;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v5, Lcauj;->a:Lcauj;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Lujz;->l()Lbfjy;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v6, Lcauj;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v7, v6, Lcauj;->b:I

    .line 176
    .line 177
    or-int/2addr v7, v0

    .line 178
    iput v7, v6, Lcauj;->b:I

    .line 179
    .line 180
    iput-object v4, v6, Lcauj;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v4, Lcauj;

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_2
    iget-object v5, v4, Loke;->e:Lujz;

    .line 197
    .line 198
    invoke-virtual {v5}, Lujz;->Y()Lcauk;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    iget v5, v5, Lcauk;->c:I

    .line 205
    .line 206
    invoke-static {v5}, Lcaui;->a(I)Lcaui;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    sget-object v5, Lcaui;->a:Lcaui;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    sget-object v5, Lcaui;->a:Lcaui;

    .line 216
    .line 217
    :cond_4
    :goto_1
    sget-object v6, Lcaui;->b:Lcaui;

    .line 218
    .line 219
    if-ne v5, v6, :cond_8

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v4, Loke;->e:Lujz;

    .line 232
    .line 233
    new-instance v7, Lbqov;

    .line 234
    .line 235
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v4, Loke;->e:Lujz;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lujz;->Y()Lcauk;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    iget-object v8, v8, Lcauk;->d:Lcegi;

    .line 250
    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    :cond_5
    sget-object v8, Lckda;->a:Lckda;

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v7, v8}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lujz;->c()Lujy;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v8, Lcauk;->a:Lcauk;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lbvvm;

    .line 282
    .line 283
    invoke-virtual {v6}, Lujz;->Y()Lcauk;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_7

    .line 288
    .line 289
    sget-object v6, Lcauk;->a:Lcauk;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v8, v6}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v8, Lbvvm;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v6, Lcauk;

    .line 303
    .line 304
    invoke-static {}, Lcauk;->emptyProtobufList()Lcegi;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iput-object v9, v6, Lcauk;->d:Lcegi;

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Lbvvm;->bY(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcauk;

    .line 318
    .line 319
    invoke-virtual {v7, v5}, Lujy;->q(Lcauk;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lujy;->a()Lujz;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Loke;->m(Lujz;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 330
    .line 331
    .line 332
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_9
    iget-object v1, p0, Lpzc;->y:Lbfie;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lobd;->a(Lbqpa;)Lbqpa;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lpzc;->p:Lbqpa;

    .line 346
    .line 347
    invoke-virtual {p0}, Lpzc;->j()Laucr;

    .line 348
    .line 349
    .line 350
    return v0

    .line 351
    :cond_a
    :goto_3
    return v1
.end method

.method private final s(Lokc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzc;->l:Lpyy;

    .line 2
    .line 3
    instance-of v0, v0, Lpyx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lpzc;->i(Lokc;)Lpyy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lpzc;->p(Lpyy;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lpzc;->v:Laesm;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laesm;->aW(Lokc;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lpzc;->G:Lgx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgx;->au()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc;->y:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzc;->n:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Lpza;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lpza;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lskc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lskc;->f:Luik;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lpzc;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lpzc;->q:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpzc;->q:Lbqfj;

    .line 11
    .line 12
    new-instance v1, Lpza;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Lpza;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lpzc;->q:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->m()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lpyb;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v3}, Lpyb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Llwb;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 70
    .line 71
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzc;->E:Lbssx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpzc;->t:Laucr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Laucr;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f(Loag;Lobb;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-boolean v0, p0, Lpzc;->r:Z

    .line 7
    .line 8
    iget-object v0, p1, Loag;->a:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Lpzc;->p:Lbqpa;

    .line 11
    .line 12
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpzc;->q:Lbqfj;

    .line 17
    .line 18
    iget-object v0, p0, Lpzc;->e:Lpyp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpyp;->b()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lpyp;->a()Lbfib;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lpzc;->m:Lbfii;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lbfib;->h(Lbfii;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lpyp;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lpyp;->a()Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lpzc;->m:Lbfii;

    .line 56
    .line 57
    iget-object v4, p0, Lpzc;->f:Lbssz;

    .line 58
    .line 59
    invoke-interface {v0, v2, v4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lpzc;->d:Lpym;

    .line 63
    .line 64
    iget-object v2, p0, Lpzc;->j:Lnrv;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lpym;->c(Lnrv;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lpzc;->s:Lbqfj;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lpzc;->m(Lobb;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lpym;->c(Lnrv;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lpzc;->k:Lsfj;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lpzc;->q(Loag;Lsfj;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lpzc;->s:Lbqfj;

    .line 104
    .line 105
    invoke-virtual {p0}, Lpzc;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lpzc;->s:Lbqfj;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lpzc;->l(Loag;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpzc;->d:Lpym;

    .line 2
    .line 3
    iget-object v1, p0, Lpzc;->j:Lnrv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpym;->c(Lnrv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpzc;->s:Lbqfj;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public final i(Lokc;)Lpyy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpes;->aU()Lpyy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lpuj;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f140465

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lpes;->aV(Ljava/lang/Runnable;I)Lpyy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Lpuj;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpes;->aX(Ljava/lang/Runnable;)Lpyy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lpzc;->o()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lpes;->aW(Z)Lpyy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final j()Laucr;
    .locals 4

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    invoke-direct {v0}, Loae;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcawm;->d:Lcawm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loae;->f(Lcawm;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Loae;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Loae;->c()V

    .line 16
    .line 17
    .line 18
    iget-short v1, v0, Loae;->d:S

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    int-to-short v1, v1

    .line 23
    iput-short v1, v0, Loae;->d:S

    .line 24
    .line 25
    new-instance v1, Lmoo;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lpzc;->D:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Loae;->a()Loal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loal;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpzc;->b()Lbfib;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbqpa;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lpng;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lpng;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lpzc;->b:Lobh;

    .line 68
    .line 69
    invoke-interface {v3, v1, v0, v2}, Lobh;->a(Lbqpa;Loal;Loah;)Laucr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpzc;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpes;->aW(Z)Lpyy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpzc;->p(Lpyy;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpzc;->r:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpzc;->n:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->m()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpyb;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 48
    .line 49
    iput-object v1, p0, Lpzc;->n:Lbqfj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpzc;->e()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Laucs;

    .line 55
    .line 56
    invoke-direct {v1}, Laucs;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpzc;->u:Laucs;

    .line 60
    .line 61
    iget-object v1, p0, Lpzc;->D:Lbqfj;

    .line 62
    .line 63
    sget-object v2, Latuu;->a:Latuu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lukw;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lukw;->a:Ljava/util/EnumMap;

    .line 75
    .line 76
    sget-object v4, Lulf;->e:Lulf;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    sget-object v2, Lulf;->e:Lulf;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v2, v3

    .line 105
    :goto_1
    new-instance v1, Latut;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Latut;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lpzc;->u:Laucs;

    .line 112
    .line 113
    iget-object v4, p0, Lpzc;->F:Lpzd;

    .line 114
    .line 115
    iget-object v5, p0, Lpzc;->p:Lbqpa;

    .line 116
    .line 117
    new-instance v6, Loap;

    .line 118
    .line 119
    iget-boolean v7, p0, Lpzc;->r:Z

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lpzc;->d()Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lpza;

    .line 128
    .line 129
    invoke-direct {v8, v3}, Lpza;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lj$/time/Duration;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v7, p0, Lpzc;->A:Lj$/time/Duration;

    .line 146
    .line 147
    :goto_2
    invoke-direct {v6, v7, v0, v2}, Loap;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Latuv;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lpzb;

    .line 151
    .line 152
    invoke-direct {v0, p0, v3}, Lpzb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v6, v0}, Lpzd;->j(Lbqpa;Loap;Loaw;)Laucr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Laucs;->b(Laucr;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final l(Loag;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpzc;->r(Loag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpzc;->n:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Loaf;->a:Loaf;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Loag;->g:Lskc;

    .line 23
    .line 24
    iget-object v0, v0, Lskc;->f:Luik;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lpzc;->B:Lvut;

    .line 29
    .line 30
    iget-object v2, v0, Luik;->a:Luif;

    .line 31
    .line 32
    invoke-virtual {v0}, Luik;->e()Lcbuw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lbqpa;->d:I

    .line 37
    .line 38
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, Lvut;->a(Luif;Lcbuw;Lbqpa;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lpzc;->y:Lbfie;

    .line 44
    .line 45
    iget-object v1, p1, Loag;->a:Lbqpa;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Loag;->g:Lskc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lskc;->a()Lbqpa;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lpzc;->h(Lbqfj;)Lokc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lpzc;->s(Lokc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Lobb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpzc;->u:Laucs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laucs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lobb;->b:Loag;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object p1, p1, Lobb;->a:Lobc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lobc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lpuj;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpes;->aX(Ljava/lang/Runnable;)Lpyy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lpes;->aU()Lpyy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p1, Lpuj;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f140466

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lpes;->aV(Ljava/lang/Runnable;I)Lpyy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lpzc;->p(Lpyy;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lpzc;->n:Lbqfj;

    .line 83
    .line 84
    iget-object v2, p0, Lpzc;->y:Lbfie;

    .line 85
    .line 86
    iget-object v3, v0, Loag;->a:Lbqpa;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lpzc;->n()V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lpzc;->r:Z

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lpzc;->z:Loaw;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Loaw;->a(Lobb;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, v0, Loag;->b:Loay;

    .line 104
    .line 105
    iget-boolean v2, p1, Loay;->a:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lpzc;->e:Lpyp;

    .line 110
    .line 111
    invoke-virtual {v2}, Lpyp;->a()Lbfib;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lpzc;->m:Lbfii;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lpyp;->e(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lpyp;->a()Lbfib;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lpzc;->m:Lbfii;

    .line 128
    .line 129
    iget-object v3, p0, Lpzc;->f:Lbssz;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, Loag;->a()Loaf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lpzc;->h(Lbqfj;)Lokc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p1, p1, Loay;->d:Lj$/time/Duration;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 151
    .line 152
    :cond_8
    iput-object p1, p0, Lpzc;->o:Lj$/time/Duration;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lpzc;->r(Loag;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v0, Loag;->g:Lskc;

    .line 161
    .line 162
    invoke-virtual {p1}, Lskc;->a()Lbqpa;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1}, Lpzc;->s(Lokc;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpzc;->t:Laucr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laucr;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpzc;->E:Lbssx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lpzc;->l:Lpyy;

    .line 17
    .line 18
    instance-of v0, v0, Lpyu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lpzc;->f:Lbssz;

    .line 23
    .line 24
    new-instance v1, Lpuj;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lpzc;->x:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lpzc;->E:Lbssx;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lpzc;->t:Laucr;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc;->b:Lobh;

    .line 2
    .line 3
    invoke-interface {v0}, Lobh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lpyy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc;->l:Lpyy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lpzc;->l:Lpyy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpzc;->n()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpzc;->G:Lgx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgx;->au()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
