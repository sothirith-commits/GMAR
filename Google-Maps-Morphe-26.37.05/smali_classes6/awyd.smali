.class public final Lawyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxz;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lnxq;

.field public final c:Lgrc;

.field public final d:Lbgsg;

.field public final e:Lawxw;

.field public final f:Layxj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcteo;

.field public final i:Z

.field public final j:Lctbe;

.field public final k:Lawvr;

.field public final l:Ljava/lang/String;

.field public m:Lawxr;

.field public n:Ljava/lang/String;

.field public o:Lcjhl;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/HashSet;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public final s:Lkotlin/jvm/functions/Function1;

.field public final t:Lbbct;

.field private u:Lawya;

.field private v:Lctfw;

.field private w:Layci;

.field private final x:Lbupv;

.field private final y:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/Status$Code;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lawyd;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>(Lnxq;Lgrc;Lbgsg;Lawxw;Layxj;Ljava/util/concurrent/Executor;Lbupv;Ladqm;Lcteo;Lazah;ZLatyv;Lctbe;Lawvr;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lawyd;->b:Lnxq;

    .line 42
    .line 43
    iput-object p2, p0, Lawyd;->c:Lgrc;

    .line 44
    .line 45
    iput-object p3, p0, Lawyd;->d:Lbgsg;

    .line 46
    .line 47
    iput-object p4, p0, Lawyd;->e:Lawxw;

    .line 48
    .line 49
    iput-object p5, p0, Lawyd;->f:Layxj;

    .line 50
    .line 51
    iput-object p6, p0, Lawyd;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p7, p0, Lawyd;->x:Lbupv;

    .line 54
    .line 55
    iput-object p8, p0, Lawyd;->y:Ladqm;

    .line 56
    .line 57
    iput-object p9, p0, Lawyd;->h:Lcteo;

    .line 58
    .line 59
    iput-boolean p11, p0, Lawyd;->i:Z

    .line 60
    .line 61
    iput-object p13, p0, Lawyd;->j:Lctbe;

    .line 62
    .line 63
    iput-object p14, p0, Lawyd;->k:Lawvr;

    .line 64
    .line 65
    new-instance p2, Lbbct;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lbbct;-><init>()V

    .line 69
    .line 70
    iput-object p2, p0, Lawyd;->t:Lbbct;

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    iput-object p2, p0, Lawyd;->l:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    const/4 p3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object p2, p0, Lawyd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    new-instance p2, Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    iput-object p2, p0, Lawyd;->q:Ljava/util/HashSet;

    .line 90
    .line 91
    new-instance p2, Lausc;

    .line 92
    .line 93
    const/16 p3, 0xe

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Lausc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iput-object p2, p0, Lawyd;->r:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance p2, Lausc;

    .line 101
    .line 102
    const/16 p3, 0xf

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Lausc;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    iput-object p2, p0, Lawyd;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    new-instance p3, Lauvz;

    .line 114
    const/4 p4, 0x5

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p4}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    const-string p4, "SVNanoBananaAlertDialogFragmentRequestKey"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4, p1, p3}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance p3, Lauvz;

    .line 129
    const/4 p4, 0x3

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, p0, p4}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    const-string p4, "SV_NANO_BANANA_LOADING_FAILED_DIALOG_REQUEST_KEY"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4, p1, p3}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-instance p3, Lauvz;

    .line 144
    const/4 p4, 0x4

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p0, p4}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    const-string p0, "SV_NANO_BANANA_GENERATION_FAILED_DIALOG_REQUEST_KEY"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0, p1, p3}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 153
    return-void
.end method

.method public static final s(FII)F
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x42b40000    # 90.0f

    .line 5
    return p0

    .line 6
    :cond_0
    int-to-double v0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    div-double/2addr p0, v2

    .line 15
    int-to-double v2, p2

    .line 16
    div-double/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 20
    move-result-wide p0

    .line 21
    mul-double/2addr v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 25
    move-result-wide p0

    .line 26
    add-double/2addr p0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    move-result-wide p0

    .line 31
    double-to-float p0, p0

    .line 32
    return p0
