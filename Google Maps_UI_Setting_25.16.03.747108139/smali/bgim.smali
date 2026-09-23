.class public final Lbgim;
.super Leqr;
.source "PG"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Lbgin;

.field private final g:Z

.field private final h:Z

.field private final i:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgim;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbgin;Lciac;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leqr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgim;->f:Lbgin;

    .line 5
    .line 6
    iput-object p3, p0, Lbgim;->i:Lciac;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbgim;->g:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbgim;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final B(Lbztl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lbztl;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbztk;

    .line 20
    .line 21
    iget-object v1, v1, Lbztk;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final C(I)Lbgil;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgim;->f:Lbgin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgin;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbgil;

    .line 19
    .line 20
    iget v4, v3, Lbgil;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private final D(Lbgil;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgim;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbgil;->c:Lbzuk;

    .line 8
    .line 9
    sget-object v0, Lbzul;->s:Lcefo;

    .line 10
    .line 11
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 19
    .line 20
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcefd;->o(Lcefn;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lbgim;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object p1, p1, Lbgil;->b:Lbztq;

    .line 35
    .line 36
    sget-object v0, Lbzsf;->T:Lcefo;

    .line 37
    .line 38
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 46
    .line 47
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcefd;->o(Lcefn;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lbgim;->g:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return v2
.end method

.method private static final E(Lbgil;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p0, p0, Lbgil;->d:Latws;

    .line 2
    .line 3
    invoke-virtual {p0}, Latws;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbgim;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Latws;->b:I

    .line 13
    .line 14
    iget v1, p0, Latws;->c:I

    .line 15
    .line 16
    iget v2, p0, Latws;->d:I

    .line 17
    .line 18
    iget p0, p0, Latws;->e:I

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method


# virtual methods
.method protected final j(FF)I
    .locals 6

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.getVirtualViewAt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgim;->f:Lbgin;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbgin;->a()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbgil;

    .line 28
    .line 29
    invoke-static {v2}, Lbgim;->E(Lbgil;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    float-to-int v4, p1

    .line 34
    float-to-int v5, p2

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget p1, v2, Lbgil;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    throw p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.getVisibleVirtualViews"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbgim;->f:Lbgin;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbgin;->a()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbgil;

    .line 31
    .line 32
    iget v2, v2, Lbgil;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    throw p1
.end method

.method protected final s(ILepk;)V
    .locals 6

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.onPopulateNodeForVirtualView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lbgim;->C(I)Lbgil;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbgim;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lepk;->q(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lbgim;->D(Lbgil;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Lbgim;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lbgil;->c:Lbzuk;

    .line 36
    .line 37
    sget-object v2, Lbzul;->s:Lcefo;

    .line 38
    .line 39
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 47
    .line 48
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    check-cast v1, Lbzre;

    .line 64
    .line 65
    iget-object v1, v1, Lbzre;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, p1, Lbgil;->b:Lbztq;

    .line 70
    .line 71
    sget-object v2, Lbzsf;->T:Lcefo;

    .line 72
    .line 73
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 81
    .line 82
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    check-cast v1, Lbzre;

    .line 98
    .line 99
    iget-object v1, v1, Lbzre;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-boolean v1, p0, Lbgim;->h:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p1, Lbgil;->c:Lbzuk;

    .line 108
    .line 109
    sget-object v2, Lbzul;->w:Lcefo;

    .line 110
    .line 111
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 119
    .line 120
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    check-cast v1, Lbztc;

    .line 136
    .line 137
    iget-object v1, v1, Lbztc;->l:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v1, p1, Lbgil;->b:Lbztq;

    .line 141
    .line 142
    iget-object v2, v1, Lbztq;->c:Lbztl;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    sget-object v2, Lbztl;->a:Lbztl;

    .line 147
    .line 148
    :cond_7
    iget-object v2, v2, Lbztl;->c:Lcegi;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v2, v1, Lbztq;->d:Lbztl;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Lbztl;->a:Lbztl;

    .line 161
    .line 162
    :cond_8
    iget-object v2, v2, Lbztl;->c:Lcegi;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const-string v1, "Empty Label"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget-object v2, v1, Lbztq;->c:Lbztl;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    sget-object v2, Lbztl;->a:Lbztl;

    .line 178
    .line 179
    :cond_a
    invoke-static {v2}, Lbgim;->B(Lbztl;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Lbztq;->d:Lbztl;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    sget-object v1, Lbztl;->a:Lbztl;

    .line 188
    .line 189
    :cond_b
    invoke-static {v1}, Lbgim;->B(Lbztl;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const-string v3, "%s. %s."

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    aput-object v2, v4, v5

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    aput-object v1, v4, v2

    .line 217
    .line 218
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_d
    :goto_3
    invoke-virtual {p2, v1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbgim;->E(Lbgil;)Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2, v1}, Lepk;->q(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lbgim;->D(Lbgil;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    iget-boolean v1, p0, Lbgim;->h:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget-object p1, p1, Lbgil;->c:Lbzuk;

    .line 243
    .line 244
    sget-object v1, Lbzul;->s:Lcefo;

    .line 245
    .line 246
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Lcefl;->k(Lcefo;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 254
    .line 255
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_e

    .line 262
    .line 263
    iget-object p1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    invoke-virtual {v1, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_4
    check-cast p1, Lbzre;

    .line 271
    .line 272
    iget-boolean p1, p1, Lbzre;->d:Z

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    iget-object p1, p1, Lbgil;->b:Lbztq;

    .line 276
    .line 277
    sget-object v1, Lbzsf;->T:Lcefo;

    .line 278
    .line 279
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Lcefl;->k(Lcefo;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 287
    .line 288
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    iget-object p1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    invoke-virtual {v1, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_5
    check-cast p1, Lbzre;

    .line 304
    .line 305
    iget-boolean p1, p1, Lbzre;->d:Z

    .line 306
    .line 307
    :goto_6
    if-eqz p1, :cond_11

    .line 308
    .line 309
    sget-object p1, Lepj;->a:Lepj;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lepk;->k(Lepj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    :cond_12
    return-void

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_1
    move-exception p2

    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_8
    throw p1
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbgim;->C(I)Lbgil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lepj;->a:Lepj;

    .line 9
    .line 10
    invoke-virtual {p3}, Lepj;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lbgim;->i:Lciac;

    .line 17
    .line 18
    iget-object p1, p1, Lbgil;->d:Latws;

    .line 19
    .line 20
    invoke-virtual {p1}, Latws;->c()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Latws;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget-object p2, p2, Lciac;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lbfzz;

    .line 35
    .line 36
    iget v1, p1, Latws;->c:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget p1, p1, Latws;->b:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float p3, v1

    .line 44
    invoke-virtual {p2, p1, p3}, Lbfzz;->a(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
