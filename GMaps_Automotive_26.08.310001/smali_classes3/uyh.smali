.class public final Luyh;
.super Ldco;
.source "PG"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Luyi;

.field private final g:Z

.field private final h:Z

.field private final i:Laoto;


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
    sput-object v0, Luyh;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Luyi;Laoto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luyh;->f:Luyi;

    .line 5
    .line 6
    iput-object p3, p0, Luyh;->i:Laoto;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Luyh;->g:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Luyh;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method private final A(Luye;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luyh;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Luyh;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p1, Luye;->c:Lahvo;

    .line 13
    .line 14
    sget-object p1, Lahvr;->s:Laped;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lajqj;->h(Laped;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 20
    .line 21
    iget-object p1, p1, Laped;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lajql;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lajqb;->m(Lajql;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object p0, p1, Luye;->b:Lahuq;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lahsv;->T:Laped;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lajqj;->h(Laped;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 44
    .line 45
    iget-object p1, p1, Laped;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lajql;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lajqb;->m(Lajql;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    return v1
.end method

.method private static final B(Luye;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p0, p0, Luye;->d:Lxjj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxjj;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Luyh;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lxjj;->b:I

    .line 13
    .line 14
    iget v1, p0, Lxjj;->c:I

    .line 15
    .line 16
    iget v2, p0, Lxjj;->d:I

    .line 17
    .line 18
    iget p0, p0, Lxjj;->e:I

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

.method public static final y(Lahul;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lahul;->c:Lajre;

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
    check-cast v1, Lahuk;

    .line 20
    .line 21
    iget-object v1, v1, Lahuk;->c:Ljava/lang/String;

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

.method private final z(I)Luye;
    .locals 4

    .line 1
    iget-object p0, p0, Luyh;->f:Luyi;

    .line 2
    .line 3
    invoke-virtual {p0}, Luyi;->b()Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Luye;

    .line 19
    .line 20
    iget v3, v2, Luye;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method protected final j(FF)I
    .locals 5

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.getVirtualViewAt"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Luyh;->f:Luyi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyi;->b()Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Labhe;->C(I)Labpw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luye;

    .line 29
    .line 30
    invoke-static {v1}, Luyh;->B(Luye;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    float-to-int v3, p1

    .line 35
    float-to-int v4, p2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget p0, v1, Luye;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.getVisibleVirtualViews"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    iget-object p0, p0, Luyh;->f:Luyi;

    .line 11
    .line 12
    invoke-virtual {p0}, Luyi;->b()Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Labhe;->C(I)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Luye;

    .line 32
    .line 33
    iget v1, v1, Luye;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    throw p0
.end method

.method protected final p(ILdbc;)V
    .locals 6

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.onPopulateNodeForVirtualView"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Luyh;->z(I)Luye;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ldbc;->v(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Luyh;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ldbc;->o(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Luyh;->A(Luye;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-boolean v2, p0, Luyh;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Luye;->c:Lahvo;

    .line 36
    .line 37
    sget-object v2, Lahvr;->s:Laped;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lajqj;->h(Laped;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 43
    .line 44
    iget-object v3, v2, Laped;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lajql;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Laped;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    check-cast v1, Lahry;

    .line 62
    .line 63
    iget-object v1, v1, Lahry;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Luye;->b:Lahuq;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lahsv;->T:Laped;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lajqj;->h(Laped;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 78
    .line 79
    iget-object v3, v2, Laped;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lajql;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v2, Laped;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    check-cast v1, Lahry;

    .line 97
    .line 98
    iget-object v1, v1, Lahry;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v1, p1, Luye;->c:Lahvo;

    .line 105
    .line 106
    sget-object v2, Lahvr;->w:Laped;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lajqj;->h(Laped;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 112
    .line 113
    iget-object v3, v2, Laped;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lajql;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v2, Laped;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v2, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    check-cast v1, Lahub;

    .line 131
    .line 132
    iget-object v1, v1, Lahub;->k:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object v1, p1, Luye;->b:Lahuq;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v2, v1, Lahuq;->e:Lahul;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget-object v2, Lahul;->a:Lahul;

    .line 144
    .line 145
    :cond_7
    iget-object v2, v2, Lahul;->c:Lajre;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v1, Lahuq;->f:Lahul;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Lahul;->a:Lahul;

    .line 158
    .line 159
    :cond_8
    iget-object v2, v2, Lahul;->c:Lajre;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object v2, v1, Lahuq;->e:Lahul;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Lahul;->a:Lahul;

    .line 173
    .line 174
    :cond_a
    invoke-static {v2}, Luyh;->y(Lahul;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v1, Lahuq;->f:Lahul;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    sget-object v1, Lahul;->a:Lahul;

    .line 183
    .line 184
    :cond_b
    invoke-static {v1}, Luyh;->y(Lahul;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v3, "%s. %s."

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    new-array v4, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    aput-object v2, v4, v5

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    aput-object v1, v4, v2

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    :goto_3
    const-string v1, "Empty Label"

    .line 219
    .line 220
    :cond_e
    :goto_4
    invoke-virtual {p2, v1}, Ldbc;->v(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Luyh;->B(Luye;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Ldbc;->o(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Luyh;->A(Luye;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_12

    .line 235
    .line 236
    iget-boolean p0, p0, Luyh;->h:Z

    .line 237
    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    iget-object p0, p1, Luye;->c:Lahvo;

    .line 241
    .line 242
    sget-object p1, Lahvr;->s:Laped;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lajqj;->h(Laped;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 248
    .line 249
    iget-object v1, p1, Laped;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lajql;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-nez p0, :cond_f

    .line 258
    .line 259
    iget-object p0, p1, Laped;->a:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {p1, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_5
    check-cast p0, Lahry;

    .line 267
    .line 268
    iget-boolean p0, p0, Lahry;->d:Z

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    iget-object p0, p1, Luye;->b:Lahuq;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lahsv;->T:Laped;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lajqj;->h(Laped;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 282
    .line 283
    iget-object v1, p1, Laped;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lajql;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-nez p0, :cond_11

    .line 292
    .line 293
    iget-object p0, p1, Laped;->a:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    invoke-virtual {p1, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_6
    check-cast p0, Lahry;

    .line 301
    .line 302
    iget-boolean p0, p0, Lahry;->d:Z

    .line 303
    .line 304
    :goto_7
    if-eqz p0, :cond_12

    .line 305
    .line 306
    sget-object p0, Ldbb;->a:Ldbb;

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Ldbc;->h(Ldbb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_12
    :goto_8
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    :cond_13
    return-void

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    :goto_9
    throw p0
.end method

.method public final v(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luyh;->z(I)Luye;

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
    sget-object p3, Ldbb;->a:Ldbb;

    .line 9
    .line 10
    invoke-virtual {p3}, Ldbb;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Luyh;->i:Laoto;

    .line 17
    .line 18
    iget-object p1, p1, Luye;->d:Lxjj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxjj;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Lxjj;->b()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laays;

    .line 35
    .line 36
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lvpc;

    .line 41
    .line 42
    iget v0, p1, Lxjj;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p3

    .line 45
    iget p1, p1, Lxjj;->b:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    int-to-float p1, p1

    .line 49
    int-to-float p2, v0

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p0, p3, p1, p2}, Lvpc;->a(IFF)V

    .line 52
    .line 53
    .line 54
    return p3

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
