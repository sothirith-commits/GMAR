.class public final Lamfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgp;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lakxz;

.field private final c:Llwf;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lazhw;

.field private g:Laltf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lakxz;Lcgri;Lcgri;Llwf;Lbrxm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lakxz;",
            "Lcgri<",
            "Lanbe;",
            ">;",
            "Lcgri<",
            "Lavpa;",
            ">;",
            "Llwf;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laltf;->a:Laltf;

    .line 5
    .line 6
    iput-object v0, p0, Lamfq;->g:Laltf;

    .line 7
    .line 8
    iput-object p1, p0, Lamfq;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lamfq;->b:Lakxz;

    .line 11
    .line 12
    iput-object p5, p0, Lamfq;->c:Llwf;

    .line 13
    .line 14
    invoke-static {p6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamfq;->f:Lazhw;

    .line 19
    .line 20
    iput-object p3, p0, Lamfq;->e:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Lamfq;->d:Lcgri;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k(Lamfq;Lavpb;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lavpb;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lamfq;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lwwg;->k:I

    .line 7
    .line 8
    sget-object v1, Lcgly;->b:Lcgly;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwwg;->b(Lcgly;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lamfq;->c:Llwf;

    .line 14
    .line 15
    iput-object v1, v0, Lwwg;->e:Llwf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwwg;->a()Lwwk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lamfq;->b:Lakxz;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lakxz;->u(Lwwk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfq;->g:Laltf;

    .line 2
    .line 3
    sget-object v1, Laltf;->c:Laltf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lapdv;

    .line 8
    .line 9
    invoke-direct {v0}, Lapdv;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamfq;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavpa;

    .line 8
    .line 9
    sget-object v1, Lavoh;->a:Lavoh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lavpa;->a(Lavoz;)Lavpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lamfq;->e:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lanbe;

    .line 22
    .line 23
    iget-object v2, p0, Lamfq;->c:Llwf;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lanbe;->g(Llwf;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lavpe;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lajjz;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lajjz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lavpe;->b(Lavpd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lamfq;->m()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->F:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->F:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->R:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfq;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Laltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfq;->g:Laltf;

    .line 2
    .line 3
    return-void
.end method

.method public ri()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfq;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141ec5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Llpf;

    .line 2
    .line 3
    invoke-direct {v0}, Llpf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
