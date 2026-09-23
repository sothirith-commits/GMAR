.class public final Lvep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdm;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Z

.field private final e:Lujv;

.field private final f:Lbqfj;

.field private final g:Lbqfj;

.field private final h:Lbqgo;

.field private final i:Lbqgo;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;ZLujl;Lujv;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Lvcu;",
            ">;",
            "Lcgri<",
            "Laash;",
            ">;Z",
            "Lujl;",
            "Lujv;",
            "Lbqfj<",
            "Lvcx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvep;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lvep;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lvep;->c:Lcgri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvep;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lvep;->e:Lujv;

    .line 13
    .line 14
    iput-object p7, p0, Lvep;->f:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {p6}, Lujv;->b()Lcbit;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Llht;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lrza;->l(Lcbit;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvep;->g:Lbqfj;

    .line 33
    .line 34
    new-instance p2, Lqhy;

    .line 35
    .line 36
    move-object p4, p6

    .line 37
    const/4 p6, 0x4

    .line 38
    move-object p3, p5

    .line 39
    move-object p5, p7

    .line 40
    const/4 p7, 0x0

    .line 41
    invoke-direct/range {p2 .. p7}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lvep;->h:Lbqgo;

    .line 49
    .line 50
    new-instance p1, Lfwk;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lfwk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvep;->i:Lbqgo;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic o(Lvep;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvep;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvcu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvcu;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lvep;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvep;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvep;->b:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvcu;

    .line 14
    .line 15
    iget-object p0, p0, Lvep;->f:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvcx;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lvcu;->c(Lvcx;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lvep;->g:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lvep;->c:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laash;

    .line 42
    .line 43
    iget-object p0, p0, Lvep;->a:Llht;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "Buy tickets activity not found"

    .line 52
    .line 53
    invoke-interface {v0, p0, p1, v1}, Laash;->q(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lmky;
    .locals 9

    .line 1
    iget-object v0, p0, Lvep;->e:Lujv;

    .line 2
    .line 3
    new-instance v1, Lmky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujv;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lazzs;->d:Lazzs;

    .line 10
    .line 11
    const v0, 0x7f080b21

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lmky;->a:Lj$/time/Duration;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvep;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvep;->e:Lujv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lujv;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lvep;->a:Llht;

    .line 15
    .line 16
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f141cdc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvep;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvep;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
