.class public Lansx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansr;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lansr;",
        "Lbfii;"
    }
.end annotation


# static fields
.field static final a:Lbdjf;

.field static final b:Lbdjf;


# instance fields
.field public c:Lbqpa;

.field public d:Z

.field public e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

.field private final f:Lbdih;

.field private final g:Lansg;

.field private final h:Landroid/content/res/Resources;

.field private i:Lbqpa;

.field private j:Ljava/lang/String;

.field private k:Lanve;

.field private l:Z

.field private final m:Layul;

.field private n:Lbqpa;

.field private final o:Lmm;

.field private p:Lazht;

.field private q:Layuk;

.field private r:Layru;

.field private s:I

.field private final t:Laybp;

.field private final u:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lansv;

    .line 2
    .line 3
    invoke-direct {v0}, Lansv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lansx;->a:Lbdjf;

    .line 7
    .line 8
    new-instance v0, Lansw;

    .line 9
    .line 10
    invoke-direct {v0}, Lansw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lansx;->b:Lbdjf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lansg;Lbfib;Laybp;Lbjrr;Layul;Lbdih;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansx;->g:Lansg;

    .line 5
    .line 6
    iput-object p3, p0, Lansx;->t:Laybp;

    .line 7
    .line 8
    iput-object p4, p0, Lansx;->u:Lbjrr;

    .line 9
    .line 10
    iput-object p5, p0, Lansx;->m:Layul;

    .line 11
    .line 12
    iput-object p6, p0, Lansx;->f:Lbdih;

    .line 13
    .line 14
    iput-object p7, p0, Lansx;->h:Landroid/content/res/Resources;

    .line 15
    .line 16
    sget p3, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    iput-object p3, p0, Lansx;->c:Lbqpa;

    .line 21
    .line 22
    iput-object p3, p0, Lansx;->i:Lbqpa;

    .line 23
    .line 24
    const-string p4, ""

    .line 25
    .line 26
    iput-object p4, p0, Lansx;->j:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    iput-boolean p4, p0, Lansx;->d:Z

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    iput p4, p0, Lansx;->s:I

    .line 33
    .line 34
    sget-object p4, Lanve;->a:Lanve;

    .line 35
    .line 36
    iput-object p4, p0, Lansx;->k:Lanve;

    .line 37
    .line 38
    iput-object p3, p0, Lansx;->n:Lbqpa;

    .line 39
    .line 40
    new-instance p3, Lanss;

    .line 41
    .line 42
    invoke-direct {p3, p0, p6, p1}, Lanss;-><init>(Lansx;Lbdih;Lansg;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lansx;->o:Lmm;

    .line 46
    .line 47
    invoke-interface {p2}, Lbfib;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lansj;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p3, p3, Lansj;->a:Llwf;

    .line 57
    .line 58
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lazhw;->b(Lazhw;)Lazht;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lansx;->p:Lazht;

    .line 67
    .line 68
    invoke-interface {p2, p0, p8}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lansm;

    .line 72
    .line 73
    iget-object p3, p0, Lansx;->p:Lazht;

    .line 74
    .line 75
    invoke-direct {p2, p1, p7, p3}, Lansm;-><init>(Lansg;Landroid/content/res/Resources;Lazht;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lansx;->r:Layru;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic n(Lansx;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lansx;->m:Layul;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lansx;->q:Layuk;

    .line 11
    .line 12
    iget-object p2, p0, Lansx;->n:Lbqpa;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Layuk;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lansx;->q:Layuk;

    .line 18
    .line 19
    invoke-virtual {p0}, Layuk;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(Lansx;Lanve;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lansx;->g:Lansg;

    .line 2
    .line 3
    check-cast p0, Lansh;

    .line 4
    .line 5
    iget-object p0, p0, Lansh;->m:Lansl;

    .line 6
    .line 7
    iget p2, p0, Lansl;->i:I

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p2, Lanve;->a:Lanve;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lanve;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lanve;->b:Lanve;

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lansl;->i:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lansl;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lansl;->b(Lanve;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final p(Lanve;)Lmkn;
    .locals 4

    .line 1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafnl;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lafnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lmkl;->g:Lmkm;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lansx;->q(Lanve;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v1, Lanve;->a:Lanve;

    .line 20
    .line 21
    invoke-virtual {p1}, Lanve;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    sget-object v1, Lazhw;->b:Lazhw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lansx;->p:Lazht;

    .line 35
    .line 36
    sget-object v3, Lcfgn;->gK:Lbrxm;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lansx;->p:Lazht;

    .line 44
    .line 45
    sget-object v3, Lcfgn;->gJ:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 52
    .line 53
    iget-object v1, p0, Lansx;->k:Lanve;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lanve;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const p1, 0x7f080c93

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lmkl;->b:Lbdqq;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, v0, Lmkl;->o:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-boolean v2, v0, Lmkl;->o:Z

    .line 79
    .line 80
    :goto_1
    new-instance p1, Lmkn;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private final q(Lanve;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanve;->a:Lanve;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanve;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lansx;->h:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v0, 0x7f141682

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lansx;->h:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f141681

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public b()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lansx;->o:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lgxk;
    .locals 3

    .line 1
    new-instance v0, Ltnc;

    .line 2
    .line 3
    iget-object v1, p0, Lansx;->g:Lansg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Layru;
    .locals 1

    .line 1
    iget-object v0, p0, Lansx;->r:Layru;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lansx;->g:Lansg;

    .line 2
    .line 3
    check-cast v0, Lansh;

    .line 4
    .line 5
    iget-object v0, v0, Lansh;->k:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laazg;

    .line 12
    .line 13
    invoke-interface {v0}, Laazg;->g()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lbdog;
    .locals 2

    .line 1
    new-instance v0, Lansu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lansu;-><init>(Lansx;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lansx;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lansx;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lansx;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lansx;->d:Z

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

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmkn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080db3

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lmkl;->b:Lbdqq;

    .line 17
    .line 18
    iget v1, p0, Lansx;->s:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    iput-boolean v1, v0, Lmkl;->o:Z

    .line 29
    .line 30
    iget-object v1, p0, Lansx;->k:Lanve;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lansx;->q(Lanve;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    iget-object v1, p0, Lansx;->h:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v3, 0x7f141680

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, p0, Lansx;->p:Lazht;

    .line 52
    .line 53
    sget-object v2, Lcfgn;->gI:Lbrxm;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lazht;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 60
    .line 61
    new-instance v1, Lakqp;

    .line 62
    .line 63
    invoke-direct {v1, p0, v4}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lmkl;->g:Lmkm;

    .line 67
    .line 68
    new-instance v1, Lmkn;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lansx;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public lV(Lbfib;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lansj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lansj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lansj;->a:Llwf;

    .line 13
    .line 14
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lansx;->p:Lazht;

    .line 23
    .line 24
    new-instance v3, Lansm;

    .line 25
    .line 26
    iget-object v6, v0, Lansx;->g:Lansg;

    .line 27
    .line 28
    iget-object v4, v0, Lansx;->h:Landroid/content/res/Resources;

    .line 29
    .line 30
    iget-object v5, v0, Lansx;->p:Lazht;

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lansm;-><init>(Lansg;Landroid/content/res/Resources;Lazht;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lansx;->r:Layru;

    .line 36
    .line 37
    iget-object v3, v1, Lansj;->c:Lanve;

    .line 38
    .line 39
    iget-object v11, v0, Lansx;->k:Lanve;

    .line 40
    .line 41
    iput-object v3, v0, Lansx;->k:Lanve;

    .line 42
    .line 43
    iget-boolean v3, v1, Lansj;->d:Z

    .line 44
    .line 45
    iget-boolean v4, v0, Lansx;->l:Z

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    iput-boolean v3, v0, Lansx;->l:Z

    .line 51
    .line 52
    iget-object v3, v0, Lansx;->q:Layuk;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Layuk;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move v3, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Llwf;->bM()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    iget-object v4, v0, Lansx;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iput-object v2, v0, Lansx;->j:Ljava/lang/String;

    .line 80
    .line 81
    move v3, v13

    .line 82
    :cond_3
    iget v2, v0, Lansx;->s:I

    .line 83
    .line 84
    iget v4, v1, Lansj;->e:I

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    iput v4, v0, Lansx;->s:I

    .line 89
    .line 90
    move v3, v13

    .line 91
    :cond_4
    iget-object v2, v0, Lansx;->i:Lbqpa;

    .line 92
    .line 93
    iget-object v1, v1, Lansj;->b:Lbqpa;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v0, Lansx;->k:Lanve;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Lanve;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v13, v3

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    :goto_2
    iput-object v1, v0, Lansx;->i:Lbqpa;

    .line 114
    .line 115
    new-instance v2, Lbqov;

    .line 116
    .line 117
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_3
    move-object v5, v1

    .line 126
    check-cast v5, Lbqxl;

    .line 127
    .line 128
    iget v5, v5, Lbqxl;->c:I

    .line 129
    .line 130
    if-ge v14, v5, :cond_e

    .line 131
    .line 132
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v15, v5

    .line 137
    check-cast v15, Lanvc;

    .line 138
    .line 139
    iget-object v5, v0, Lansx;->k:Lanve;

    .line 140
    .line 141
    sget-object v7, Lanve;->c:Lanve;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lanve;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v9, 0x2

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    sget-object v4, Lansx;->a:Lbdjf;

    .line 157
    .line 158
    sget-object v5, Lbdkf;->G:Lbdkf;

    .line 159
    .line 160
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    sget-object v7, Lanve;->b:Lanve;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lanve;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lanvc;

    .line 188
    .line 189
    iget v4, v4, Lanvc;->b:I

    .line 190
    .line 191
    invoke-static {v4}, La;->bi(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v13, :cond_8

    .line 196
    .line 197
    iget v4, v15, Lanvc;->b:I

    .line 198
    .line 199
    invoke-static {v4}, La;->bi(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v9, :cond_8

    .line 204
    .line 205
    sget-object v4, Lansx;->b:Lbdjf;

    .line 206
    .line 207
    sget-object v5, Lbdkf;->G:Lbdkf;

    .line 208
    .line 209
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v4, v3

    .line 219
    :goto_4
    new-instance v5, Lamnt;

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    invoke-direct {v5, v2, v7}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 226
    .line 227
    .line 228
    iget v4, v15, Lanvc;->b:I

    .line 229
    .line 230
    invoke-static {v4}, La;->bi(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    if-eq v4, v13, :cond_9

    .line 241
    .line 242
    move v9, v13

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_9
    new-instance v4, Lante;

    .line 246
    .line 247
    invoke-direct {v4}, Lante;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lansx;->t:Laybp;

    .line 251
    .line 252
    iget v7, v15, Lanvc;->b:I

    .line 253
    .line 254
    if-ne v7, v9, :cond_a

    .line 255
    .line 256
    iget-object v7, v15, Lanvc;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Lanva;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    sget-object v7, Lanva;->a:Lanva;

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v0}, Lansx;->m()Lazht;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    add-int/lit8 v16, v8, 0x1

    .line 268
    .line 269
    move-object v10, v4

    .line 270
    new-instance v4, Lanth;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v12, v5, Laybp;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Llht;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v13, v5, Laybp;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Lanzi;

    .line 296
    .line 297
    iget-object v13, v5, Laybp;->d:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lanwr;

    .line 304
    .line 305
    iget-object v5, v5, Laybp;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Laxxf;

    .line 312
    .line 313
    move-object/from16 v17, v10

    .line 314
    .line 315
    move-object v10, v5

    .line 316
    move-object v5, v7

    .line 317
    move-object v7, v9

    .line 318
    move-object v9, v12

    .line 319
    move-object/from16 v12, v17

    .line 320
    .line 321
    invoke-direct/range {v4 .. v10}, Lanth;-><init>(Lanva;Lansg;Lazht;ILlht;Laxxf;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move/from16 v8, v16

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    new-instance v4, Lantl;

    .line 336
    .line 337
    invoke-direct {v4}, Lantl;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lansx;->u:Lbjrr;

    .line 341
    .line 342
    iget v7, v15, Lanvc;->b:I

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    if-ne v7, v9, :cond_c

    .line 346
    .line 347
    iget-object v7, v15, Lanvc;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Lanvb;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    sget-object v7, Lanvb;->a:Lanvb;

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v0}, Lansx;->m()Lazht;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-instance v12, Lantn;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v5, v5, Lbjrr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Llht;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {v12, v7, v6, v10, v5}, Lantn;-><init>(Lanvb;Lansg;Lazht;Llht;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v12}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-static {v15}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    move v13, v9

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_d
    const/4 v1, 0x0

    .line 397
    throw v1

    .line 398
    :cond_e
    move v9, v13

    .line 399
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lansx;->c:Lbqpa;

    .line 404
    .line 405
    :goto_8
    iget-object v1, v0, Lansx;->k:Lanve;

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Lanve;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    sget-object v1, Lanve;->b:Lanve;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lansx;->p(Lanve;)Lmkn;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, Lanve;->c:Lanve;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lansx;->p(Lanve;)Lmkn;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v1, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lansx;->n:Lbqpa;

    .line 430
    .line 431
    iget-object v1, v0, Lansx;->e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 432
    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual {v1, v2}, Lmh;->ad(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    if-nez v13, :cond_10

    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    :goto_9
    iget-object v1, v0, Lansx;->f:Lbdih;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public m()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lansx;->p:Lazht;

    .line 2
    .line 3
    return-object v0
.end method
