.class public final Lalmm;
.super Lalmd;
.source "PG"

# interfaces
.implements Lalss;
.implements Lasqp;


# static fields
.field public static final synthetic n:I

.field private static final o:Lbqqn;


# instance fields
.field public a:Lbdih;

.field public b:Latvi;

.field public c:Lasqa;

.field public d:Latqe;

.field public e:Lcgri;

.field public f:Lbdjz;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:Lapef;

.field k:Z

.field public l:Lbdjv;

.field public m:Lbiir;

.field private p:Lasqq;

.field private q:Llwf;

.field private r:Lmmu;

.field private s:Lmmu;

.field private t:Lmmu;

.field private u:I

.field private v:Laltf;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamey;->a:Lbdjo;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lalmm;->o:Lbqqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalmd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laltf;->b:Laltf;

    .line 5
    .line 6
    iput-object p1, p0, Lalmm;->v:Laltf;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lalmm;->k:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lalmm;->g:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lalmm;->f:Lbdjz;

    .line 16
    .line 17
    new-instance v0, Lamqo;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lamqo;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p0}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalmm;->l:Lbdjv;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final j()Lbdjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmm;->j:Lapef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lamqq;->c:Lbdjo;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbdiq;->b(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final k(Lmmq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalmm;->e:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llmd;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llmd;->a(Lmmq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final l(Lmmq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalmm;->e:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llmd;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llmd;->h(Lmmq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m(Lasqq;)V
    .locals 4

    .line 1
    const-string v0, "PlacePageView.updateInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalmm;->j:Lapef;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llwf;

    .line 18
    .line 19
    iget-boolean v2, p0, Lalmm;->h:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v2, p0, Lalmm;->i:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lalmm;->p:Lasqq;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llwf;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lalmm;->q:Llwf;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    iput-object v1, p0, Lalmm;->q:Llwf;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lalmm;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lalmm;->i:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Lalmm;->k:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lalmm;->p:Lasqq;

    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lalmm;->c:Lasqa;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lalmm;->j:Lapef;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lalmm;->b:Latvi;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lapef;->y(Latvi;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lalmm;->p:Lasqq;

    .line 86
    .line 87
    iget-object v1, p0, Lalmm;->j:Lapef;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lapef;->w(Lasqq;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lalmm;->c:Lasqa;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lalmm;->j:Lapef;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lalmm;->b:Latvi;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lapef;->u(Latvi;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    iput-object p1, p0, Lalmm;->p:Lasqq;

    .line 110
    .line 111
    iget-object v1, p0, Lalmm;->j:Lapef;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lapef;->w(Lasqq;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    iget-object p1, p0, Lalmm;->a:Lbdih;

    .line 119
    .line 120
    iget-object v1, p0, Lalmm;->j:Lapef;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_3
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
    throw p1
.end method

.method private final n(Landroid/view/MotionEvent;Larzl;)Z
    .locals 6

    .line 1
    sget-object v0, Lalmm;->o:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbdjo;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lbdiq;->b(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lalmm;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbdjs;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    aget v5, v4, v2

    .line 40
    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    sub-int/2addr v5, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    aget v4, v4, v2

    .line 46
    .line 47
    aget v3, v3, v2

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    int-to-float v3, v5

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1, p1}, Larzl;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-float v3, v3

    .line 66
    neg-float v4, v4

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lalmm;->j()Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbdjs;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lalmm;->u:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lalmm;->u:I

    .line 19
    .line 20
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmm;->v:Laltf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltf;->b()Z

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

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalmd;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laglp;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Laglp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lalmm;->n(Landroid/view/MotionEvent;Larzl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalmd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laglp;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Laglp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lalmm;->n(Landroid/view/MotionEvent;Larzl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 2

    .line 1
    sget-object v0, Lamqq;->b:Lbdjo;

    .line 2
    .line 3
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmh;->T()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final g(Landroid/view/View;Lmlv;Lmlv;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lalmm;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmlv;->a:Lmlv;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lmlv;->b:Lmlv;

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lalmm;->w:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalmm;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f14009b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, Lalmm;->j:Lapef;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lalmm;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lalmm;->j:Lapef;

    .line 40
    .line 41
    invoke-interface {v2}, Lapef;->s()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const v2, 0x7f14009c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    move-object v8, v0

    .line 58
    iget-object v3, p0, Lalmm;->m:Lbiir;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    invoke-virtual/range {v3 .. v9}, Lbiir;->d(Landroid/view/View;Lmlv;Lmlv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h(Lasqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmm;->j:Lapef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lapef;->v(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lalmm;->m(Lasqq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalmd;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalmm;->j:Lapef;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lalmm;->b:Latvi;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lapef;->u(Latvi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lalmm;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lalmm;->r:Lmmu;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lalmm;->k(Lmmq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalmm;->s:Lmmu;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lalmm;->k(Lmmq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lalmm;->t:Lmmu;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lalmm;->k(Lmmq;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lalmm;->p:Lasqq;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lalmm;->c:Lasqa;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lalmm;->k:Z

    .line 43
    .line 44
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lalmd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalmm;->j:Lapef;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lapef;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalmd;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalmm;->j:Lapef;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lalmm;->b:Latvi;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lapef;->y(Latvi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lalmm;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lalmm;->r:Lmmu;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lalmm;->l(Lmmq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalmm;->s:Lmmu;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lalmm;->l(Lmmq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lalmm;->t:Lmmu;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lalmm;->l(Lmmq;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lalmm;->p:Lasqq;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lalmm;->c:Lasqa;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lalmm;->k:Z

    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic qc(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    const-string v0, "PlacePageView.onUpdate"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lalmm;->p:Lasqq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lalmm;->v:Laltf;

    .line 15
    .line 16
    invoke-virtual {v2}, Laltf;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Llwf;->ca()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Llwf;->g:Llwf;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v1}, Lalmm;->m(Lasqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    throw p1
.end method

.method public setPlacesheetPosition(Laltf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmm;->v:Laltf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "PlacePageView.setPlacesheetPosition"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iput-object p1, p0, Lalmm;->v:Laltf;

    .line 13
    .line 14
    iget-object v1, p0, Lalmm;->j:Lapef;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1, p1}, Lapef;->x(Laltf;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lalmm;->j()Lbdjs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    throw p1
.end method

.method public setViewModel(Lapef;Llwe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalmm;->j:Lapef;

    .line 2
    .line 3
    iget-boolean v0, p0, Lalmm;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lapef;->o()Lapdx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Llwe;->b:Llwe;

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Llwe;->h:Llwe;

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lapdx;->a()Lxvf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lmmu;

    .line 29
    .line 30
    invoke-interface {v0}, Lapdx;->a()Lxvf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p2, v1}, Lmmu;-><init>(Lmmt;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lalmm;->r:Lmmu;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lapdx;->b()Lyfj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lalmm;->d:Latqe;

    .line 48
    .line 49
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbyhg;

    .line 54
    .line 55
    iget-boolean p2, p2, Lbyhg;->u:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p2, Lmmu;

    .line 60
    .line 61
    invoke-interface {v0}, Lapdx;->b()Lyfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Lmmu;-><init>(Lmmt;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lalmm;->t:Lmmu;

    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Lapef;->q()Lapeb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lmmu;

    .line 80
    .line 81
    invoke-interface {p1}, Lapef;->q()Lapeb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lmmu;-><init>(Lmmt;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lalmm;->s:Lmmu;

    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
