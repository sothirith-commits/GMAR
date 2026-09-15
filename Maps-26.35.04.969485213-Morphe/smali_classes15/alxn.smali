.class public final Lalxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxh;


# static fields
.field public static final a:Lbcgg;


# instance fields
.field public final b:Lbh;

.field public final c:Lbgoz;

.field public final d:Lowt;

.field public final e:Lbmsl;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Ljava/util/HashSet;

.field public final h:Lafeh;

.field public i:Z

.field public j:Z

.field public final k:Lalyu;

.field public final l:Laogc;

.field public final m:Lauoy;

.field public final n:Lauoi;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Lncn;

.field private final q:Lgfz;

.field private final r:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyp;->ah:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalxn;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbh;Lcuan;Laogc;Lncn;Lalyu;Lauoy;Lqma;Luji;Lauoi;Lakks;Layui;Lgfz;Lbgoz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbmsl;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lalxn;->e:Lbmsl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lalxn;->i:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lalxn;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lalxn;->b:Lbh;

    .line 21
    .line 22
    iput-object p3, p0, Lalxn;->l:Laogc;

    .line 23
    .line 24
    iput-object p4, p0, Lalxn;->p:Lncn;

    .line 25
    .line 26
    iput-object p5, p0, Lalxn;->k:Lalyu;

    .line 27
    .line 28
    iput-object p6, p0, Lalxn;->m:Lauoy;

    .line 29
    .line 30
    iput-object p12, p0, Lalxn;->q:Lgfz;

    .line 31
    .line 32
    move-object/from16 p3, p13

    .line 33
    .line 34
    iput-object p3, p0, Lalxn;->c:Lbgoz;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p7, p0, p3}, Lqma;->a(Loys;Ljava/lang/Runnable;)Lowt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lalxn;->d:Lowt;

    .line 42
    .line 43
    new-instance p3, Lalxi;

    .line 44
    .line 45
    invoke-direct {p3, v1}, Lalxi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p8, p3}, Luji;->X(Logz;)Loha;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, Lahxk;

    .line 53
    .line 54
    const/4 p6, 0x2

    .line 55
    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    iget-object p7, p11, Layui;->a:Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p7, p6, v1

    .line 60
    .line 61
    const/4 p7, 0x1

    .line 62
    aput-object p3, p6, p7

    .line 63
    .line 64
    invoke-direct {p4, p6}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lalxn;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    iput-object p9, p0, Lalxn;->n:Lauoi;

    .line 70
    .line 71
    iput-object p10, p0, Lalxn;->r:Lakks;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lalxn;->f:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    new-instance p3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lalxn;->g:Ljava/util/HashSet;

    .line 85
    .line 86
    new-instance p3, Lalxk;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, v1}, Lalxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lalxn;->h:Lafeh;

    .line 92
    .line 93
    new-instance p3, Lxnu;

    .line 94
    .line 95
    const/4 p4, 0x6

    .line 96
    invoke-direct {p3, p0, p4}, Lxnu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Lalxl;

    .line 100
    .line 101
    invoke-direct {p4, p0, p5, p2, p3}, Lalxl;-><init>(Lalxn;Lalyu;Lcuan;Lpfm;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lalqx;

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    invoke-direct {p2, p1, p4, p3}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p5, Lalyu;->c:Lbmsl;

    .line 115
    .line 116
    iget-object p1, p1, Lbmsl;->a:Lbmsk;

    .line 117
    .line 118
    new-instance p2, Lalxj;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lalxj;-><init>(Lalxn;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lbuui;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbuui;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbboe;
    .locals 2

    .line 1
    iget-object v0, p0, Lalxn;->l:Laogc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lalxn;->f:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbof;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lalxn;->a:Lbcgg;

    .line 21
    .line 22
    iput-object v1, v0, Lbbof;->h:Lbcgg;

    .line 23
    .line 24
    iget-object p0, p0, Lalxn;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 25
    .line 26
    iput-object p0, v0, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    const p0, 0x7f0b06f7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbbof;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lalxn;->e:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lalxn;->e:Lbmsl;

    .line 2
    .line 3
    iget-object v0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbmsi;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

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
    iget-boolean v1, p0, Lalxn;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lalxn;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lalxn;->b:Lbh;

    .line 19
    .line 20
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lbh;->C()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f141540

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lbbmr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbbmr;->w(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b02c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbbmr;->u(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbbmr;->s()Lahvu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lalxn;->r:Lakks;

    .line 51
    .line 52
    sget-object v1, Lcjlo;->cO:Lcjlo;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lakks;->aR(Lcjlo;Lahvu;)Lalxr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lalxr;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lalxn;->q:Lgfz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->L()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lalxn;->b:Lbh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbh;->qA()Lbk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbh;->K()Lbk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x7c

    .line 25
    .line 26
    invoke-static {v1, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, Lalxn;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lalxn;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final r()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxn;->p:Lncn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lncn;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalxn;->k:Lalyu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalyu;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0
.end method
