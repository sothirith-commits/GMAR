.class public Liaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liai;


# static fields
.field public static final a:Lrry;

.field public static final b:Lrry;

.field private static final g:Lacax;


# instance fields
.field public final c:Lrqz;

.field public d:Z

.field public e:Z

.field public final f:Lmow;

.field private final h:I

.field private i:Labjh;

.field private final j:I

.field private final k:Llhs;

.field private final l:Ladvp;

.field private final m:Lidb;

.field private final n:Ljcz;

.field private final o:Laeid;

.field private final p:Ljdc;

.field private final q:Lsnf;

.field private final r:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "iaj"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liaj;->g:Lacax;

    .line 8
    .line 9
    new-instance v0, Lrrx;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lackl;->au:Lackl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrrx;->b(Lacll;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liaj;->a:Lrry;

    .line 24
    .line 25
    new-instance v0, Lrrx;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lackl;->av:Lackl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrrx;->b(Lacll;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Liaj;->b:Lrry;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lidb;Ljdc;Laeid;Lmow;Llhs;Lei;Landroid/view/View;Ltun;Ljcz;Ladvp;ILrqz;Lsnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labho;->a:Labho;

    .line 5
    .line 6
    iput-object v0, p0, Liaj;->i:Labjh;

    .line 7
    .line 8
    new-instance v0, Lei;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Liaj;->r:Lei;

    .line 14
    .line 15
    iput-object p1, p0, Liaj;->m:Lidb;

    .line 16
    .line 17
    iput-object p2, p0, Liaj;->p:Ljdc;

    .line 18
    .line 19
    const p1, 0x7f0b0250

    .line 20
    .line 21
    .line 22
    iput p1, p0, Liaj;->h:I

    .line 23
    .line 24
    iput-object p3, p0, Liaj;->o:Laeid;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Liaj;->f:Lmow;

    .line 30
    .line 31
    iput-object p5, p0, Liaj;->k:Llhs;

    .line 32
    .line 33
    iput-object p9, p0, Liaj;->n:Ljcz;

    .line 34
    .line 35
    iput-object p10, p0, Liaj;->l:Ladvp;

    .line 36
    .line 37
    iput p11, p0, Liaj;->j:I

    .line 38
    .line 39
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p12, p0, Liaj;->c:Lrqz;

    .line 43
    .line 44
    iput-object p13, p0, Liaj;->q:Lsnf;

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    iget-object p0, p6, Lei;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfnj;

    .line 51
    .line 52
    iget-object p0, p0, Lfnj;->a:Lfnz;

    .line 53
    .line 54
    iget-object p1, p0, Lfnz;->N:Lalpn;

    .line 55
    .line 56
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lqiy;

    .line 61
    .line 62
    iget-object p1, p0, Lfnz;->bs:Lalpn;

    .line 63
    .line 64
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lrqz;

    .line 69
    .line 70
    iget-object p0, p0, Lfnz;->eW:Lalpn;

    .line 71
    .line 72
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrql;

    .line 77
    .line 78
    new-instance p2, Liak;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0, v0, p8}, Liak;-><init>(Lrqz;Lrql;Lei;Ltun;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p7, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liaj;->o:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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
    invoke-virtual {p0}, Liaj;->a()Landroid/widget/EditText;

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
    invoke-direct {p0}, Liaj;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Liaj;->h:I

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
    .locals 4

    .line 1
    iget v0, p0, Liaj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Liaj;->h()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Liaj;->i:Labjh;

    .line 13
    .line 14
    new-instance v1, Lgvr;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lgvr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lrmh;->g(Labjh;Lczf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liaj;->f:Lmow;

    .line 24
    .line 25
    invoke-direct {p0}, Liaj;->g()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lmow;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const-string v3, "input_method"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lmow;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Liaj;->d:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Required value was null."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaj;->k:Llhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liaj;->m:Lidb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lidb;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liaj;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->k:Llhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhs;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Liaj;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Liaj;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Liaj;->j:I

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
    invoke-virtual {p0}, Liaj;->a()Landroid/widget/EditText;

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
    new-instance v0, Lhyg;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqsm;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lqsm;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Liaj;->i:Labjh;

    .line 36
    .line 37
    invoke-direct {p0}, Liaj;->g()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Liaj;->i:Labjh;

    .line 42
    .line 43
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Ljava/lang/String;Laclm;Laczn;)V
    .locals 13

    .line 1
    iget-object v0, p0, Liaj;->n:Ljcz;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Liaj;->j:I

    .line 13
    .line 14
    sget-object v2, Ljxy;->J:Ljxy;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Liaj;->g:Lacax;

    .line 27
    .line 28
    sget-object v2, Lxsp;->a:Lxsp;

    .line 29
    .line 30
    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    .line 31
    .line 32
    const/16 v4, 0x43d

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v2, Ljxy;->L:Ljxy;

    .line 38
    .line 39
    :goto_0
    move-object v9, v2

    .line 40
    iget-object v12, p0, Liaj;->l:Ladvp;

    .line 41
    .line 42
    invoke-virtual {v12}, Ladvp;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Liaj;->p:Ljdc;

    .line 46
    .line 47
    iget-object p0, p0, Liaj;->q:Lsnf;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsnf;->aq()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljdc;->x()Lalie;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lnsv;->b()Lyqu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lyqu;->g()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lyqu;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lyqu;->e()Lnsv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v11}, Ljcz;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laesk;Lafqe;Laclm;Laczn;Lalie;Ljxy;Lnsv;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ladvp;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_1
    return-void
.end method
