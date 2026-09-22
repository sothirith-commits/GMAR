.class public final Lagvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvv;


# static fields
.field private static final a:Lbcjc;

.field private static final b:Lbcjc;

.field private static final c:Lbcjc;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lbcjg;

.field private final f:Lbcir;

.field private final g:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohr;->aP:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvs;->a:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcohu;->e:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lagvs;->b:Lbcjc;

    .line 16
    .line 17
    sget-object v0, Lcohu;->f:Lbxkg;

    .line 18
    .line 19
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lagvs;->c:Lbcjc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lbcjg;Lbcir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvs;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lagvs;->g:Lbjsg;

    .line 7
    .line 8
    iput-object p3, p0, Lagvs;->e:Lbcjg;

    .line 9
    .line 10
    iput-object p4, p0, Lagvs;->f:Lbcir;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagvs;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lagvs;->f:Lbcir;

    .line 4
    .line 5
    const v2, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lagvs;->a:Lbcjc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lagvs;->c:Lbcjc;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lagvs;->b:Lbcjc;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lbcix;

    .line 33
    .line 34
    sget-object v3, Lbylc;->e:Lbylc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lagvs;->e:Lbcjg;

    .line 41
    .line 42
    invoke-interface {v3, v0, v2, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lagvs;->g:Lbjsg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x7f140f34

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lboda;->n()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->fC:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lagvs;->e:Lbcjg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->fD:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lagvs;->e:Lbcjg;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lagvs;->g:Lbjsg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f140f33

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lboda;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->fF:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lagvs;->e:Lbcjg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagvs;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lagvs;->f:Lbcir;

    .line 4
    .line 5
    const v2, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lagvs;->a:Lbcjc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lagvs;->b:Lbcjc;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lagvs;->c:Lbcjc;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lbcix;

    .line 33
    .line 34
    sget-object v3, Lbylc;->e:Lbylc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lagvs;->e:Lbcjg;

    .line 41
    .line 42
    invoke-interface {p0, v0, v2, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->fG:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lagvs;->e:Lbcjg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->fB:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lagvs;->e:Lbcjg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->fE:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lagvs;->e:Lbcjg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    .line 19
    .line 20
    return-void
.end method
