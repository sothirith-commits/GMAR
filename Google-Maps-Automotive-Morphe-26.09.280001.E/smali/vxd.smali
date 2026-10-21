.class public final Lvxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvxe;


# instance fields
.field private final a:Lutv;

.field private final b:Luhe;

.field private final c:Lvxg;


# direct methods
.method public constructor <init>(Lutv;Luhe;Landroid/content/Context;Lalno;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxd;->a:Lutv;

    .line 5
    .line 6
    iput-object p2, p0, Lvxd;->b:Luhe;

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
    new-instance v2, Lvxc;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v2, p1, p2}, Lvxc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvxg;

    .line 23
    .line 24
    const/high16 v3, 0x42820000    # 65.0f

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lvxg;-><init>(Landroid/util/DisplayMetrics;Lupo;FLutv;Lalno;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvxd;->c:Lvxg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lupl;->d()Lupp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lupp;->d()I

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
    invoke-interface {p0}, Lupl;->d()Lupp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lupp;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lupn;
    .locals 4

    .line 1
    iget-object p0, p0, Lvxd;->a:Lutv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwbv;->u()Luum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Luum;->l:Luig;

    .line 8
    .line 9
    invoke-static {}, Lupn;->a()Lupm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lupm;->l(Luig;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Luum;->r:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lupm;->o(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Luum;->q:F

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lupm;->q(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Luum;->s:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lupm;->j(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luum;->t:Luun;

    .line 32
    .line 33
    iget v2, v0, Luun;->b:F

    .line 34
    .line 35
    iget v0, v0, Luun;->c:F

    .line 36
    .line 37
    new-instance v3, Lupq;

    .line 38
    .line 39
    invoke-static {v2}, Lupq;->a(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0}, Lupq;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v3, v2, v0}, Lupq;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lupm;->k(Lupq;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Luum;->n:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lupm;->m(F)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Luum;->p:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lupm;->n(F)V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Luum;->o:F

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lupm;->p(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lupm;->a()Lupn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final d()Lupp;
    .locals 1

    .line 1
    new-instance v0, Lvxh;

    .line 2
    .line 3
    iget-object p0, p0, Lvxd;->a:Lutv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvxh;-><init>(Lutv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxd;->c:Lvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lupn;ZZ)V
    .locals 2

    .line 1
    sget-object p2, Luum;->a:Luum;

    .line 2
    .line 3
    new-instance p2, Luuj;

    .line 4
    .line 5
    invoke-direct {p2}, Luuj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Lupn;->a:Luig;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Luuj;->d(Luig;)V

    .line 11
    .line 12
    .line 13
    iget p3, p1, Lupn;->e:F

    .line 14
    .line 15
    iput p3, p2, Luuj;->f:F

    .line 16
    .line 17
    iget p3, p1, Lupn;->h:F

    .line 18
    .line 19
    iput p3, p2, Luuj;->e:F

    .line 20
    .line 21
    iget p3, p1, Lupn;->d:F

    .line 22
    .line 23
    iput p3, p2, Luuj;->g:F

    .line 24
    .line 25
    new-instance p3, Luun;

    .line 26
    .line 27
    iget-object v0, p1, Lupn;->f:Lupq;

    .line 28
    .line 29
    iget v1, v0, Lupq;->b:F

    .line 30
    .line 31
    iget v0, v0, Lupq;->c:F

    .line 32
    .line 33
    invoke-direct {p3, v1, v0}, Luun;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p2, Luuj;->i:Luun;

    .line 37
    .line 38
    iget p3, p1, Lupn;->b:F

    .line 39
    .line 40
    iput p3, p2, Luuj;->c:F

    .line 41
    .line 42
    iget p3, p1, Lupn;->c:F

    .line 43
    .line 44
    iput p3, p2, Luuj;->d:F

    .line 45
    .line 46
    iget p1, p1, Lupn;->g:F

    .line 47
    .line 48
    iput p1, p2, Luuj;->h:F

    .line 49
    .line 50
    invoke-virtual {p2}, Luuj;->a()Luum;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lute;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lute;-><init>(Luum;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p2, Lutd;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lvxd;->b:Luhe;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p2, p1}, Luhe;->i(Lutd;Luud;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lupn;)V
    .locals 0

    .line 1
    return-void
.end method
