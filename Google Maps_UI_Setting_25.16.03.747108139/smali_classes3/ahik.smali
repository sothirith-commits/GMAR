.class public Lahik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahiz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Latvi;

.field public d:Lbilx;

.field private final e:Lckbj;

.field private final f:Lbisd;

.field private final g:Z

.field private final h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Latvi;Lckbj;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Latvi;",
            "Lckbj<",
            "Lbaeu;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lahik;-><init>(Landroid/content/Context;Lbdih;Latvi;Lckbj;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Latvi;Lckbj;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Latvi;",
            "Lckbj<",
            "Lbaeu;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahik;->a:Landroid/content/Context;

    iput-object p2, p0, Lahik;->b:Lbdih;

    iput-object p3, p0, Lahik;->c:Latvi;

    iput-object p4, p0, Lahik;->e:Lckbj;

    sget-object p1, Lbilx;->a:Lbilx;

    iput-object p1, p0, Lahik;->d:Lbilx;

    iput-boolean p5, p0, Lahik;->g:Z

    iput-boolean p6, p0, Lahik;->h:Z

    new-instance p1, Lahij;

    invoke-direct {p1}, Lahij;-><init>()V

    iput-object p1, p0, Lahik;->f:Lbisd;

    return-void
.end method


# virtual methods
.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahik;->e:Lckbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbaeu;

    .line 11
    .line 12
    invoke-interface {v0}, Lbaeu;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public e()Lbisd;
    .locals 1

    .line 1
    iget-object v0, p0, Lahik;->f:Lbisd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbisd;
    .locals 1

    .line 1
    iget-object v0, p0, Lahik;->f:Lbisd;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
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

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lahik;->d:Lbilx;

    .line 2
    .line 3
    sget-object v1, Lbilx;->a:Lbilx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahik;->d:Lbilx;

    .line 9
    .line 10
    sget-object v1, Lbilx;->h:Lbilx;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbilx;->f:Lbilx;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lbilx;->a:Lbilx;

    .line 2
    .line 3
    iget-object v0, p0, Lahik;->d:Lbilx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbilx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public j(Lbime;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbime;->a:Lbilx;

    .line 2
    .line 3
    iget-object v0, p0, Lahik;->d:Lbilx;

    .line 4
    .line 5
    iput-object p1, p0, Lahik;->d:Lbilx;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lahik;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lahik;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahik;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lahik;->c:Latvi;

    .line 9
    .line 10
    new-instance v1, Lbqqo;

    .line 11
    .line 12
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lahil;

    .line 16
    .line 17
    sget-object v3, Latsw;->a:Latsw;

    .line 18
    .line 19
    const-class v4, Lbime;

    .line 20
    .line 21
    invoke-direct {v2, v4, p0, v3}, Lahil;-><init>(Ljava/lang/Class;Lahik;Latsw;)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lbime;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahik;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lahik;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lahik;->c:Latvi;

    .line 9
    .line 10
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahik;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lahik;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lahik;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public o()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahik;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahik;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lahik;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahik;->i:Z

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

.method public q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahik;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahik;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    const/16 v2, 0x168

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahik;->g:Z

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
