.class public final Lbktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktg;


# instance fields
.field private final a:Lbjog;

.field private final b:Lbizp;

.field private final c:Lbkti;


# direct methods
.method public constructor <init>(Lbjog;Lbizp;Landroid/content/Context;Lcpuk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbktf;->a:Lbjog;

    .line 5
    .line 6
    iput-object p2, p0, Lbktf;->b:Lbizp;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Laopd;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {v2, p1, p2}, Laopd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkti;

    .line 23
    .line 24
    const/high16 v3, 0x42820000    # 65.0f

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lbkti;-><init>(Landroid/util/DisplayMetrics;Lbjjc;FLbjog;Lcpuk;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbktf;->c:Lbkti;

    .line 32
    .line 33
    return-void
.end method

.method private final i(Lbjjb;)V
    .locals 4

    .line 1
    sget-object v0, Lbjox;->a:Lbjox;

    .line 2
    .line 3
    new-instance v0, Lbjou;

    .line 4
    .line 5
    invoke-direct {v0}, Lbjou;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbjjb;->a:Lbjau;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbjou;->e(Lbjau;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lbjjb;->e:F

    .line 14
    .line 15
    iput v1, v0, Lbjou;->f:F

    .line 16
    .line 17
    iget v1, p1, Lbjjb;->h:F

    .line 18
    .line 19
    iput v1, v0, Lbjou;->e:F

    .line 20
    .line 21
    iget v1, p1, Lbjjb;->d:F

    .line 22
    .line 23
    iput v1, v0, Lbjou;->g:F

    .line 24
    .line 25
    new-instance v1, Lbjoy;

    .line 26
    .line 27
    iget-object v2, p1, Lbjjb;->f:Lbjje;

    .line 28
    .line 29
    iget v3, v2, Lbjje;->b:F

    .line 30
    .line 31
    iget v2, v2, Lbjje;->c:F

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lbjoy;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lbjou;->i:Lbjoy;

    .line 37
    .line 38
    iget v1, p1, Lbjjb;->b:F

    .line 39
    .line 40
    iput v1, v0, Lbjou;->c:F

    .line 41
    .line 42
    iget v1, p1, Lbjjb;->c:F

    .line 43
    .line 44
    iput v1, v0, Lbjou;->d:F

    .line 45
    .line 46
    iget p1, p1, Lbjjb;->g:F

    .line 47
    .line 48
    iput p1, v0, Lbjou;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjou;->a()Lbjox;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbjnd;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, v0, Lbjnc;->g:I

    .line 61
    .line 62
    iget-object p0, p0, Lbktf;->b:Lbizp;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1}, Lbizp;->k(Lbjnc;Lbjoo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbjjd;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbjjd;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lbjjb;
    .locals 3

    .line 1
    iget-object p0, p0, Lbktf;->a:Lbjog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->u()Lbjox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lbjox;->l:Lbjau;

    .line 8
    .line 9
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lbjja;->l(Lbjau;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbjox;->r:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbjja;->o(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbjox;->q:F

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbjja;->q(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbjox;->s:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbjja;->j(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbjox;->t:Lbjoy;

    .line 32
    .line 33
    iget v2, v0, Lbjoy;->b:F

    .line 34
    .line 35
    iget v0, v0, Lbjoy;->c:F

    .line 36
    .line 37
    invoke-static {v2, v0}, Lbjje;->b(FF)Lbjje;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbjja;->k(Lbjje;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lbjox;->n:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbjja;->m(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbjox;->p:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbjja;->n(F)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lbjox;->o:F

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbjja;->p(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbjja;->a()Lbjjb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final d()Lbjjd;
    .locals 1

    .line 1
    new-instance v0, Lbktj;

    .line 2
    .line 3
    iget-object p0, p0, Lbktf;->a:Lbjog;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbktj;-><init>(Lbjog;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lbjjb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbktf;->i(Lbjjb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lbkti;
    .locals 0

    .line 1
    iget-object p0, p0, Lbktf;->c:Lbkti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbjjb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbktf;->i(Lbjjb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lbjjb;)V
    .locals 0

    .line 1
    return-void
.end method
