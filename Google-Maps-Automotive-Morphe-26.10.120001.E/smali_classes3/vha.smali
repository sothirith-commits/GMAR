.class public final Lvha;
.super Lddj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Lvhb;

.field private final g:Z

.field private final h:Z

.field private final i:Lapev;


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
    sput-object v0, Lvha;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvhb;Lapev;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddj;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvha;->f:Lvhb;

    .line 5
    .line 6
    iput-object p3, p0, Lvha;->i:Lapev;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lvha;->g:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lvha;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method private static final A(Lvgw;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p0, p0, Lvgw;->d:Lxsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxsk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lvha;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lxsk;->b:I

    .line 13
    .line 14
    iget v1, p0, Lxsk;->c:I

    .line 15
    .line 16
    iget v2, p0, Lxsk;->d:I

    .line 17
    .line 18
    iget p0, p0, Lxsk;->e:I

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    move-object p0, v3

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final x(Laiex;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Laiex;->c:Lakci;

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
    check-cast v1, Laiew;

    .line 20
    .line 21
    iget-object v1, v1, Laiew;->c:Ljava/lang/String;

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

.method private final y(I)Lvgw;
    .locals 4

    .line 1
    iget-object p0, p0, Lvha;->f:Lvhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvhb;->b()Labpw;

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
    check-cast v2, Lvgw;

    .line 19
    .line 20
    iget v3, v2, Lvgw;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    return-object v2
.end method

.method private final z(Lvgw;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvha;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lvha;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lvgw;->c:Laiga;

    .line 12
    .line 13
    sget-object p1, Laigd;->s:Lakct;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lakbn;->h(Lakct;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 19
    .line 20
    iget-object p1, p1, Lakct;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lakbp;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lakbf;->m(Lakbp;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lvgw;->b:Laifc;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Laidg;->T:Lakct;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lakbn;->h(Lakct;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 42
    .line 43
    iget-object p1, p1, Lakct;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lakbp;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lakbf;->m(Lakbp;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :goto_0
    move v1, v0

    .line 54
    :cond_1
    return v1
.end method


# virtual methods
.method protected final j(FF)I
    .locals 5

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.getVirtualViewAt"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lvha;->f:Lvhb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvhb;->b()Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Labpw;->C(I)Labyl;

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
    check-cast v1, Lvgw;

    .line 29
    .line 30
    invoke-static {v1}, Lvha;->A(Lvgw;)Landroid/graphics/Rect;

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
    iget p0, v1, Lvgw;->a:I
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
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    iget-object p0, p0, Lvha;->f:Lvhb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvhb;->b()Labpw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Labpw;->C(I)Labyl;

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
    check-cast v1, Lvgw;

    .line 32
    .line 33
    iget v1, v1, Lvgw;->a:I

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

.method protected final p(ILdcf;)V
    .locals 6

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.onPopulateNodeForVirtualView"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lvha;->y(I)Lvgw;

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
    invoke-virtual {p2, p0}, Ldcf;->v(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvha;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ldcf;->o(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lvha;->z(Lvgw;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, Lvha;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lvgw;->c:Laiga;

    .line 36
    .line 37
    sget-object v2, Laigd;->s:Lakct;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lakbn;->h(Lakct;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 43
    .line 44
    iget-object v3, v2, Lakct;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lakbp;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lakct;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    check-cast v1, Laibv;

    .line 62
    .line 63
    iget-object v1, v1, Laibv;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lvgw;->b:Laifc;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Laidg;->T:Lakct;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lakbn;->h(Lakct;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 78
    .line 79
    iget-object v3, v2, Lakct;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lakbp;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v2, Lakct;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    check-cast v1, Laibv;

    .line 97
    .line 98
    iget-object v1, v1, Laibv;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v1, p1, Lvgw;->c:Laiga;

    .line 105
    .line 106
    sget-object v2, Laigd;->w:Lakct;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lakbn;->h(Lakct;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 112
    .line 113
    iget-object v3, v2, Lakct;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lakbp;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v2, Lakct;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v2, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    check-cast v1, Laien;

    .line 131
    .line 132
    iget-object v1, v1, Laien;->k:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v1, p1, Lvgw;->b:Laifc;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v2, v1, Laifc;->e:Laiex;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget-object v2, Laiex;->a:Laiex;

    .line 144
    .line 145
    :cond_7
    iget-object v2, v2, Laiex;->c:Lakci;

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
    iget-object v2, v1, Laifc;->f:Laiex;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Laiex;->a:Laiex;

    .line 158
    .line 159
    :cond_8
    iget-object v2, v2, Laiex;->c:Lakci;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    :cond_9
    iget-object v2, v1, Laifc;->e:Laiex;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    sget-object v2, Laiex;->a:Laiex;

    .line 172
    .line 173
    :cond_a
    invoke-static {v2}, Lvha;->x(Laiex;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, Laifc;->f:Laiex;

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    sget-object v1, Laiex;->a:Laiex;

    .line 182
    .line 183
    :cond_b
    invoke-static {v1}, Lvha;->x(Laiex;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    move-object v1, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    const-string v3, "%s. %s."

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    new-array v4, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    aput-object v2, v4, v5

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    aput-object v1, v4, v2

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const-string v1, "Empty Label"

    .line 218
    .line 219
    :cond_e
    :goto_3
    invoke-virtual {p2, v1}, Ldcf;->v(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lvha;->A(Lvgw;)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p2, v1}, Ldcf;->o(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Lvha;->z(Lvgw;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    iget-boolean p0, p0, Lvha;->h:Z

    .line 236
    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    iget-object p0, p1, Lvgw;->c:Laiga;

    .line 240
    .line 241
    sget-object p1, Laigd;->s:Lakct;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lakbn;->h(Lakct;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 247
    .line 248
    iget-object v1, p1, Lakct;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lakbp;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-nez p0, :cond_f

    .line 257
    .line 258
    iget-object p0, p1, Lakct;->b:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    invoke-virtual {p1, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_4
    check-cast p0, Laibv;

    .line 266
    .line 267
    iget-boolean p0, p0, Laibv;->d:Z

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    iget-object p0, p1, Lvgw;->b:Laifc;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p1, Laidg;->T:Lakct;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lakbn;->h(Lakct;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 281
    .line 282
    iget-object v1, p1, Lakct;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lakbp;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_11

    .line 291
    .line 292
    iget-object p0, p1, Lakct;->b:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_11
    invoke-virtual {p1, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_5
    check-cast p0, Laibv;

    .line 300
    .line 301
    iget-boolean p0, p0, Laibv;->d:Z

    .line 302
    .line 303
    :goto_6
    if-eqz p0, :cond_12

    .line 304
    .line 305
    sget-object p0, Ldce;->a:Ldce;

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ldcf;->h(Ldce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    :cond_13
    return-void

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    :goto_8
    throw p0
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvha;->y(I)Lvgw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p3, Ldce;->a:Ldce;

    .line 8
    .line 9
    invoke-virtual {p3}, Ldce;->a()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvha;->i:Lapev;

    .line 16
    .line 17
    iget-object p1, p1, Lvgw;->d:Lxsk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxsk;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    invoke-virtual {p1}, Lxsk;->b()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Labhj;

    .line 34
    .line 35
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lvyc;

    .line 40
    .line 41
    iget v0, p1, Lxsk;->c:I

    .line 42
    .line 43
    add-int/2addr v0, p3

    .line 44
    iget p1, p1, Lxsk;->b:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    int-to-float p1, p1

    .line 48
    int-to-float p2, v0

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p0, p3, p1, p2}, Lvyc;->a(IFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    :goto_0
    return p3
.end method
