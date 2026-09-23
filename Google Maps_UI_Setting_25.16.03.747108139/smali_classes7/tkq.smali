.class public final Ltkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltko;
.implements Lbdkb;


# instance fields
.field private final synthetic a:Lryb;

.field private final b:Landroid/content/Context;

.field private final c:Ltdx;

.field private final d:Lujw;

.field private e:Z

.field private final f:Latqe;

.field private final g:Luox;

.field private final h:Lbdih;

.field private final i:Lcklu;

.field private j:Z

.field private k:Lckfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltdx;Lujw;ZLatqe;Luox;Lbdih;Lryb;Lcklu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltdx;",
            "Lujw;",
            "Z",
            "Latqe<",
            "Lbxvr;",
            ">;",
            "Luox;",
            "Lbdih;",
            "Lryb;",
            "Lcklu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Ltkq;->a:Lryb;

    .line 5
    .line 6
    iput-object p1, p0, Ltkq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ltkq;->c:Ltdx;

    .line 9
    .line 10
    iput-object p3, p0, Ltkq;->d:Lujw;

    .line 11
    .line 12
    iput-boolean p4, p0, Ltkq;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Ltkq;->f:Latqe;

    .line 15
    .line 16
    iput-object p6, p0, Ltkq;->g:Luox;

    .line 17
    .line 18
    iput-object p7, p0, Ltkq;->h:Lbdih;

    .line 19
    .line 20
    iput-object p9, p0, Ltkq;->i:Lcklu;

    .line 21
    .line 22
    new-instance p1, Lnxt;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lnxt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltkq;->k:Lckfs;

    .line 30
    .line 31
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbxvr;

    .line 36
    .line 37
    iget-boolean p1, p1, Lbxvr;->j:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p6, Luox;->h:Lcksx;

    .line 42
    .line 43
    new-instance p2, Lpya;

    .line 44
    .line 45
    const/4 p3, 0x7

    .line 46
    invoke-direct {p2, p0, p3}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p8, p9, p1, p2}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final synthetic l(Ltkq;)Ltdx;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkq;->c:Ltdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ltkq;)Lujw;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkq;->d:Lujw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o()Lckcg;
    .locals 1

    .line 1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/Runnable;)Lckcg;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lckcg;->a:Lckcg;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic q(Ltkq;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltkq;->k:Lckfs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltkq;->f:Latqe;

    .line 7
    .line 8
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbxvr;

    .line 13
    .line 14
    iget-boolean p1, p1, Lbxvr;->j:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Ltkq;->g:Luox;

    .line 20
    .line 21
    iget-object v4, p0, Ltkq;->d:Lujw;

    .line 22
    .line 23
    iget-object v5, p0, Ltkq;->c:Ltdx;

    .line 24
    .line 25
    sget-object p0, Lckeq;->a:Lckeq;

    .line 26
    .line 27
    invoke-static {p0}, Lbpcx;->n(Lckep;)Lckep;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lgll;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-direct/range {v1 .. v6}, Lgll;-><init>(Lckek;Luox;Lujw;Ltdx;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Luox;->e:Lcklu;

    .line 39
    .line 40
    invoke-static {p1, p0, v0, v1}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean p1, p0, Ltkq;->j:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, v0}, Ltkq;->t(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltkq;->i:Lcklu;

    .line 53
    .line 54
    sget-object v1, Lckeq;->a:Lckeq;

    .line 55
    .line 56
    invoke-static {v1}, Lbpcx;->n(Lckep;)Lckep;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lwkg;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, p0, v0}, Lwkg;-><init>(Lckek;Ltkq;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic r(Ltkq;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltkq;->h:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic s(Ltkq;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ltkq;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltkq;->j:Z

    .line 2
    .line 3
    iget-object p1, p0, Ltkq;->h:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lpuv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltkq;->k:Lckfs;

    .line 9
    .line 10
    return-void
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ltkp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->bm:Lbrxm;

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

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080ba1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvr;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltkq;->j:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltkq;->g:Luox;

    .line 17
    .line 18
    iget-object v0, v0, Luox;->h:Lcksx;

    .line 19
    .line 20
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltkq;->e:Z

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

.method public synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141a9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->s(Lslx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltkq;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Luox;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->g:Luox;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
