.class public Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzk;


# static fields
.field public static final a:Laziw;

.field public static final b:Laziw;

.field private static final g:Lbraj;


# instance fields
.field public final c:Lnze;

.field public final d:Lazhz;

.field public e:Z

.field public f:Z

.field private final h:Lpfe;

.field private final i:I

.field private final j:Lrdb;

.field private final k:Lpff;

.field private l:Lbqfj;

.field private final m:Lbdjv;

.field private final n:I

.field private final o:Lqhf;

.field private final p:Laesm;

.field private final q:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nzl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzl;->g:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laziv;

    .line 10
    .line 11
    invoke-direct {v0}, Laziv;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbruq;->cR:Lbruq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnzl;->a:Laziw;

    .line 24
    .line 25
    new-instance v0, Laziv;

    .line 26
    .line 27
    invoke-direct {v0}, Laziv;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbruq;->cS:Lbruq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnzl;->b:Laziw;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lpfe;Lbdjv;Lnze;Lqhf;Laesm;Landroid/view/View;Lbdjo;Laesm;Lrdb;ILazhz;Lpff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lnzl;->l:Lbqfj;

    .line 7
    .line 8
    new-instance v0, Lgx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnzl;->q:Lgx;

    .line 14
    .line 15
    iput-object p1, p0, Lnzl;->h:Lpfe;

    .line 16
    .line 17
    const p1, 0x7f0b02aa

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lnzl;->i:I

    .line 21
    .line 22
    iput-object p2, p0, Lnzl;->m:Lbdjv;

    .line 23
    .line 24
    iput-object p3, p0, Lnzl;->c:Lnze;

    .line 25
    .line 26
    iput-object p4, p0, Lnzl;->o:Lqhf;

    .line 27
    .line 28
    iput-object p8, p0, Lnzl;->p:Laesm;

    .line 29
    .line 30
    iput-object p9, p0, Lnzl;->j:Lrdb;

    .line 31
    .line 32
    iput p10, p0, Lnzl;->n:I

    .line 33
    .line 34
    iput-object p11, p0, Lnzl;->d:Lazhz;

    .line 35
    .line 36
    iput-object p12, p0, Lnzl;->k:Lpff;

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    new-instance p1, Lnzm;

    .line 41
    .line 42
    iget-object p2, p5, Laesm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Larpl;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p5, Laesm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lazhz;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p3, p5, Laesm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lazhl;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v0, p7}, Lnzm;-><init>(Lazhz;Lazhl;Lgx;Lbdjo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzl;->m:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnzl;->a()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnzl;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnzl;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lnzl;->n:I

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
    invoke-direct {p0}, Lnzl;->h()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lnzl;->l:Lbqfj;

    .line 13
    .line 14
    new-instance v1, Lamd;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lamd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnzl;->c:Lnze;

    .line 24
    .line 25
    invoke-direct {p0}, Lnzl;->g()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lnze;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lnzl;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzl;->o:Lqhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqhf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnzl;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzl;->o:Lqhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqhf;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnzl;->n:I

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
    invoke-direct {p0}, Lnzl;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lnzl;->n:I

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
    invoke-virtual {p0}, Lnzl;->a()Landroid/widget/EditText;

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
    new-instance v0, Lnng;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Latrr;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnzl;->l:Lbqfj;

    .line 35
    .line 36
    invoke-direct {p0}, Lnzl;->g()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lnzl;->l:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Ljava/lang/String;Lbrxm;Lbsmw;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnzl;->p:Laesm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

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
    iget v1, p0, Lnzl;->n:I

    .line 13
    .line 14
    sget-object v2, Lpoa;->D:Lpoa;

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
    sget-object v1, Lnzl;->g:Lbraj;

    .line 27
    .line 28
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    .line 31
    .line 32
    const/16 v4, 0x314

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v2, Lpoa;->F:Lpoa;

    .line 38
    .line 39
    :goto_0
    move-object v9, v2

    .line 40
    iget-object v12, p0, Lnzl;->j:Lrdb;

    .line 41
    .line 42
    invoke-virtual {v12}, Lrdb;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnzl;->h:Lpfe;

    .line 46
    .line 47
    iget-object v2, p0, Lnzl;->k:Lpff;

    .line 48
    .line 49
    invoke-virtual {v2}, Lpff;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lpfe;->c(Z)Lcghh;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Laasi;->b()Lbaes;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lbaes;->m(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbaes;->l(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbaes;->k()Laasi;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v6, p2

    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v11}, Laesm;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbusw;Lbvzm;Lbrxm;Lbsmw;Lcghh;Lpoa;Laasi;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lrdb;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_1
    return-void
.end method
