.class final Lfcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lesy;

.field public final b:Ljava/util/List;

.field final c:Leso;

.field public d:Z

.field public e:Lfcw;

.field public f:Z

.field public g:Lfcw;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lfcw;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lexi;

.field private o:Z

.field private p:Lesm;


# direct methods
.method public constructor <init>(Lerh;Lesy;IILeuu;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lerh;->a:Lexi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lerh;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lerh;->d(Landroid/content/Context;)Leso;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lerh;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lerh;->d(Landroid/content/Context;)Leso;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Leso;->b()Lesm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lewm;->b:Lewm;

    .line 24
    .line 25
    invoke-static {v2}, Lfei;->b(Lewm;)Lfei;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lfea;->B()Lfea;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfei;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfea;->A()Lfea;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfei;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Lfea;->n(II)Lfea;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lesm;->b(Lfea;)Lesm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lfcy;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Lfcy;->c:Leso;

    .line 60
    .line 61
    new-instance p3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v1, Lfcx;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lfcx;-><init>(Lfcy;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lfcy;->n:Lexi;

    .line 76
    .line 77
    iput-object p3, p0, Lfcy;->m:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object p1, p0, Lfcy;->p:Lesm;

    .line 80
    .line 81
    iput-object p2, p0, Lfcy;->a:Lesy;

    .line 82
    .line 83
    invoke-virtual {p0, p5, p6}, Lfcy;->e(Leuu;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfcy;->a:Lesy;

    .line 2
    .line 3
    check-cast p0, Letc;

    .line 4
    .line 5
    iget-object p0, p0, Letc;->f:Leta;

    .line 6
    .line 7
    iget p0, p0, Leta;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfcy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lfcy;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lfcy;->i:Lfcw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lfcy;->i:Lfcw;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfcy;->c(Lfcw;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfcy;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Lfcy;->a:Lesy;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Letc;

    .line 27
    .line 28
    iget-object v2, v1, Letc;->f:Leta;

    .line 29
    .line 30
    iget v3, v2, Leta;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iget v5, v1, Letc;->e:I

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Leta;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lesz;

    .line 48
    .line 49
    iget v4, v2, Lesz;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, -0x1

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-interface {v0}, Lesy;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lfcy;->m:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v5, Lfcw;

    .line 65
    .line 66
    iget v1, v1, Letc;->e:I

    .line 67
    .line 68
    invoke-direct {v5, v4, v1, v2, v3}, Lfcw;-><init>(Landroid/os/Handler;IJ)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lfcy;->g:Lfcw;

    .line 72
    .line 73
    iget-object v1, p0, Lfcy;->p:Lesm;

    .line 74
    .line 75
    new-instance v2, Lffa;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lffa;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lfei;

    .line 89
    .line 90
    invoke-direct {v3}, Lfea;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lfea;->s(Leul;)Lfea;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lfei;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lesm;->b(Lfea;)Lesm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lesm;->d(Ljava/lang/Object;)Lesm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lfcy;->g:Lfcw;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lesm;->h(Lfep;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method final c(Lfcw;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfcy;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lfcy;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfcy;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-boolean v0, p0, Lfcy;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p1, Lfcw;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lfcy;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfcy;->e:Lfcw;

    .line 31
    .line 32
    iput-object p1, p0, Lfcy;->e:Lfcw;

    .line 33
    .line 34
    iget-object p1, p0, Lfcy;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_0
    if-ltz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lfcs;

    .line 49
    .line 50
    invoke-virtual {v4}, Lfcs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lfcs;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lfcs;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v4}, Lfcs;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lfcs;->a:Lfcr;

    .line 78
    .line 79
    iget-object v5, v5, Lfcr;->a:Lfcy;

    .line 80
    .line 81
    iget-object v6, v5, Lfcy;->e:Lfcw;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget v6, v6, Lfcw;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v3

    .line 89
    :goto_2
    invoke-virtual {v5}, Lfcy;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    iget v5, v4, Lfcs;->c:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, v4, Lfcs;->c:I

    .line 101
    .line 102
    :cond_4
    iget v5, v4, Lfcs;->d:I

    .line 103
    .line 104
    if-eq v5, v3, :cond_5

    .line 105
    .line 106
    iget v5, v4, Lfcs;->c:I

    .line 107
    .line 108
    if-ltz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Lfcs;->stop()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lfcy;->m:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lfcy;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iput-object p1, p0, Lfcy;->i:Lfcw;

    .line 132
    .line 133
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcy;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfcy;->n:Lexi;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lexi;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfcy;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Leuu;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lfhn;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfcy;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, Lfcy;->p:Lesm;

    .line 7
    .line 8
    new-instance v1, Lfei;

    .line 9
    .line 10
    invoke-direct {v1}, Lfea;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Lfea;->t(Leuu;Z)Lfea;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lesm;->b(Lfea;)Lesm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfcy;->p:Lesm;

    .line 23
    .line 24
    invoke-static {p2}, Lffp;->a(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfcy;->j:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lfcy;->k:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lfcy;->l:I

    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfcy;->d:Z

    .line 3
    .line 4
    return-void
.end method
