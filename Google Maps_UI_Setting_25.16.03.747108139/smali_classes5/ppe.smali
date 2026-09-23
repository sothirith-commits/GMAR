.class public final Lppe;
.super Lnrf;
.source "PG"

# interfaces
.implements Lpox;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lambi;

.field private final d:Lnor;

.field private e:Z

.field private f:Lbqpa;

.field private g:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lambg;Lambi;Lnrv;Lnor;Lnnp;Lrcv;Loke;Lpxk;)V
    .locals 0

    .line 1
    move-object p7, p2

    .line 2
    move-object p8, p3

    .line 3
    move-object p9, p5

    .line 4
    move-object p10, p6

    .line 5
    move-object p5, p0

    .line 6
    move-object p6, p1

    .line 7
    invoke-direct/range {p5 .. p10}, Lnrf;-><init>(Landroid/content/Context;Lbdih;Lambg;Lnrv;Lnor;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p1, p5, Lppe;->f:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p5, Lppe;->g:Lbqpa;

    .line 17
    .line 18
    iput-object p6, p5, Lppe;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p5, Lppe;->c:Lambi;

    .line 21
    .line 22
    iput-object p10, p5, Lppe;->d:Lnor;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p5, Lppe;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public g()Lpou;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppe;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lppe;->e:Z

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

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lppe;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lppe;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lppe;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f14053a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lppe;->c:Lambi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lambi;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lppe;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lnrf;->b()Lambf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lppe;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f14053b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public k(Lbqpa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lamar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnrf;->k(Lbqpa;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance p1, Lbqov;

    .line 7
    .line 8
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnrf;->a:Lbqpa;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lamar;

    .line 30
    .line 31
    iget-object v5, p0, Lppe;->d:Lnor;

    .line 32
    .line 33
    sget-object v6, Lnob;->a:Lnob;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lnor;->a(Lnob;)Lnos;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Lamar;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lppe;->f:Lbqpa;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lppe;->g:Lbqpa;

    .line 70
    .line 71
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lamar;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lppe;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lppe;->f:Lbqpa;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lamar;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lppe;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lppe;->e:Z

    .line 2
    .line 3
    return-void
.end method
