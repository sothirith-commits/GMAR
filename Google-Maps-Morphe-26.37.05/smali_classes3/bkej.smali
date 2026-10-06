.class public final Lbkej;
.super Lgie;
.source "PG"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Lbkel;

.field private final g:Z

.field private final h:Z

.field private final i:Lbkei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lbkej;->e:Landroid/graphics/Rect;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbkel;Lbkei;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgie;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbkej;->f:Lbkel;

    .line 6
    .line 7
    iput-object p3, p0, Lbkej;->i:Lbkei;

    .line 8
    .line 9
    iput-boolean p4, p0, Lbkej;->g:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lbkej;->h:Z

    .line 12
    return-void
.end method

.method public static final A(Lchap;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lchap;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lchao;

    .line 21
    .line 22
    iget-object v1, v1, Lchao;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final B(I)Lbked;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkej;->f:Lbkel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkel;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbked;

    .line 23
    .line 24
    iget v1, v0, Lbked;->a:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final C(Lbked;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkej;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lbkej;->h:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p1, Lbked;->c:Lchbt;

    .line 14
    .line 15
    sget-object p1, Lchbw;->s:Lcmeq;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 23
    .line 24
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 25
    .line 26
    iget-object p1, p1, Lcmeq;->d:Lcmep;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcmef;->n(Lcmep;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    return v1

    .line 35
    .line 36
    :cond_2
    iget-object p0, p1, Lbked;->b:Lchav;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object p1, Lcgyt;->T:Lcmeq;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 49
    .line 50
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 51
    .line 52
    iget-object p1, p1, Lcmeq;->d:Lcmep;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcmef;->n(Lcmep;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    return v0

    .line 60
    :cond_3
    return v1
.end method

.method private static final D(Lbked;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbked;->d:Lbmtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmtp;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbkej;->e:Landroid/graphics/Rect;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lbmtp;->b:I

    .line 14
    .line 15
    iget v1, p0, Lbmtp;->c:I

    .line 16
    .line 17
    iget v2, p0, Lbmtp;->d:I

    .line 18
    .line 19
    iget p0, p0, Lbmtp;->e:I

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    return-object v3
.end method


# virtual methods
.method protected final j(FF)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "AccessibleLabelMapTouchHelper.getVirtualViewAt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbkej;->f:Lbkel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkel;->a()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbked;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbkej;->D(Lbked;)Landroid/graphics/Rect;

    .line 32
    move-result-object v2

    .line 33
    float-to-int v3, p1

    .line 34
    float-to-int v4, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget p0, v1, Lbked;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_2
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AccessibleLabelMapTouchHelper.getVisibleVirtualViews"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object p0, p0, Lbkej;->f:Lbkel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkel;->a()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbked;

    .line 32
    .line 33
    iget v1, v1, Lbked;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    :goto_1
    throw p0
.end method

.method protected final q(ILggk;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "AccessibleLabelMapTouchHelper.onPopulateNodeForVirtualView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lbkej;->B(I)Lbked;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    sget-object p0, Lbkej;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lbkej;->C(Lbked;)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lbkej;->h:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p1, Lbked;->c:Lchbt;

    .line 37
    .line 38
    sget-object v2, Lchbw;->s:Lcmeq;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 46
    .line 47
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 48
    .line 49
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :goto_0
    check-cast v1, Lcgxr;

    .line 65
    .line 66
    iget-object v1, v1, Lcgxr;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, Lbked;->b:Lchav;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v2, Lcgyt;->T:Lcmeq;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 83
    .line 84
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 85
    .line 86
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    :goto_1
    check-cast v1, Lcgxr;

    .line 102
    .line 103
    iget-object v1, v1, Lcgxr;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v1, p1, Lbked;->c:Lchbt;

    .line 110
    .line 111
    sget-object v2, Lchbw;->w:Lcmeq;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 119
    .line 120
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 121
    .line 122
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    :goto_2
    check-cast v1, Lchae;

    .line 138
    .line 139
    iget-object v1, v1, Lchae;->l:Ljava/lang/String;

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_6
    iget-object v1, p1, Lbked;->b:Lchav;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget-object v2, v1, Lchav;->e:Lchap;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    sget-object v2, Lchap;->a:Lchap;

    .line 151
    .line 152
    :cond_7
    iget-object v2, v2, Lchap;->c:Lcmfj;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v1, Lchav;->f:Lchap;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    sget-object v2, Lchap;->a:Lchap;

    .line 165
    .line 166
    :cond_8
    iget-object v2, v2, Lchap;->c:Lcmfj;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_9
    iget-object v2, v1, Lchav;->e:Lchap;

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    sget-object v2, Lchap;->a:Lchap;

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {v2}, Lbkej;->A(Lchap;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-object v1, v1, Lchav;->f:Lchap;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    sget-object v1, Lchap;->a:Lchap;

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-static {v1}, Lbkej;->A(Lchap;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    move-object v1, v2

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_c
    const-string v3, "%s. %s."

    .line 210
    const/4 v4, 0x2

    .line 211
    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    .line 213
    const/4 v5, 0x0

    .line 214
    .line 215
    aput-object v2, v4, v5

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    aput-object v1, v4, v2

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_d
    :goto_3
    const-string v1, "Empty Label"

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_4
    invoke-virtual {p2, v1}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lbkej;->D(Lbked;)Landroid/graphics/Rect;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lbkej;->C(Lbked;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    iget-boolean p0, p0, Lbkej;->h:Z

    .line 244
    .line 245
    if-eqz p0, :cond_10

    .line 246
    .line 247
    iget-object p0, p1, Lbked;->c:Lchbt;

    .line 248
    .line 249
    sget-object p1, Lchbw;->s:Lcmeq;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 257
    .line 258
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 259
    .line 260
    iget-object v1, p1, Lcmeq;->d:Lcmep;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    if-nez p0, :cond_f

    .line 267
    .line 268
    iget-object p0, p1, Lcmeq;->b:Ljava/lang/Object;

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {p1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    :goto_5
    check-cast p0, Lcgxr;

    .line 276
    .line 277
    iget-boolean p0, p0, Lcgxr;->d:Z

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_10
    iget-object p0, p1, Lbked;->b:Lchav;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    sget-object p1, Lcgyt;->T:Lcmeq;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 293
    .line 294
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 295
    .line 296
    iget-object v1, p1, Lcmeq;->d:Lcmep;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    if-nez p0, :cond_11

    .line 303
    .line 304
    iget-object p0, p1, Lcmeq;->b:Ljava/lang/Object;

    .line 305
    goto :goto_6

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {p1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    :goto_6
    check-cast p0, Lcgxr;

    .line 312
    .line 313
    iget-boolean p0, p0, Lcgxr;->d:Z

    .line 314
    .line 315
    :goto_7
    if-eqz p0, :cond_12

    .line 316
    .line 317
    sget-object p0, Lggj;->a:Lggj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    :cond_12
    :goto_8
    if-eqz v0, :cond_13

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    :cond_13
    return-void

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    .line 332
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    goto :goto_9

    .line 334
    :catchall_1
    move-exception p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    :cond_14
    :goto_9
    throw p0
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkej;->B(I)Lbked;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p3, Lggj;->a:Lggj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lggj;->a()I

    .line 13
    move-result p3

    .line 14
    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbkej;->i:Lbkei;

    .line 18
    .line 19
    iget-object p1, p1, Lbked;->d:Lbmtp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbmtp;->c()I

    .line 23
    move-result p2

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbmtp;->b()I

    .line 29
    move-result p3

    .line 30
    .line 31
    div-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    iget v0, p1, Lbmtp;->c:I

    .line 34
    add-int/2addr v0, p3

    .line 35
    .line 36
    iget p1, p1, Lbmtp;->b:I

    .line 37
    add-int/2addr p1, p2

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lbkei;->a(FF)V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final z()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AccessibleLabelMapTouchHelper.invalidateRootCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lgie;->m(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    :goto_0
    throw p0
.end method
