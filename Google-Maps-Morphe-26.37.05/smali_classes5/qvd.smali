.class public Lqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lbcke;

.field public static final b:Lbcke;

.field private static final g:Lbwny;


# instance fields
.field public final c:Lbcjg;

.field public d:Z

.field public e:Z

.field public final f:Lvhb;

.field private final h:I

.field private i:Lbvtl;

.field private final j:I

.field private final k:Lttz;

.field private final l:Lbytb;

.field private final m:Lsul;

.field private final n:Lsul;

.field private final o:Lcpro;

.field private final p:Lkdl;

.field private final q:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "qvd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqvd;->g:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lcqol;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lbxhe;->cO:Lbxhe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lqvd;->a:Lbcke;

    .line 25
    .line 26
    new-instance v0, Lcqol;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sget-object v1, Lbxhe;->cP:Lbxhe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lqvd;->b:Lbcke;

    .line 41
    return-void
.end method

.method public constructor <init>(Lsul;Lbytb;Lvhb;Lttz;Lwst;Landroid/view/View;Lbgtn;Lsul;Lcpro;ILbcjg;Lkdl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lqvd;->i:Lbvtl;

    .line 8
    .line 9
    new-instance v0, Lwst;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    iput-object v0, p0, Lqvd;->q:Lwst;

    .line 16
    .line 17
    iput-object p1, p0, Lqvd;->m:Lsul;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b02d9

    .line 21
    .line 22
    iput p1, p0, Lqvd;->h:I

    .line 23
    .line 24
    iput-object p2, p0, Lqvd;->l:Lbytb;

    .line 25
    .line 26
    iput-object p3, p0, Lqvd;->f:Lvhb;

    .line 27
    .line 28
    iput-object p4, p0, Lqvd;->k:Lttz;

    .line 29
    .line 30
    iput-object p8, p0, Lqvd;->n:Lsul;

    .line 31
    .line 32
    iput-object p9, p0, Lqvd;->o:Lcpro;

    .line 33
    .line 34
    iput p10, p0, Lqvd;->j:I

    .line 35
    .line 36
    iput-object p11, p0, Lqvd;->c:Lbcjg;

    .line 37
    .line 38
    iput-object p12, p0, Lqvd;->p:Lkdl;

    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    iget-object p0, p5, Lwst;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnos;

    .line 45
    .line 46
    iget-object p0, p0, Lnos;->a:Lnqk;

    .line 47
    .line 48
    iget-object p1, p0, Lnqk;->J:Lcpxc;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lawcf;

    .line 55
    .line 56
    iget-object p1, p0, Lnqk;->aD:Lcpxc;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbcjg;

    .line 63
    .line 64
    iget-object p0, p0, Lnqk;->fh:Lcpxc;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbcir;

    .line 71
    .line 72
    new-instance p2, Lqve;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, p0, v0, p7}, Lqve;-><init>(Lbcjg;Lbcir;Lwst;Lbgtn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqvd;->l:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqvd;->f()Landroid/widget/EditText;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lqvd;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lqvd;->h()V

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lqvd;->i:Lbvtl;

    .line 14
    .line 15
    new-instance v1, Lbfg;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbfg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 23
    .line 24
    iget-object v0, p0, Lqvd;->f:Lvhb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lqvd;->g()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvhb;->o()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lqvd;->d:Z

    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqvd;->k:Lttz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lttz;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqvd;->a()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqvd;->k:Lttz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lttz;->b()V

    .line 6
    .line 7
    iget v0, p0, Lqvd;->j:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqvd;->h()V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lqvd;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqvd;->f()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lqla;

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance v1, Laxwe;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lqvd;->i:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lqvd;->g()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object p0, p0, Lqvd;->i:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Lbxkg;Lbylc;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lqvd;->n:Lsul;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lqvd;->j:I

    .line 14
    .line 15
    sget-object v2, Lsky;->J:Lsky;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lqvd;->g:Lbwny;

    .line 28
    .line 29
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    .line 32
    .line 33
    const/16 v4, 0x481

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 37
    .line 38
    :cond_2
    sget-object v2, Lsky;->L:Lsky;

    .line 39
    :goto_0
    move-object v9, v2

    .line 40
    .line 41
    iget-object v12, p0, Lqvd;->o:Lcpro;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Lcpro;->o()V

    .line 45
    .line 46
    iget-object v1, p0, Lqvd;->m:Lsul;

    .line 47
    .line 48
    iget-object p0, p0, Lqvd;->p:Lkdl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkdl;->x()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lsul;->m(Z)Lcplc;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lagwi;->b()Lbpck;

    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbpck;->j(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbpck;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpck;->h()Lagwi;

    .line 71
    move-result-object v10

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v6, p2

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v11}, Lsul;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbdt;Lccxk;Lbxkg;Lbylc;Lcplc;Lsky;Lagwi;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lcpro;->p()V

    .line 88
    return-void

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Landroid/widget/EditText;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqvd;->g()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lqvd;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    return-object p0
.end method
