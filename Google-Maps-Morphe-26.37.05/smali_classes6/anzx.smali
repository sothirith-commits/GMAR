.class public final Lanzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lctfw;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:Landroid/app/Activity;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lbcsk;

.field private final m:I

.field private final n:I

.field private final o:Loxt;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lbxkg;

.field private final t:Ljava/lang/Integer;

.field private final u:Lbxkg;

.field private final v:Lahmo;

.field private final w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field private final x:Ljava/lang/Integer;

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcsk;IILoxt;IZZZLbxkg;Ljava/lang/Integer;Lbxkg;Lctfw;Lahmo;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzx;->g:Landroid/app/Activity;

    iput-object p2, p0, Lanzx;->a:Lcpuk;

    iput-object p3, p0, Lanzx;->h:Lcpuk;

    iput-object p4, p0, Lanzx;->i:Lcpuk;

    iput-object p5, p0, Lanzx;->j:Lcpuk;

    iput-object p6, p0, Lanzx;->k:Lcpuk;

    iput-object p7, p0, Lanzx;->l:Lbcsk;

    iput p8, p0, Lanzx;->m:I

    iput p9, p0, Lanzx;->n:I

    iput-object p10, p0, Lanzx;->o:Loxt;

    iput p11, p0, Lanzx;->y:I

    iput-boolean p12, p0, Lanzx;->p:Z

    iput-boolean p13, p0, Lanzx;->q:Z

    iput-boolean p14, p0, Lanzx;->r:Z

    iput-object p15, p0, Lanzx;->s:Lbxkg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lanzx;->t:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lanzx;->u:Lbxkg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lanzx;->b:Lctfw;

    move-object/from16 p1, p19

    iput-object p1, p0, Lanzx;->v:Lahmo;

    move-object/from16 p1, p20

    iput-object p1, p0, Lanzx;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    move-object/from16 p1, p21

    iput-object p1, p0, Lanzx;->c:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Lanzx;->d:Ljava/lang/Integer;

    move-object/from16 p1, p23

    iput-object p1, p0, Lanzx;->x:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, Lanzx;->e:Ljava/lang/Integer;

    move-object/from16 p1, p25

    iput-object p1, p0, Lanzx;->f:Ljava/lang/Integer;

    return-void
.end method

.method private final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanzx;->g:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p1, 0x7f1421ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method private final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lanzx;->l:Lbcsk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbbtn;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lanzx;->m:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lanzx;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v0, p0, Lanzx;->n:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lanzx;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1421cb

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lanzx;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lannc;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object v3, p0, Lanzx;->u:Lbxkg;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v0, v2, v3}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 56
    .line 57
    new-instance v0, Lasft;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    iput-object v0, v1, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbbtl;->f(Z)V

    .line 67
    .line 68
    iget-boolean v0, p0, Lanzx;->q:Z

    .line 69
    .line 70
    iget-object v2, p0, Lanzx;->t:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lanzx;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Lannc;

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    iget-object v3, p0, Lanzx;->s:Lbxkg;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v0, v2, v3}, Lbbtl;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-direct {p0, v2}, Lanzx;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    new-instance v4, Lannc;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iget-object v0, p0, Lanzx;->s:Lbxkg;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v3, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 116
    .line 117
    :goto_0
    iget-boolean v0, p0, Lanzx;->r:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lanzx;->o:Loxt;

    .line 122
    .line 123
    iput-object v0, v1, Lbbtl;->a:Lbhan;

    .line 124
    .line 125
    :cond_1
    iget-object p0, p0, Lanzx;->g:Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanzx;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lanzx;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lanzx;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lanzx;->j:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbeop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbeop;->ax()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lanzx;->k:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ladqm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ladqm;->bt()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lanzx;->i:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbeop;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbeop;->ay()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lanzx;->g:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lfxs;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lanzx;->g:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Lanzx;->h:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Laoix;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lazah;

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-object v0, p0, Lanzx;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    iget-object v1, p0, Lanzx;->x:Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lanzx;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/Integer;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lanzx;->a:Lcpuk;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lahmp;

    .line 93
    .line 94
    new-instance v3, Lmdw;

    .line 95
    .line 96
    const/16 v4, 0x12

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p0, v4}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, v3}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lahmp;

    .line 109
    .line 110
    iget p0, p0, Lanzx;->y:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p0}, Lahmp;->l(I)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lanzx;->a:Lcpuk;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lahmp;

    .line 123
    .line 124
    iget v1, p0, Lanzx;->y:I

    .line 125
    .line 126
    iget-object p0, p0, Lanzx;->v:Lahmo;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, p0}, Lahmp;->n(ILahmo;)V

    .line 130
    return-void
.end method
