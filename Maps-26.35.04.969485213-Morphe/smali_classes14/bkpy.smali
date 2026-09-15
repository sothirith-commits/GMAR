.class public final Lbkpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpz;


# instance fields
.field private final a:Lbjld;

.field private final b:Lbiwp;

.field private final c:Lbkqb;


# direct methods
.method public constructor <init>(Lbjld;Lbiwp;Landroid/content/Context;Lcqlh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkpy;->a:Lbjld;

    .line 5
    .line 6
    iput-object p2, p0, Lbkpy;->b:Lbiwp;

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
    new-instance v2, Laomg;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {v2, p1, p2}, Laomg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkqb;

    .line 23
    .line 24
    const/high16 v3, 0x42820000    # 65.0f

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lbkqb;-><init>(Landroid/util/DisplayMetrics;Lbjfz;FLbjld;Lcqlh;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbkpy;->c:Lbkqb;

    .line 32
    .line 33
    return-void
.end method

.method private final i(Lbjfy;)V
    .locals 4

    .line 1
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 2
    .line 3
    new-instance v0, Lbjlr;

    .line 4
    .line 5
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbjfy;->a:Lbixu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbjlr;->e(Lbixu;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lbjfy;->e:F

    .line 14
    .line 15
    iput v1, v0, Lbjlr;->f:F

    .line 16
    .line 17
    iget v1, p1, Lbjfy;->h:F

    .line 18
    .line 19
    iput v1, v0, Lbjlr;->e:F

    .line 20
    .line 21
    iget v1, p1, Lbjfy;->d:F

    .line 22
    .line 23
    iput v1, v0, Lbjlr;->g:F

    .line 24
    .line 25
    new-instance v1, Lbjlv;

    .line 26
    .line 27
    iget-object v2, p1, Lbjfy;->f:Lbjgb;

    .line 28
    .line 29
    iget v3, v2, Lbjgb;->b:F

    .line 30
    .line 31
    iget v2, v2, Lbjgb;->c:F

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lbjlv;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lbjlr;->i:Lbjlv;

    .line 37
    .line 38
    iget v1, p1, Lbjfy;->b:F

    .line 39
    .line 40
    iput v1, v0, Lbjlr;->c:F

    .line 41
    .line 42
    iget v1, p1, Lbjfy;->c:F

    .line 43
    .line 44
    iput v1, v0, Lbjlr;->d:F

    .line 45
    .line 46
    iget p1, p1, Lbjfy;->g:F

    .line 47
    .line 48
    iput p1, v0, Lbjlr;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjlr;->a()Lbjlu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbjka;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbjka;-><init>(Lbjlu;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, v0, Lbjjz;->g:I

    .line 61
    .line 62
    iget-object p0, p0, Lbkpy;->b:Lbiwp;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1}, Lbiwp;->k(Lbjjz;Lbjll;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbjga;->d()I

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
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbjga;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lbjfy;
    .locals 3

    .line 1
    iget-object p0, p0, Lbkpy;->a:Lbjld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkup;->u()Lbjlu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lbjlu;->l:Lbixu;

    .line 8
    .line 9
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lbjfx;->l(Lbixu;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbjlu;->r:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbjfx;->o(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbjlu;->q:F

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbjfx;->q(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbjlu;->s:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbjfx;->j(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbjlu;->t:Lbjlv;

    .line 32
    .line 33
    iget v2, v0, Lbjlv;->b:F

    .line 34
    .line 35
    iget v0, v0, Lbjlv;->c:F

    .line 36
    .line 37
    invoke-static {v2, v0}, Lbjgb;->b(FF)Lbjgb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbjfx;->k(Lbjgb;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lbjlu;->n:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbjfx;->m(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbjlu;->p:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbjfx;->n(F)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lbjlu;->o:F

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbjfx;->p(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbjfx;->a()Lbjfy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final d()Lbjga;
    .locals 1

    .line 1
    new-instance v0, Lbkqc;

    .line 2
    .line 3
    iget-object p0, p0, Lbkpy;->a:Lbjld;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbkqc;-><init>(Lbjld;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lbjfy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkpy;->i(Lbjfy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lbkqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkpy;->c:Lbkqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbjfy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkpy;->i(Lbjfy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lbjfy;)V
    .locals 0

    .line 1
    return-void
.end method