.end method

.method private final u()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawyr;->d:Lawyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawyd;->q(Lawyr;)V

    .line 6
    .line 7
    iget-object v0, p0, Lawyd;->d:Lbgsg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lawxr;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latqi;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lctfw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavsm;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c(Lctfw;Lctfw;)Lctfw;
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
    new-instance v0, Laurv;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Laurv;-><init>(Lctfw;Lawyd;Lctfw;I)V

    .line 13
    return-object v0
.end method

.method public final d(Lawxr;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lawyd;->x:Lbupv;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbupv;->a(I)V

    .line 10
    .line 11
    iput-object p2, p0, Lawyd;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lawyd;->m:Lawxr;

    .line 14
    .line 15
    iget-object p1, p0, Lawyd;->q:Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    iget-object p1, p0, Lawyd;->b:Lnxq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iget-object p2, p0, Lawyd;->t:Lbbct;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbbct;->j(F)V

    .line 36
    .line 37
    iget-boolean p1, p0, Lawyd;->i:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbbct;->m(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lawyd;->f:Layxj;

    .line 43
    .line 44
    sget-object p2, Layxy;->gn:Layxs;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Layxj;->c(Layxs;I)I

    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    if-ge p1, p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lawyd;->c:Lgrc;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lgsb;->b(Lgrc;)Lgrd;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lahaa;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, v2, v1}, Lahaa;-><init>(Lawyd;Lctej;I)V

    .line 67
    const/4 p0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 71
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lawyd;->x:Lbupv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbupv;->a(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lawyd;->m:Lawxr;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v2, p0, Lawyd;->u:Lawya;

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lawxr;->aQ()Lawxs;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v3, Lawxs;->g:Lawxs;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lawxr;->v()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v1, v2, Lawya;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lawyd;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lawyd;->q:Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    iget-object v3, v2, Lawya;->m:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    :cond_1
    iget-object v1, v2, Lawya;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v3, Lawyr;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    .line 57
    check-cast v7, Lawyr;

    .line 58
    .line 59
    sget-object v1, Lawyr;->a:Lawyr;

    .line 60
    .line 61
    if-eq v7, v1, :cond_9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Lawyd;->q(Lawyr;)V

    .line 65
    .line 66
    iget v1, v2, Lawya;->c:I

    .line 67
    .line 68
    iget v3, v2, Lawya;->d:I

    .line 69
    .line 70
    iget-object v8, p0, Lawyd;->t:Lbbct;

    .line 71
    .line 72
    if-gtz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    :cond_2
    iget-object v4, v8, Lbbct;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ldzd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ldzd;->h(I)V

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v3

    .line 91
    .line 92
    :goto_0
    iget-object v0, v8, Lbbct;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldzd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ldzd;->h(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lawyd;->b:Lnxq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lbbct;->j(F)V

    .line 113
    .line 114
    iget-boolean v0, p0, Lawyd;->i:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lbbct;->m(Z)V

    .line 118
    .line 119
    iget v0, v2, Lawya;->e:F

    .line 120
    .line 121
    iget-object v1, v8, Lbbct;->i:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lfmk;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v0}, Lfmk;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lawyr;->ordinal()I

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v9, 0x0

    .line 136
    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    const/4 v10, 0x3

    .line 139
    .line 140
    if-eq v0, v10, :cond_4

    .line 141
    const/4 v1, 0x4

    .line 142
    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    move-object v3, p0

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    iget-object v0, v2, Lawya;->j:Lcjhl;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v0, p0, Lawyd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object v0, p0, Lawyd;->c:Lgrc;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lgsb;->b(Lgrc;)Lgrd;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, Lijo;

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    const/16 v6, 0x11

    .line 177
    move-object v3, p0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lijo;-><init>(Lawya;Lawyd;Ljava/lang/String;Lctej;I)V

    .line 181
    const/4 p0, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v9, p0, v1, v10}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object v3, p0

    .line 187
    .line 188
    :goto_1
    sget-object p0, Lawyr;->d:Lawyr;

    .line 189
    .line 190
    if-ne v7, p0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-direct {v3}, Lawyd;->u()V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_6
    iget-object p0, v2, Lawya;->k:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p0}, Lbbct;->l(Landroid/net/Uri;)V

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v3, p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lawyd;->f()V

    .line 214
    .line 215
    :cond_8
    :goto_2
    iput-object v9, v3, Lawyd;->u:Lawya;

    .line 216
    .line 217
    iget-object p0, v3, Lawyd;->d:Lbgsg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lbgsg;->a(Lbguc;)V

    .line 221
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lawyr;->b:Lawyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawyd;->q(Lawyr;)V

    .line 6
    .line 7
    iget-object v0, p0, Lawyd;->c:Lgrc;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgsb;->b(Lgrc;)Lgrd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lause;

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v2}, Lause;-><init>(Lawyd;Lctej;I)V

    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 24
    return-void
