.class public final Lbifa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjb;
.implements Lbhjq;


# static fields
.field public static final a:Lbraj;

.field private static final f:Lcahj;


# instance fields
.field public final b:Latvi;

.field public final c:Lazhz;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field private final g:Laebe;

.field private final h:Larpl;

.field private final i:Lbdbg;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Landroid/util/LongSparseArray;

.field private final l:Larwy;

.field private final m:Lagzc;

.field private final n:Lagzg;

.field private final o:Ljava/util/Set;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bifa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbifa;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcahj;->a:Lcahj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcahj;

    .line 21
    .line 22
    const/16 v2, 0x59

    .line 23
    .line 24
    iput v2, v1, Lcahj;->o:I

    .line 25
    .line 26
    iget v2, v1, Lcahj;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lcahj;->b:I

    .line 32
    .line 33
    sget-object v1, Lbruq;->bI:Lbruq;

    .line 34
    .line 35
    iget v1, v1, Lbruq;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcahj;

    .line 43
    .line 44
    iget v3, v2, Lcahj;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x40

    .line 47
    .line 48
    iput v3, v2, Lcahj;->b:I

    .line 49
    .line 50
    iput v1, v2, Lcahj;->h:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lcahj;

    .line 58
    .line 59
    iget v2, v1, Lcahj;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x200

    .line 62
    .line 63
    iput v2, v1, Lcahj;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Lcahj;->k:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcahj;

    .line 73
    .line 74
    sput-object v0, Lbifa;->f:Lcahj;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;Larpl;Laebe;Ljava/util/concurrent/Executor;Larwy;Lagzc;Lazhz;Lagzg;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbifa;->o:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbifa;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lbifa;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lbifa;->g:Laebe;

    .line 21
    .line 22
    iput-object p3, p0, Lbifa;->h:Larpl;

    .line 23
    .line 24
    iput-object p1, p0, Lbifa;->i:Lbdbg;

    .line 25
    .line 26
    iput-object p2, p0, Lbifa;->b:Latvi;

    .line 27
    .line 28
    new-instance p1, Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbifa;->k:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    iput-object p6, p0, Lbifa;->l:Larwy;

    .line 36
    .line 37
    iput-object p7, p0, Lbifa;->m:Lagzc;

    .line 38
    .line 39
    iput-object p8, p0, Lbifa;->c:Lazhz;

    .line 40
    .line 41
    iput-object p9, p0, Lbifa;->n:Lagzg;

    .line 42
    .line 43
    iput-object p10, p0, Lbifa;->d:Landroid/content/Context;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lbifa;->p:Z

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic n(Lbifa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbifa;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final o(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private static final p(Lcefi;)Lbxpr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbxpr;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbifa;->k:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbifa;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lbfkm;Lcbli;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbifa;->n:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbifa;->m:Lagzc;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lagzc;->t(Lcbli;)Lbyki;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, p2, Lbyki;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lbigw;

    .line 24
    .line 25
    invoke-direct {v4, v3, v3}, Lbigw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p2, Lbyki;->f:I

    .line 29
    .line 30
    invoke-static {v3}, La;->bH(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    new-instance v3, Lagzb;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v3, p0, p1, p2, v5}, Lagzb;-><init>(Lbifa;Lbfkm;Lbyki;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v2, v3}, Lagzc;->z(Lbigw;ILugu;)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lbifa;->b:Latvi;

    .line 51
    .line 52
    iget-object v3, p0, Lbifa;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p2, p2, Lbyki;->g:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lbifl;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, v0, p2}, Lbifl;-><init>(Lbfkm;Lbigw;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lbifa;->m:Lagzc;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lagzc;->u(Lcbli;)Lbyla;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget v3, p2, Lbyla;->h:I

    .line 78
    .line 79
    invoke-static {v3}, Lbame;->o(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v3

    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Lagzc;->B(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v2, p2, Lbyla;->b:I

    .line 94
    .line 95
    and-int/lit8 v3, v2, 0x4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lbifa;->b:Latvi;

    .line 104
    .line 105
    iget-object v3, p2, Lbyla;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p2, Lbyla;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lbigw;

    .line 110
    .line 111
    invoke-direct {v4, v3, p2}, Lbigw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lbifa;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lbifl;

    .line 129
    .line 130
    invoke-direct {v0, p1, v4, v1, p2}, Lbifl;-><init>(Lbfkm;Lbigw;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, Latvi;->c(Latvs;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbifa;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbifa;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbfkm;Lcbli;Ljava/lang/Float;Ljava/lang/String;ZLccjo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbifa;->n:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbifa;->m:Lagzc;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lagzc;->t(Lcbli;)Lbyki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbifa;->m:Lagzc;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lagzc;->u(Lcbli;)Lbyla;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lcbli;->i:Lcbli;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcbli;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lbifa;->b:Latvi;

    .line 36
    .line 37
    new-instance p2, Lbhlh;

    .line 38
    .line 39
    invoke-direct {p2}, Lbhlh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lbifa;->l:Larwy;

    .line 47
    .line 48
    sget-object v1, Lcblk;->a:Lcblk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lcblk;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, v2, Lcblk;->c:I

    .line 63
    .line 64
    iget v4, v2, Lcblk;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v3

    .line 67
    iput v4, v2, Lcblk;->b:I

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v2, Lcblk;

    .line 90
    .line 91
    iget v5, v2, Lcblk;->b:I

    .line 92
    .line 93
    or-int/2addr v5, v4

    .line 94
    iput v5, v2, Lcblk;->b:I

    .line 95
    .line 96
    iput p3, v2, Lcblk;->d:F

    .line 97
    .line 98
    :cond_4
    if-eqz p4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast p3, Lcblk;

    .line 106
    .line 107
    iget v2, p3, Lcblk;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    iput v2, p3, Lcblk;->b:I

    .line 112
    .line 113
    iput-object p4, p3, Lcblk;->e:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    sget-object p3, Lcbll;->a:Lcbll;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object p4, Lcbfi;->a:Lcbfi;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p1}, Lbfkm;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p4, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v2, Lcbfi;

    .line 137
    .line 138
    iget v7, v2, Lcbfi;->b:I

    .line 139
    .line 140
    or-int/2addr v7, v3

    .line 141
    iput v7, v2, Lcbfi;->b:I

    .line 142
    .line 143
    iput-wide v5, v2, Lcbfi;->c:D

    .line 144
    .line 145
    invoke-virtual {p1}, Lbfkm;->d()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p4, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast p1, Lcbfi;

    .line 155
    .line 156
    iget v2, p1, Lcbfi;->b:I

    .line 157
    .line 158
    or-int/2addr v2, v4

    .line 159
    iput v2, p1, Lcbfi;->b:I

    .line 160
    .line 161
    iput-wide v5, p1, Lcbfi;->d:D

    .line 162
    .line 163
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast p1, Lcbll;

    .line 169
    .line 170
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Lcbfi;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lcbll;->c:Lcegi;

    .line 180
    .line 181
    invoke-interface {v2}, Lcegi;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p1, Lcbll;->c:Lcegi;

    .line 192
    .line 193
    :cond_6
    iget-object p1, p1, Lcbll;->c:Lcegi;

    .line 194
    .line 195
    invoke-interface {p1, p4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast p1, Lcbll;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Lcblk;

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p4, p1, Lcbll;->e:Lcblk;

    .line 215
    .line 216
    iget p4, p1, Lcbll;->b:I

    .line 217
    .line 218
    or-int/lit8 p4, p4, 0x20

    .line 219
    .line 220
    iput p4, p1, Lcbll;->b:I

    .line 221
    .line 222
    invoke-virtual {p2}, Lcbli;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/16 p4, 0x10

    .line 227
    .line 228
    packed-switch p1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p2, "UserIncidentType"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_1
    sget-object p1, Lcblj;->a:Lcblj;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v1, Lcblj;

    .line 251
    .line 252
    iput v3, v1, Lcblj;->c:I

    .line 253
    .line 254
    iget v2, v1, Lcblj;->b:I

    .line 255
    .line 256
    or-int/2addr v2, v3

    .line 257
    iput v2, v1, Lcblj;->b:I

    .line 258
    .line 259
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v1, Lcblj;

    .line 265
    .line 266
    iput v3, v1, Lcblj;->d:I

    .line 267
    .line 268
    iget v2, v1, Lcblj;->b:I

    .line 269
    .line 270
    or-int/2addr v2, v4

    .line 271
    iput v2, v1, Lcblj;->b:I

    .line 272
    .line 273
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v1, Lcbll;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcblj;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object p1, v1, Lcbll;->d:Lcblj;

    .line 290
    .line 291
    iget p1, v1, Lcbll;->b:I

    .line 292
    .line 293
    or-int/2addr p1, p4

    .line 294
    iput p1, v1, Lcbll;->b:I

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_2
    sget-object p1, Lcblj;->a:Lcblj;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v1, Lcblj;

    .line 309
    .line 310
    iput v3, v1, Lcblj;->c:I

    .line 311
    .line 312
    iget v2, v1, Lcblj;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    iput v2, v1, Lcblj;->b:I

    .line 316
    .line 317
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v1, Lcblj;

    .line 323
    .line 324
    iput v4, v1, Lcblj;->d:I

    .line 325
    .line 326
    iget v2, v1, Lcblj;->b:I

    .line 327
    .line 328
    or-int/2addr v2, v4

    .line 329
    iput v2, v1, Lcblj;->b:I

    .line 330
    .line 331
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v1, Lcbll;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcblj;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v1, Lcbll;->d:Lcblj;

    .line 348
    .line 349
    iget p1, v1, Lcbll;->b:I

    .line 350
    .line 351
    or-int/2addr p1, p4

    .line 352
    iput p1, v1, Lcbll;->b:I

    .line 353
    .line 354
    :goto_1
    :pswitch_3
    invoke-static {p5}, Lbifa;->o(Z)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    sget-object p5, Lbxpr;->a:Lbxpr;

    .line 359
    .line 360
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 361
    .line 362
    .line 363
    move-result-object p5

    .line 364
    sget-object v1, Lbifa;->f:Lcahj;

    .line 365
    .line 366
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, p5, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v2, Lbxpr;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v1, v2, Lbxpr;->c:Lcahj;

    .line 377
    .line 378
    iget v1, v2, Lbxpr;->b:I

    .line 379
    .line 380
    or-int/2addr v1, v3

    .line 381
    iput v1, v2, Lbxpr;->b:I

    .line 382
    .line 383
    iget-object v1, p0, Lbifa;->i:Lbdbg;

    .line 384
    .line 385
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lbspo;->a(Lj$/time/Instant;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v5, p5, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v5, Lbxpr;

    .line 399
    .line 400
    iget v6, v5, Lbxpr;->b:I

    .line 401
    .line 402
    or-int/lit8 v6, v6, 0x40

    .line 403
    .line 404
    iput v6, v5, Lbxpr;->b:I

    .line 405
    .line 406
    iput-wide v1, v5, Lbxpr;->i:J

    .line 407
    .line 408
    sget-object v1, Lcblh;->b:Lcblh;

    .line 409
    .line 410
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, p5, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v2, Lbxpr;

    .line 416
    .line 417
    iget v1, v1, Lcblh;->g:I

    .line 418
    .line 419
    iput v1, v2, Lbxpr;->d:I

    .line 420
    .line 421
    iget v1, v2, Lbxpr;->b:I

    .line 422
    .line 423
    or-int/2addr v1, v4

    .line 424
    iput v1, v2, Lbxpr;->b:I

    .line 425
    .line 426
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v1, Lbxpr;

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    iput v2, v1, Lbxpr;->e:I

    .line 435
    .line 436
    iget v2, v1, Lbxpr;->b:I

    .line 437
    .line 438
    or-int/lit8 v2, v2, 0x4

    .line 439
    .line 440
    iput v2, v1, Lbxpr;->b:I

    .line 441
    .line 442
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v1, Lbxpr;

    .line 448
    .line 449
    iget v2, p2, Lcbli;->x:I

    .line 450
    .line 451
    iput v2, v1, Lbxpr;->f:I

    .line 452
    .line 453
    iget v2, v1, Lbxpr;->b:I

    .line 454
    .line 455
    or-int/lit8 v2, v2, 0x8

    .line 456
    .line 457
    iput v2, v1, Lbxpr;->b:I

    .line 458
    .line 459
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v1, Lbxpr;

    .line 465
    .line 466
    iget p6, p6, Lccjo;->d:I

    .line 467
    .line 468
    iput p6, v1, Lbxpr;->g:I

    .line 469
    .line 470
    iget p6, v1, Lbxpr;->b:I

    .line 471
    .line 472
    or-int/2addr p6, p4

    .line 473
    iput p6, v1, Lbxpr;->b:I

    .line 474
    .line 475
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object p6, p5, Lcefi;->instance:Lcefq;

    .line 479
    .line 480
    check-cast p6, Lbxpr;

    .line 481
    .line 482
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    check-cast p3, Lcbll;

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object p3, p6, Lbxpr;->j:Lcbll;

    .line 492
    .line 493
    iget p3, p6, Lbxpr;->b:I

    .line 494
    .line 495
    or-int/lit16 p3, p3, 0x80

    .line 496
    .line 497
    iput p3, p6, Lbxpr;->b:I

    .line 498
    .line 499
    sget-object p3, Lccgm;->a:Lccgm;

    .line 500
    .line 501
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object p6, p3, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast p6, Lccgm;

    .line 511
    .line 512
    add-int/lit8 p1, p1, -0x1

    .line 513
    .line 514
    iput p1, p6, Lccgm;->c:I

    .line 515
    .line 516
    iget p1, p6, Lccgm;->b:I

    .line 517
    .line 518
    or-int/2addr p1, v3

    .line 519
    iput p1, p6, Lccgm;->b:I

    .line 520
    .line 521
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object p1, p5, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast p1, Lbxpr;

    .line 527
    .line 528
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    check-cast p3, Lccgm;

    .line 533
    .line 534
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object p3, p1, Lbxpr;->k:Lccgm;

    .line 538
    .line 539
    iget p3, p1, Lbxpr;->b:I

    .line 540
    .line 541
    or-int/lit16 p3, p3, 0x200

    .line 542
    .line 543
    iput p3, p1, Lbxpr;->b:I

    .line 544
    .line 545
    invoke-static {p5}, Lbifa;->p(Lcefi;)Lbxpr;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance p3, Lajks;

    .line 550
    .line 551
    invoke-direct {p3, p0, p2, p4}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p0, Lbifa;->j:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    invoke-interface {v0, p1, p3, p2}, Larwy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final i(JLcbli;Lcblh;JLjava/util/List;ZLj$/util/Optional;)V
    .locals 2

    .line 1
    sget-object v0, Lcblh;->f:Lcblh;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbifa;->b:Latvi;

    .line 12
    .line 13
    new-instance v1, Lbhle;

    .line 14
    .line 15
    invoke-static {p7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    invoke-direct {v1, p7}, Lbhle;-><init>(Lbqpa;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p7, Lcblh;->a:Lcblh;

    .line 26
    .line 27
    if-eq p4, p7, :cond_3

    .line 28
    .line 29
    iget-object p7, p0, Lbifa;->k:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p7, p1, p2, p5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lbifa;->o:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    const/4 p6, 0x1

    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-static {p5}, Lbifa;->o(Z)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p5, p6

    .line 83
    :goto_1
    sget-object p7, Lbxpr;->a:Lbxpr;

    .line 84
    .line 85
    invoke-virtual {p7}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    sget-object p9, Lbifa;->f:Lcahj;

    .line 90
    .line 91
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p7, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v0, Lbxpr;

    .line 97
    .line 98
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p9, v0, Lbxpr;->c:Lcahj;

    .line 102
    .line 103
    iget p9, v0, Lbxpr;->b:I

    .line 104
    .line 105
    or-int/2addr p9, p6

    .line 106
    iput p9, v0, Lbxpr;->b:I

    .line 107
    .line 108
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p9, p7, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast p9, Lbxpr;

    .line 114
    .line 115
    iget v0, p4, Lcblh;->g:I

    .line 116
    .line 117
    iput v0, p9, Lbxpr;->d:I

    .line 118
    .line 119
    iget v0, p9, Lbxpr;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    iput v0, p9, Lbxpr;->b:I

    .line 124
    .line 125
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p9, p7, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast p9, Lbxpr;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    iput v0, p9, Lbxpr;->e:I

    .line 134
    .line 135
    iget v0, p9, Lbxpr;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    iput v0, p9, Lbxpr;->b:I

    .line 140
    .line 141
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p9, p7, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast p9, Lbxpr;

    .line 147
    .line 148
    iget v0, p3, Lcbli;->x:I

    .line 149
    .line 150
    iput v0, p9, Lbxpr;->f:I

    .line 151
    .line 152
    iget v0, p9, Lbxpr;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    iput v0, p9, Lbxpr;->b:I

    .line 157
    .line 158
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p9, p7, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast p9, Lbxpr;

    .line 164
    .line 165
    iget v0, p9, Lbxpr;->b:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x20

    .line 168
    .line 169
    iput v0, p9, Lbxpr;->b:I

    .line 170
    .line 171
    iput-wide p1, p9, Lbxpr;->h:J

    .line 172
    .line 173
    sget-object p1, Lccgm;->a:Lccgm;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p2, Lccgm;

    .line 185
    .line 186
    add-int/lit8 p5, p5, -0x1

    .line 187
    .line 188
    iput p5, p2, Lccgm;->c:I

    .line 189
    .line 190
    iget p5, p2, Lccgm;->b:I

    .line 191
    .line 192
    or-int/2addr p5, p6

    .line 193
    iput p5, p2, Lccgm;->b:I

    .line 194
    .line 195
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p2, p7, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast p2, Lbxpr;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lccgm;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, p2, Lbxpr;->k:Lccgm;

    .line 212
    .line 213
    iget p1, p2, Lbxpr;->b:I

    .line 214
    .line 215
    or-int/lit16 p1, p1, 0x200

    .line 216
    .line 217
    iput p1, p2, Lbxpr;->b:I

    .line 218
    .line 219
    iget-object p1, p0, Lbifa;->l:Larwy;

    .line 220
    .line 221
    invoke-static {p7}, Lbifa;->p(Lcefi;)Lbxpr;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p5, Lbiez;

    .line 226
    .line 227
    invoke-direct {p5, p0, p8, p4, p3}, Lbiez;-><init>(Lbifa;ZLcblh;Lcbli;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lbifa;->j:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-interface {p1, p2, p5, p3}, Larwy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "Unsupported UserIncidentReportType."

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbifa;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbifa;->k:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final l(Lbhtx;)Z
    .locals 4

    .line 1
    check-cast p1, Lbhtv;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbhtv;->l:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbifa;->h:Larpl;

    .line 10
    .line 11
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbylj;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lbhtv;->h:Lcauz;

    .line 23
    .line 24
    sget-object v0, Lcauz;->h:Lcauz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcauz;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Lbifa;->g:Laebe;

    .line 37
    .line 38
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v1
.end method

.method public final m(Lcblh;Lcbli;)V
    .locals 3

    .line 1
    sget-object v0, Lbsit;->a:Lbsit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsic;->a:Lbsic;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbsic;

    .line 19
    .line 20
    iget p2, p2, Lcbli;->x:I

    .line 21
    .line 22
    iput p2, v2, Lbsic;->c:I

    .line 23
    .line 24
    iget p2, v2, Lbsic;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, v2, Lbsic;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p2, Lbsic;

    .line 36
    .line 37
    iget p1, p1, Lcblh;->g:I

    .line 38
    .line 39
    iput p1, p2, Lbsic;->d:I

    .line 40
    .line 41
    iget p1, p2, Lbsic;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, p2, Lbsic;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p1, Lbsit;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbsic;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lbsit;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    iput p2, p1, Lbsit;->c:I

    .line 68
    .line 69
    new-instance p1, Lbhqp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbsit;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lbhqp;-><init>(Lbsit;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lbifa;->b:Latvi;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final sO(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbifa;->k:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbifa;->p:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbifa;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
