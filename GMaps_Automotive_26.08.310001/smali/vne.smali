.class public final Lvne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnf;


# instance fields
.field private final a:Lujv;

.field private final b:Ltxg;

.field private final c:Lvnh;


# direct methods
.method public constructor <init>(Lujv;Ltxg;Landroid/content/Context;Lalax;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvne;->a:Lujv;

    .line 5
    .line 6
    iput-object p2, p0, Lvne;->b:Ltxg;

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
    new-instance v2, Lvnd;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v2, p1, p2}, Lvnd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvnh;

    .line 23
    .line 24
    const/high16 v3, 0x42820000    # 65.0f

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lvnh;-><init>(Landroid/util/DisplayMetrics;Lufr;FLujv;Lalax;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvne;->c:Lvnh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lufo;->d()Lufs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lufs;->d()I

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
    invoke-interface {p0}, Lufo;->d()Lufs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lufs;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lufq;
    .locals 4

    .line 1
    iget-object p0, p0, Lvne;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->u()Lukm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lukm;->l:Ltyi;

    .line 8
    .line 9
    invoke-static {}, Lufq;->a()Lufp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lufp;->l(Ltyi;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lukm;->r:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lufp;->o(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lukm;->q:F

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lufp;->q(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lukm;->s:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lufp;->j(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lukm;->t:Lukn;

    .line 32
    .line 33
    iget v2, v0, Lukn;->b:F

    .line 34
    .line 35
    iget v0, v0, Lukn;->c:F

    .line 36
    .line 37
    new-instance v3, Luft;

    .line 38
    .line 39
    invoke-static {v2}, Luft;->a(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0}, Luft;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v3, v2, v0}, Luft;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lufp;->k(Luft;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lukm;->n:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lufp;->m(F)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lukm;->p:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lufp;->n(F)V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lukm;->o:F

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lufp;->p(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lufp;->a()Lufq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final d()Lufs;
    .locals 1

    .line 1
    new-instance v0, Lvni;

    .line 2
    .line 3
    iget-object p0, p0, Lvne;->a:Lujv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvni;-><init>(Lujv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lvnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvne;->c:Lvnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lufq;ZZ)V
    .locals 2

    .line 1
    sget-object p2, Lukm;->a:Lukm;

    .line 2
    .line 3
    new-instance p2, Lukj;

    .line 4
    .line 5
    invoke-direct {p2}, Lukj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Lufq;->a:Ltyi;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lukj;->d(Ltyi;)V

    .line 11
    .line 12
    .line 13
    iget p3, p1, Lufq;->e:F

    .line 14
    .line 15
    iput p3, p2, Lukj;->f:F

    .line 16
    .line 17
    iget p3, p1, Lufq;->h:F

    .line 18
    .line 19
    iput p3, p2, Lukj;->e:F

    .line 20
    .line 21
    iget p3, p1, Lufq;->d:F

    .line 22
    .line 23
    iput p3, p2, Lukj;->g:F

    .line 24
    .line 25
    new-instance p3, Lukn;

    .line 26
    .line 27
    iget-object v0, p1, Lufq;->f:Luft;

    .line 28
    .line 29
    iget v1, v0, Luft;->b:F

    .line 30
    .line 31
    iget v0, v0, Luft;->c:F

    .line 32
    .line 33
    invoke-direct {p3, v1, v0}, Lukn;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p2, Lukj;->i:Lukn;

    .line 37
    .line 38
    iget p3, p1, Lufq;->b:F

    .line 39
    .line 40
    iput p3, p2, Lukj;->c:F

    .line 41
    .line 42
    iget p3, p1, Lufq;->c:F

    .line 43
    .line 44
    iput p3, p2, Lukj;->d:F

    .line 45
    .line 46
    iget p1, p1, Lufq;->g:F

    .line 47
    .line 48
    iput p1, p2, Lukj;->h:F

    .line 49
    .line 50
    invoke-virtual {p2}, Lukj;->a()Lukm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Luje;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Luje;-><init>(Lukm;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p2, Lujd;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lvne;->b:Ltxg;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p2, p1}, Ltxg;->i(Lujd;Lukd;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lufq;)V
    .locals 0

    .line 1
    return-void
.end method