.end method

.method public final g(Landroid/os/Bundle;Lawxr;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iput-object v2, v0, Lawyd;->m:Lawxr;

    .line 9
    .line 10
    const-string v2, "nano_banana_state"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v2, "pano_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v2, "pano_container_width"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    const-string v2, "pano_container_height"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v7

    .line 37
    .line 38
    const-string v2, "top_and_bottom_scrim_height"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 42
    move-result v2

    .line 43
    const/4 v8, 0x0

    .line 44
    add-float/2addr v8, v2

    .line 45
    .line 46
    const-string v2, "style_id"

    .line 47
    const/4 v9, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcjhl;->a(I)Lcjhl;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    new-instance v9, Lawxv;

    .line 58
    .line 59
    const-string v2, "yaw"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 63
    move-result v2

    .line 64
    .line 65
    const-string v10, "tilt"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 69
    move-result v10

    .line 70
    .line 71
    const-string v11, "fov"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 75
    move-result v11

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v2, v10, v11}, Lawxv;-><init>(FFF)V

    .line 79
    .line 80
    const-string v2, "roll"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 84
    move-result v10

    .line 85
    .line 86
    const-string v2, "width_px"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 90
    move-result v11

    .line 91
    .line 92
    const-string v2, "height_px"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v12

    .line 97
    .line 98
    const-string v2, "generated_image_uri"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    const-string v2, "feature_cell_ids"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string v15, "feature_fprints"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 114
    move-result-object v15

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    if-eqz v15, :cond_2

    .line 121
    array-length v3, v15

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    array-length v4, v2

    .line 125
    .line 126
    if-ne v4, v3, :cond_3

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    :goto_0
    if-ge v2, v4, :cond_1

    .line 137
    .line 138
    sget-object v16, Lciph;->a:Lciph;

    .line 139
    .line 140
    move/from16 p2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    move/from16 v20, v4

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    aget-wide v4, v18, p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    move/from16 v21, v6

    .line 156
    .line 157
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v6, Lciph;

    .line 160
    .line 161
    move/from16 v22, v7

    .line 162
    .line 163
    iget v7, v6, Lciph;->b:I

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    iput v7, v6, Lciph;->b:I

    .line 168
    .line 169
    iput-wide v4, v6, Lciph;->c:J

    .line 170
    .line 171
    aget-wide v4, v15, p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v6, Lciph;

    .line 179
    .line 180
    iget v7, v6, Lciph;->b:I

    .line 181
    .line 182
    or-int/lit8 v7, v7, 0x2

    .line 183
    .line 184
    iput v7, v6, Lciph;->b:I

    .line 185
    .line 186
    iput-wide v4, v6, Lciph;->d:J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lciph;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    add-int/lit8 v2, p2, 0x1

    .line 198
    .line 199
    move-object/from16 v5, v19

    .line 200
    .line 201
    move/from16 v4, v20

    .line 202
    .line 203
    move/from16 v6, v21

    .line 204
    .line 205
    move/from16 v7, v22

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_1
    move-object/from16 v19, v5

    .line 209
    .line 210
    move/from16 v21, v6

    .line 211
    .line 212
    move/from16 v22, v7

    .line 213
    move-object v15, v3

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_2
    move-object/from16 v17, v4

    .line 217
    .line 218
    :cond_3
    move-object/from16 v19, v5

    .line 219
    .line 220
    move/from16 v21, v6

    .line 221
    .line 222
    move/from16 v22, v7

    .line 223
    .line 224
    move-object/from16 v15, v16

    .line 225
    .line 226
    :goto_1
    const-string v2, "downloaded_image_uris"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    move-result-object v16

    .line 231
    .line 232
    new-instance v3, Lawya;

    .line 233
    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    move-object/from16 v5, v19

    .line 237
    .line 238
    move/from16 v6, v21

    .line 239
    .line 240
    move/from16 v7, v22

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v3 .. v16}, Lawya;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLawxv;FIILcjhl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    iput-object v3, v0, Lawyd;->u:Lawya;

    .line 246
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lawyd;->m:Lawxr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lawxr;->aQ()Lawxs;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lawxs;->g:Lawxs;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lawyd;->t:Lbbct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbbct;->i()Lawyr;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lawyr;->name()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "nano_banana_state"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbbct;->g()Landroid/net/Uri;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_2
    const-string v2, "generated_image_uri"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lawyd;->n:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "pano_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbbct;->c()F

    .line 57
    move-result v1

    .line 58
    .line 59
    const-string v2, "top_and_bottom_scrim_height"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbbct;->h()Lawyq;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v2, v1, Lawyq;->f:Lcjhl;

    .line 71
    .line 72
    const-string v3, "style_id"

    .line 73
    .line 74
    iget v2, v2, Lcjhl;->I:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    iget-object v2, v1, Lawyq;->b:Lawxv;

    .line 80
    .line 81
    const-string v3, "yaw"

    .line 82
    .line 83
    iget v4, v2, Lawxv;->a:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    const-string v3, "tilt"

    .line 89
    .line 90
    iget v4, v2, Lawxv;->b:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 94
    .line 95
    const-string v3, "fov"

    .line 96
    .line 97
    iget v2, v2, Lawxv;->c:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    .line 102
    const-string v2, "roll"

    .line 103
    .line 104
    iget v3, v1, Lawyq;->c:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 108
    .line 109
    const-string v2, "width_px"

    .line 110
    .line 111
    iget v3, v1, Lawyq;->d:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    const-string v2, "height_px"

    .line 117
    .line 118
    iget v3, v1, Lawyq;->e:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    iget-object v1, v1, Lawyq;->g:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    .line 129
    new-array v2, v2, [J

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    .line 135
    new-array v3, v3, [J

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    add-int/lit8 v6, v4, 0x1

    .line 153
    .line 154
    if-gez v4, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lctfk;->ay()V

    .line 158
    .line 159
    :cond_3
    check-cast v5, Lciph;

    .line 160
    .line 161
    iget-wide v7, v5, Lciph;->c:J

    .line 162
    .line 163
    aput-wide v7, v2, v4

    .line 164
    .line 165
    iget-wide v7, v5, Lciph;->d:J

    .line 166
    .line 167
    aput-wide v7, v3, v4

    .line 168
    move v4, v6

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    const-string v1, "feature_cell_ids"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 175
    .line 176
    const-string v1, "feature_fprints"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 180
    .line 181
    :cond_5
    iget-object v1, v0, Lbbct;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ldzd;

    .line 184
    .line 185
    const-string v2, "pano_container_width"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ldzd;->e()I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lbbct;->f()I

    .line 196
    move-result v0

    .line 197
    .line 198
    const-string v1, "pano_container_height"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    iget-object p0, p0, Lawyd;->q:Ljava/util/HashSet;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    const-string p0, "downloaded_image_uris"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    return-void
.end method

.method public final i(Lctfw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawyd;->v:Lctfw;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lawyd;->n:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawyd;->u:Lawya;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(Layci;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawyd;->w:Layci;

    .line 3
    return-void
.end method

.method public final m()Lbbct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawyd;->t:Lbbct;

    .line 3
    return-object p0
.end method

.method public final n(Lcjhl;Lctej;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lawyb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lawyb;

    .line 12
    .line 13
    iget v3, v2, Lawyb;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lawyb;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lawyb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lawyb;-><init>(Lawyd;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lawyb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lawyb;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lawyb;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Lawyb;->g:Lawxv;

    .line 44
    .line 45
    iget-object v6, v2, Lawyb;->f:Lccxk;

    .line 46
    .line 47
    iget-object v7, v2, Lawyb;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lawyb;->d:Lcjhl;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    move-object v15, v2

    .line 54
    move-object v9, v3

    .line 55
    :goto_1
    move-object v11, v4

    .line 56
    move-object v10, v7

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v7, v0, Lawyd;->n:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lawyd;->m:Lawxr;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lawxr;->aY()Lccxk;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    new-instance v4, Lawxv;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6}, Lawxv;-><init>(Lccxk;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v8, v0, Lawyd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    move-object/from16 v8, p1

    .line 108
    .line 109
    iput-object v8, v2, Lawyb;->d:Lcjhl;

    .line 110
    .line 111
    iput-object v7, v2, Lawyb;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v2, Lawyb;->f:Lccxk;

    .line 114
    .line 115
    iput-object v4, v2, Lawyb;->g:Lawxv;

    .line 116
    .line 117
    iput-object v1, v2, Lawyb;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput v5, v2, Lawyb;->c:I

    .line 120
    .line 121
    new-instance v9, Lctlw;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lctel;->D(Lctej;)Lctej;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v2, v5}, Lctlw;-><init>(Lctej;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lctlw;->A()V

    .line 132
    .line 133
    iget-object v2, v0, Lawyd;->g:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v10, Lavba;

    .line 136
    .line 137
    const/16 v11, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v9, v0, v6, v11}, Lavba;-><init>(Lctlv;Lawyd;Lccxk;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lctlw;->l()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-eq v2, v3, :cond_9

    .line 150
    move-object v9, v1

    .line 151
    move-object v1, v2

    .line 152
    move-object v15, v8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Lcmnh;

    .line 180
    .line 181
    iget v4, v3, Lcmnh;->b:I

    .line 182
    and-int/2addr v4, v5

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    sget-object v4, Lciph;->a:Lciph;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    iget-object v7, v3, Lcmnh;->c:Lcmlw;

    .line 193
    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    sget-object v7, Lcmlw;->a:Lcmlw;

    .line 197
    .line 198
    :cond_5
    iget-wide v7, v7, Lcmlw;->c:J

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v12, Lciph;

    .line 206
    .line 207
    iget v13, v12, Lciph;->b:I

    .line 208
    or-int/2addr v13, v5

    .line 209
    .line 210
    iput v13, v12, Lciph;->b:I

    .line 211
    .line 212
    iput-wide v7, v12, Lciph;->c:J

    .line 213
    .line 214
    iget-object v3, v3, Lcmnh;->c:Lcmlw;

    .line 215
    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    sget-object v3, Lcmlw;->a:Lcmlw;

    .line 219
    .line 220
    :cond_6
    iget-wide v7, v3, Lcmlw;->d:J

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v3, Lciph;

    .line 228
    .line 229
    iget v12, v3, Lciph;->b:I

    .line 230
    .line 231
    or-int/lit8 v12, v12, 0x2

    .line 232
    .line 233
    iput v12, v3, Lciph;->b:I

    .line 234
    .line 235
    iput-wide v7, v3, Lciph;->d:J

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_7
    iget-object v1, v0, Lawyd;->t:Lbbct;

    .line 249
    .line 250
    new-instance v8, Lawyq;

    .line 251
    .line 252
    iget-object v3, v6, Lccxk;->d:Lccxn;

    .line 253
    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    sget-object v3, Lccxn;->a:Lccxn;

    .line 257
    .line 258
    :cond_8
    iget v12, v3, Lccxn;->e:F

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lbbct;->e()I

    .line 262
    move-result v13

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lbbct;->d()I

    .line 266
    move-result v14

    .line 267
    .line 268
    iget v3, v11, Lawxv;->c:F

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lbbct;->e()I

    .line 272
    move-result v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbbct;->f()I

    .line 276
    move-result v5

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v5}, Lawyd;->s(FII)F

    .line 280
    move-result v16

    .line 281
    .line 282
    new-instance v3, Lausc;

    .line 283
    .line 284
    const/16 v4, 0xc

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v0, v4}, Lausc;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    new-instance v4, Lausc;

    .line 290
    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v0, v5}, Lausc;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v18, v3

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v8 .. v19}, Lawyq;-><init>(Ljava/lang/String;Ljava/lang/String;Lawxv;FIILcjhl;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lbbct;->k(Lawyq;)V

    .line 307
    .line 308
    sget-object v0, Lctcg;->a:Lctcg;

    .line 309
    return-object v0

    .line 310
    :cond_9
    return-object v3

    .line 311
    .line 312
    :cond_a
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 313
    return-object v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lawyc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    iget v1, v0, Lawyc;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lawyc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lawyc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lawyc;-><init>(Lawyd;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lawyc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lawyc;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lawyc;->e:Lawyd;

    .line 39
    .line 40
    iget-object p1, v0, Lawyc;->d:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfxe;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Lawyd;->y:Ladqm;

    .line 62
    .line 63
    const-string v2, "png"

    .line 64
    .line 65
    iput-object p1, v0, Lawyc;->d:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object p0, v0, Lawyc;->e:Lawyd;

    .line 68
    .line 69
    iput v4, v0, Lawyc;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v0}, Ladqm;->r(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eq p2, v1, :cond_3

    .line 76
    .line 77
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 78
    .line 79
    new-instance v0, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    .line 86
    const/16 v2, 0x64

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static {v0, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    iget-object p0, p0, Lawyd;->b:Lnxq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 102
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :cond_3
    return-object v1

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    instance-of p1, p0, Lctbq;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    return-object v3

    .line 125
    :cond_4
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawyr;->c:Lawyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawyd;->q(Lawyr;)V

    .line 6
    .line 7
    iget-object v0, p0, Lawyd;->t:Lbbct;

    .line 8
    .line 9
    iget-object v0, v0, Lbbct;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lefs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lefs;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lawyd;->f()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lawyd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lawyd;->d:Lbgsg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 32
    return-void
.end method

.method public final q(Lawyr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawyd;->t:Lbbct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbct;->n(Lawyr;)V

    .line 6
    .line 7
    iget-object p0, p0, Lawyd;->w:Layci;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Layci;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Layci;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbgsg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final r(Lcjhl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawyd;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lawyd;->c:Lgrc;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgsb;->b(Lgrc;)Lgrd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lavvb;

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Lavvb;-><init>(Lawyd;Lcjhl;Lctej;I)V

    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, p1, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 22
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawyd;->x:Lbupv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbupv;->b()V

    .line 6
    .line 7
    sget-object v0, Lawyr;->a:Lawyr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lawyd;->q(Lawyr;)V

    .line 11
    .line 12
    iget-object v0, p0, Lawyd;->v:Lctfw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lawyd;->d:Lbgsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 23
    return-void
.end method
