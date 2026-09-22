.class public final Larcj;
.super Larca;
.source "PG"

# interfaces
.implements Larhy;
.implements Lawve;


# static fields
.field public static final synthetic s:I

.field private static final t:Lbweh;


# instance fields
.field private A:Z

.field public a:Lbgsg;

.field public b:Lawup;

.field public c:Lcpuk;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lawvf;

.field public i:Z

.field public j:Z

.field public k:Latue;

.field l:Z

.field public m:Laybo;

.field public n:Laxtp;

.field public o:Lbmjp;

.field public p:Lbytb;

.field public q:Lntx;

.field public r:Lntx;

.field private u:Lolk;

.field private v:Lpgw;

.field private w:Lpgw;

.field private x:Lpgw;

.field private y:I

.field private z:Laril;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larre;->a:Lbgtn;

    .line 3
    .line 4
    new-instance v1, Lbwlv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v1, Larcj;->t:Lbweh;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Larca;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Laril;->b:Laril;

    .line 6
    .line 7
    iput-object p1, p0, Larcj;->z:Laril;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Larcj;->l:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Larcj;->d:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Larcj;->e:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Larcj;->f:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Larcj;->g:Z

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Larcj;->r:Lntx;

    .line 23
    .line 24
    new-instance v0, Larzy;

    .line 25
    .line 26
    iget-object p6, p0, Larcj;->q:Lntx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Lntx;->K()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object p6, p0, Larcj;->q:Lntx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6}, Lntx;->O()Z

    .line 36
    move-result v7

    .line 37
    const/4 v3, 0x0

    .line 38
    move v1, p2

    .line 39
    move v2, p3

    .line 40
    move v4, p4

    .line 41
    move v5, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Larzy;-><init>(ZZZZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lntx;->al(Lbgtd;Landroid/view/View;)Lbytb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Larcj;->p:Lbytb;

    .line 51
    :cond_0
    return-void
.end method

.method private final g()Lbgts;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larcj;->k:Latue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lasaa;->c:Lbgtn;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbekv;->aH(Landroid/view/View;Lbgtn;)Lbgts;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final h(Lpgs;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Larcj;->c:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Locg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Locg;->a(Lpgs;)V

    .line 14
    :cond_0
    return-void
.end method

.method private final j(Lpgs;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Larcj;->c:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Locg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Locg;->h(Lpgs;)V

    .line 14
    :cond_0
    return-void
.end method

.method private final k(Lawvf;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "PlacePageView.updateInternal"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Larcj;->k:Latue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lolk;

    .line 19
    .line 20
    iget-boolean v2, p0, Larcj;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Larcj;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Larcj;->h:Lawvf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lolk;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Larcj;->u:Lolk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    iput-object v1, p0, Larcj;->u:Lolk;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    iput-boolean v1, p0, Larcj;->i:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Larcj;->j:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Larcj;->l:Z

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Larcj;->h:Lawvf;

    .line 66
    .line 67
    if-ne v1, p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Larcj;->b:Lawup;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 76
    .line 77
    iget-object v1, p0, Larcj;->k:Latue;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Larcj;->m:Laybo;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Latue;->E(Laybo;)V

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Larcj;->h:Lawvf;

    .line 87
    .line 88
    iget-object v1, p0, Larcj;->k:Latue;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Latue;->s(Lawvf;)V

    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Larcj;->b:Lawup;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p0}, Lawup;->i(Lawvf;Lawve;)V

    .line 99
    .line 100
    iget-object p1, p0, Larcj;->k:Latue;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Larcj;->m:Laybo;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Latue;->D(Laybo;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    :goto_1
    iput-object p1, p0, Larcj;->h:Lawvf;

    .line 111
    .line 112
    iget-object v1, p0, Larcj;->k:Latue;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1}, Latue;->s(Lawvf;)V

    .line 118
    .line 119
    :cond_7
    :goto_2
    iget-object p1, p0, Larcj;->a:Lbgsg;

    .line 120
    .line 121
    iget-object p0, p0, Larcj;->k:Latue;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :goto_3
    if-eqz v0, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    :cond_8
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :cond_9
    :goto_4
    throw p0
.end method

.method private final l(Landroid/view/MotionEvent;Lawfk;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Larcj;->t:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbgtn;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lbekv;->aH(Landroid/view/View;Lbgtn;)Lbgts;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    new-array v4, v3, [I

    .line 29
    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Larcj;->getLocationOnScreen([I)V

    .line 34
    .line 35
    iget-object v1, v1, Lbgts;->c:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    sub-int/2addr v5, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    aget v4, v4, v2

    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    sub-int/2addr v4, v3

    .line 50
    int-to-float v3, v5

    .line 51
    int-to-float v4, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1, p1}, Lawfk;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    neg-float v3, v3

    .line 66
    neg-float v4, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larcj;->g()Lbgts;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Larcj;->y:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget p0, p0, Larcj;->y:I

    .line 20
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larcj;->z:Laril;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laril;->b()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lasaa;->b:Lbgtn;

    .line 3
    .line 4
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lms;->U()Landroid/os/Parcelable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Larca;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lamhe;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamhe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Larcj;->l(Landroid/view/MotionEvent;Lawfk;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Larca;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lamhe;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamhe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Larcj;->l(Landroid/view/MotionEvent;Lawfk;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final e(Landroid/view/View;Lpfw;Lpfw;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Larcj;->A:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpfw;->a:Lpfw;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpfw;->b:Lpfw;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Larcj;->A:Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Larcj;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1400a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    iget-object v0, p0, Larcj;->k:Latue;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Larcj;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v2, p0, Larcj;->k:Latue;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Latue;->o()Ljava/lang/CharSequence;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1400a3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v8, v0

    .line 57
    .line 58
    iget-object v3, p0, Larcj;->o:Lbmjp;

    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbmjp;->d(Landroid/view/View;Lpfw;Lpfw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 66
    return-void
.end method

.method public final f(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larcj;->k:Latue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Latue;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Larcj;->k(Lawvf;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lolk;

    .line 3
    .line 4
    const-string v0, "PlacePageView.onUpdate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Larcj;->h:Lawvf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Larcj;->z:Laril;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Laril;->b()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lolk;->bM()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lolk;->m:Lolk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v1}, Larcj;->k(Lawvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Larca;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Larcj;->k:Latue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Larcj;->m:Laybo;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Latue;->D(Laybo;)V

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Larcj;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Larcj;->v:Lpgw;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Larcj;->h(Lpgs;)V

    .line 22
    .line 23
    iget-object v0, p0, Larcj;->w:Lpgw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Larcj;->h(Lpgs;)V

    .line 27
    .line 28
    iget-object v0, p0, Larcj;->x:Lpgw;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Larcj;->h(Lpgs;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Larcj;->h:Lawvf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Larcj;->b:Lawup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lawup;->i(Lawvf;Lawve;)V

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Larcj;->l:Z

    .line 44
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Larca;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Larcj;->k:Latue;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Latue;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Larca;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Larcj;->k:Latue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Larcj;->m:Laybo;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Latue;->E(Laybo;)V

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Larcj;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Larcj;->v:Lpgw;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Larcj;->j(Lpgs;)V

    .line 22
    .line 23
    iget-object v0, p0, Larcj;->w:Lpgw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Larcj;->j(Lpgs;)V

    .line 27
    .line 28
    iget-object v0, p0, Larcj;->x:Lpgw;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Larcj;->j(Lpgs;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Larcj;->h:Lawvf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Larcj;->b:Lawup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Larcj;->l:Z

    .line 44
    return-void
.end method

.method public setPlacesheetPosition(Laril;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larcj;->z:Laril;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "PlacePageView.setPlacesheetPosition"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Larcj;->z:Laril;

    .line 14
    .line 15
    iget-object v1, p0, Larcj;->k:Latue;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1, p1}, Latue;->t(Laril;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Larcj;->g()Lbgts;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lbgts;->c:Landroid/view/View;

    .line 30
    .line 31
    const/16 p1, 0x80

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    :cond_3
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :cond_4
    :goto_2
    throw p0
.end method

.method public setViewModel(Latue;Lolj;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Larcj;->k:Latue;

    .line 3
    .line 4
    iget-boolean v0, p0, Larcj;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Latue;->B()Larcl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lolj;->b:Lolj;

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lolj;->h:Lolj;

    .line 18
    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p2, v0, Larcl;->b:Lacag;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v1, Lpgw;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p2}, Lpgw;-><init>(Lpgv;)V

    .line 31
    .line 32
    iput-object v1, p0, Larcj;->v:Lpgw;

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Larcl;->a()Lacle;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Larcj;->n:Laxtp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcfiu;

    .line 49
    .line 50
    iget-boolean p2, p2, Lcfiu;->m:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance p2, Lpgw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Larcl;->a()Lacle;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lpgw;-><init>(Lpgv;)V

    .line 65
    .line 66
    iput-object p2, p0, Larcj;->x:Lpgw;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Latue;->C()Latuk;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance p2, Lpgw;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Latue;->C()Latuk;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Lpgw;-><init>(Lpgv;)V

    .line 82
    .line 83
    iput-object p2, p0, Larcj;->w:Lpgw;

    .line 84
    :cond_4
    :goto_0
    return-void
.end method
