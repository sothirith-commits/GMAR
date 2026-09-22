.class public final Lnau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lbjfe;

.field public c:Lcjvo;

.field public d:Z

.field public e:Lbhan;

.field public f:I

.field public final g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lbgsg;Lbjfe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lnau;->a:Lbgsg;

    .line 12
    .line 13
    iput-object p2, p0, Lnau;->b:Lbjfe;

    .line 14
    .line 15
    sget-object p1, Lcjvo;->a:Lcjvo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Lnau;->c:Lcjvo;

    .line 21
    .line 22
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 26
    .line 27
    iget p2, p0, Lnau;->f:I

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [I

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 35
    .line 36
    const-string p2, "progress"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    new-instance p2, Lnas;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v0}, Lnas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    new-instance p2, Lmcq;

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lmcq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    iput-object p1, p0, Lnau;->g:Landroid/animation/ObjectAnimator;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lnau;->e:Lbhan;

    .line 6
    .line 7
    iget-object p1, p0, Lnau;->a:Lbgsg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lbelc;->aJ(Landroid/graphics/Bitmap;)Lbhan;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lnau;->c:Lcjvo;

    .line 18
    .line 19
    iget v0, v0, Lcjvo;->n:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lnau;->c:Lcjvo;

    .line 26
    .line 27
    iget v1, v1, Lcjvo;->o:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbelc;->bk(I)Lbhad;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    new-array v2, v1, [Lbhcb;

    .line 39
    .line 40
    .line 41
    const v3, 0x102000d

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgho;->k(I)Lbhcb;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    sget-object v3, Lbgza;->a:Landroid/util/LruCache;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const/16 v3, 0x50

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x3

    .line 66
    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v6, v4

    .line 70
    const/4 v7, 0x1

    .line 71
    .line 72
    aput-object v3, v6, v7

    .line 73
    .line 74
    aput-object v5, v6, v1

    .line 75
    .line 76
    new-instance v3, Lbhar;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v6, v0}, Lbhar;-><init>([Ljava/lang/Object;Lbhan;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbgho;->j(Lbhan;)Lbhca;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    aput-object v0, v2, v7

    .line 86
    .line 87
    new-instance v0, Lbhcc;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Lbhcc;-><init>([Lbhcb;)V

    .line 91
    .line 92
    new-array v2, v1, [Lbhcb;

    .line 93
    .line 94
    const/high16 v3, 0x1020000

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbgho;->k(I)Lbhcb;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Loww;->I()Lbhad;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lbgho;->j(Lbhan;)Lbhca;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    aput-object p1, v2, v7

    .line 115
    .line 116
    new-instance p1, Lbhcc;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v2}, Lbhcc;-><init>([Lbhcb;)V

    .line 120
    .line 121
    new-array v1, v1, [Lbhcc;

    .line 122
    .line 123
    aput-object p1, v1, v4

    .line 124
    .line 125
    aput-object v0, v1, v7

    .line 126
    .line 127
    new-instance p1, Lbhbx;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1}, Lbhbx;-><init>([Lbhcc;)V

    .line 131
    .line 132
    iput-object p1, p0, Lnau;->e:Lbhan;

    .line 133
    .line 134
    iget-object p1, p0, Lnau;->a:Lbgsg;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 138
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnau;->e:Lbhan;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnau;->c:Lcjvo;

    .line 7
    .line 8
    iget p0, p0, Lcjvo;->b:I

    .line 9
    .line 10
    and-int/lit16 v0, p0, 0x800

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0x1000

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
