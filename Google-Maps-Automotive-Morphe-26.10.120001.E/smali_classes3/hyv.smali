.class public Lhyv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhyu;


# static fields
.field public static final a:Lrrw;

.field public static final b:Lrrw;

.field private static final g:Labyy;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Lrvr;

.field public final f:Ladpu;

.field private final h:I

.field private i:Lqss;

.field private final j:I

.field private final k:Llho;

.field private final l:Laegd;

.field private final m:Ladts;

.field private final n:Lifw;

.field private final o:Ljbp;

.field private final p:Ljbp;

.field private final q:Lpgc;

.field private final r:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hyv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyv;->g:Labyy;

    .line 8
    .line 9
    new-instance v0, Lrrv;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lacil;->au:Lacil;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrrv;->b(Lacjl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrrv;->a()Lrrw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhyv;->a:Lrrw;

    .line 24
    .line 25
    new-instance v0, Lrrv;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lacil;->av:Lacil;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrrv;->b(Lacjl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrrv;->a()Lrrw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhyv;->b:Lrrw;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lifw;Ljbp;Laegd;Ladpu;Llho;Lpgc;Landroid/view/View;Lttn;Ljbp;Ladts;ILrvr;Lsmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhyv;->i:Lqss;

    .line 6
    .line 7
    new-instance v1, Lpgc;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhyv;->q:Lpgc;

    .line 13
    .line 14
    iput-object p1, p0, Lhyv;->n:Lifw;

    .line 15
    .line 16
    iput-object p2, p0, Lhyv;->o:Ljbp;

    .line 17
    .line 18
    const p1, 0x7f0b024e

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lhyv;->h:I

    .line 22
    .line 23
    iput-object p3, p0, Lhyv;->l:Laegd;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lhyv;->f:Ladpu;

    .line 29
    .line 30
    iput-object p5, p0, Lhyv;->k:Llho;

    .line 31
    .line 32
    iput-object p9, p0, Lhyv;->p:Ljbp;

    .line 33
    .line 34
    iput-object p10, p0, Lhyv;->m:Ladts;

    .line 35
    .line 36
    iput p11, p0, Lhyv;->j:I

    .line 37
    .line 38
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p12, p0, Lhyv;->e:Lrvr;

    .line 42
    .line 43
    iput-object p13, p0, Lhyv;->r:Lsmt;

    .line 44
    .line 45
    if-eqz p7, :cond_0

    .line 46
    .line 47
    iget-object p0, p6, Lpgc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lfkd;

    .line 50
    .line 51
    iget-object p0, p0, Lfkd;->a:Lfkt;

    .line 52
    .line 53
    iget-object p1, p0, Lfkt;->N:Lalod;

    .line 54
    .line 55
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lqjg;

    .line 60
    .line 61
    iget-object p1, p0, Lfkt;->bt:Lalod;

    .line 62
    .line 63
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lrvr;

    .line 68
    .line 69
    iget-object p0, p0, Lfkt;->eX:Lalod;

    .line 70
    .line 71
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lzhv;

    .line 76
    .line 77
    new-instance p2, Lhyw;

    .line 78
    .line 79
    invoke-direct {p2, p1, p0, v1, p8}, Lhyw;-><init>(Lrvr;Lzhv;Lpgc;Lttn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyv;->l:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhyv;->a()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyv;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lhyv;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/EditText;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lhyv;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lhyv;->h()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lhyv;->i:Lqss;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lqss;->a()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lhyv;->f:Ladpu;

    .line 20
    .line 21
    invoke-direct {p0}, Lhyv;->g()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Ladpu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    const-string v4, "input_method"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Ladpu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v4

    .line 58
    :cond_4
    :goto_0
    iget-object v5, v0, Ladpu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v6, v0, Ladpu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v4, v0, Ladpu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lhyv;->c:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required value was null."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyv;->k:Llho;

    .line 2
    .line 3
    invoke-virtual {v0}, Llho;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhyv;->n:Lifw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lifw;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhyv;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyv;->k:Llho;

    .line 2
    .line 3
    invoke-virtual {v0}, Llho;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhyv;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lhyv;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lhyv;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lhyv;->a()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lhwr;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqss;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lqss;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhyv;->i:Lqss;

    .line 31
    .line 32
    invoke-direct {p0}, Lhyv;->g()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljava/lang/String;Lacjm;Lacxp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhyv;->p:Ljbp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lhyv;->j:I

    .line 12
    .line 13
    sget-object v2, Ljwl;->J:Ljwl;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v1, Lhyv;->g:Labyy;

    .line 25
    .line 26
    sget-object v2, Lxrf;->a:Lxrf;

    .line 27
    .line 28
    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    .line 29
    .line 30
    const/16 v4, 0x43e

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v2, Ljwl;->L:Ljwl;

    .line 36
    .line 37
    :cond_1
    move-object v9, v2

    .line 38
    iget-object v12, p0, Lhyv;->m:Ladts;

    .line 39
    .line 40
    invoke-virtual {v12}, Ladts;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhyv;->o:Ljbp;

    .line 44
    .line 45
    iget-object p0, p0, Lhyv;->r:Lsmt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsmt;->at()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljbp;->n()Lalgx;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Lnsw;->b()Lypt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lypt;->g()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Lypt;->f(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lypt;->e()Lnsw;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p1

    .line 76
    move-object v6, p2

    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v11}, Ljbp;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeqn;Lafoi;Lacjm;Lacxp;Lalgx;Ljwl;Lnsw;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ladts;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_0
    return-void
.end method
