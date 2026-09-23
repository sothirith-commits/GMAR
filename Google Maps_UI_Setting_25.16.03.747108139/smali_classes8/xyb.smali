.class public final Lxyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxa;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lbdhf;

.field public final f:Lxyc;

.field private final g:Landroid/app/Activity;

.field private h:Landroid/view/View$OnTouchListener;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private final l:Z

.field private m:Lxyi;

.field private final n:Laujh;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laujh;Lxyc;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxyb;->a:F

    .line 6
    .line 7
    iput v0, p0, Lxyb;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lxyb;->c:F

    .line 12
    .line 13
    sget-object v0, Lxyi;->a:Lxyi;

    .line 14
    .line 15
    iput-object v0, p0, Lxyb;->m:Lxyi;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lxyb;->o:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxyb;->i:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lxyb;->d:Z

    .line 25
    .line 26
    invoke-interface {p4}, Larpl;->getUgcParameters()Lbylj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbylj;->af()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lxyb;->k:Z

    .line 35
    .line 36
    iput-object p1, p0, Lxyb;->g:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p2, p0, Lxyb;->n:Laujh;

    .line 39
    .line 40
    iput-object p3, p0, Lxyb;->f:Lxyc;

    .line 41
    .line 42
    invoke-static {p4}, Lxsf;->bd(Larpl;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lxyb;->l:Z

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic E(Lxyb;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lxyb;->c:F

    .line 4
    .line 5
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyb;->n:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->ff:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lxyb;Lazhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxyb;->t()Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lxyb;Lazhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxyb;->u()Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyb;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    sget-object v0, Lxyi;->c:Lxyi;

    .line 2
    .line 3
    iput-object v0, p0, Lxyb;->m:Lxyi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxyb;->j:Z

    .line 7
    .line 8
    new-instance v1, Lxyg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lxyg;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxyb;->e:Lbdhf;

    .line 14
    .line 15
    return-void
.end method

.method public C(Lxyi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxyb;->m:Lxyi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxyb;->j:Z

    .line 5
    .line 6
    sget-object v1, Lxyi;->b:Lxyi;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxyg;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxyg;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lmfo;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Lmfo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lxyb;->e:Lbdhf;

    .line 23
    .line 24
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxyb;->m:Lxyi;

    .line 2
    .line 3
    sget-object v1, Lxyi;->a:Lxyi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyb;->h:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxya;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxya;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxyb;->g:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v2, Lxyn;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lxyn;-><init>(Landroid/app/Activity;Lxxd;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lxyb;->h:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxyb;->h:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    return-object v0
.end method

.method public b()Labuh;
    .locals 5

    .line 1
    iget-object v0, p0, Lxyb;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Labup;->s()Labuo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140f43

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Luef;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcfgo;->n:Lbrxm;

    .line 22
    .line 23
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Labuo;->k(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f140f40

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Luef;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcfgo;->m:Lbrxm;

    .line 45
    .line 46
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Labuo;->l(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Labuo;->g(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Labuo;->a()Labup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgo;->j:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgo;->h:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyb;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgo;->l:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcfgo;->i:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->e:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->f:Lxyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyc;->l()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->f:Lxyc;

    .line 2
    .line 3
    iget-object v0, v0, Lxyc;->d:Lxxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxxr;->N()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyb;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyb;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyb;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lxyb;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyb;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lxyb;->o:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyb;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxyb;->g:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f141931

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lxyb;->g:Landroid/app/Activity;

    .line 22
    .line 23
    const v1, 0x7f141948

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyb;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxyb;->g:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f141932

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lxyb;->g:Landroid/app/Activity;

    .line 22
    .line 23
    const v1, 0x7f141949

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lxyb;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lxyb;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lxyb;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f141947

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f1409c4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public t()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxyb;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyb;->f:Lxyc;

    .line 5
    .line 6
    iget-object v0, v0, Lxyc;->d:Lxxr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxxr;->H()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public u()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxyb;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyb;->f:Lxyc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxyc;->l()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxyb;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxyb;->n:Laujh;

    .line 4
    .line 5
    sget-object v0, Laujw;->ff:Laujn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lxyb;->o:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyb;->d:Z

    .line 2
    .line 3
    return-void
.end method
