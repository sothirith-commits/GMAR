.class public final Lafvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvi;


# instance fields
.field public final a:Lbgsg;

.field public b:Z

.field private final c:Landroid/app/Activity;

.field private final d:Lasmz;

.field private e:Lasep;

.field private final f:Lafoo;

.field private final g:Lahaf;

.field private final h:Lavte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbgzm;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagjj;Lbgsg;Lafoo;Lahaf;Lcjdq;Lavte;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvk;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lafvk;->a:Lbgsg;

    .line 7
    .line 8
    iput-object p4, p0, Lafvk;->f:Lafoo;

    .line 9
    .line 10
    new-instance v0, Lasmz;

    .line 11
    .line 12
    iget-object p1, p2, Lagjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lagjj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lbgsg;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lagjj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Layxj;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lagjj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lafoo;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v5, p6

    .line 61
    move-object v6, p7

    .line 62
    invoke-direct/range {v0 .. v6}, Lasmz;-><init>(Landroid/app/Activity;Lbgsg;Layxj;Lafoo;Lcjdq;Lavte;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lafvk;->d:Lasmz;

    .line 66
    .line 67
    iput-object p5, p0, Lafvk;->g:Lahaf;

    .line 68
    .line 69
    iput-object v6, p0, Lafvk;->h:Lavte;

    .line 70
    .line 71
    return-void
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafvk;->f:Lafoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafoo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final m()Lasep;
    .locals 3

    .line 1
    iget-object v0, p0, Lafvk;->e:Lasep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafvk;->g:Lahaf;

    .line 6
    .line 7
    iget-object v1, v0, Lahaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lasep;

    .line 10
    .line 11
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lahaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbgsg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lahaf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbok;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, v0, v0}, Lasep;-><init>([[I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lafvk;->e:Lasep;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lafvk;->h:Lavte;

    .line 2
    .line 3
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lafve;

    .line 6
    .line 7
    invoke-virtual {p0}, Lafve;->aY()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lpey;
    .locals 3

    .line 1
    iget-object v0, p0, Lafvk;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14198d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lpew;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lpew;->A:Z

    .line 18
    .line 19
    const v0, 0x7f080b77

    .line 20
    .line 21
    .line 22
    invoke-static {}, Loww;->S()Lbhad;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lpew;->i:Lbhan;

    .line 31
    .line 32
    iget-boolean v0, p0, Lafvk;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcohn;->fz:Lbxkg;

    .line 37
    .line 38
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Lpew;->o:Lbcjc;

    .line 46
    .line 47
    const v0, 0x7f140040

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lpew;->j:Lbgzu;

    .line 55
    .line 56
    new-instance v0, Lafty;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, p0, v2}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lpey;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lafvf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgtf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lahzk;
    .locals 5

    .line 1
    iget-object v0, p0, Lafvk;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140240

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lafvj;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v4}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcoht;->cd:Lbxkg;

    .line 21
    .line 22
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1404ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lafvj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcoht;->cc:Lbxkg;

    .line 43
    .line 44
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, v0, v2, p0}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lavfj;->i()Lahzl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final g()Lbhbh;
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafvk;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lafvk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Lasmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lafvk;->d:Lasmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lasep;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafvk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lafvk;->m()Lasep;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final sG()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->d:Lasmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasmz;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafvk;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lafvk;->m()Lasep;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
