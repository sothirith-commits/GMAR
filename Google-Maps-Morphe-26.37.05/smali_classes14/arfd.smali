.class public final Larfd;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Latqh;

.field private final c:Lavfo;

.field private final j:Lavfn;

.field private final k:Lavhb;

.field private final l:Loya;


# direct methods
.method public constructor <init>(Lnxq;Latqh;Lavfo;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfd;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Larfd;->b:Latqh;

    .line 7
    .line 8
    iput-object p3, p0, Larfd;->c:Lavfo;

    .line 9
    .line 10
    iput-object p4, p0, Larfd;->j:Lavfn;

    .line 11
    .line 12
    new-instance p1, Lavhb;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Larfd;->k:Lavhb;

    .line 18
    .line 19
    new-instance p1, Latqf;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Latqf;-><init>(Latqh;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Larfd;->l:Loya;

    .line 26
    .line 27
    return-void
.end method

.method private final H()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->bL()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Larfd;->l:Loya;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loya;->a(Lbcim;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larfd;->e:Lbcjc;

    .line 7
    .line 8
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 9
    .line 10
    iget-object v0, p0, Larfd;->k:Lavhb;

    .line 11
    .line 12
    iget-object v1, p0, Larfd;->j:Lavfn;

    .line 13
    .line 14
    iget-object v2, v1, Lavfn;->a:Lcbjn;

    .line 15
    .line 16
    iget-object v1, v1, Lavfn;->h:Lavfm;

    .line 17
    .line 18
    iget-object v0, v0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-object p0, p0, Larfd;->c:Lavfo;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v1, v0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080674

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Latqh;->c(Lolk;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Larfd;->H()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1401f0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1401f1

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Larfd;->a:Lnxq;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Larfd;->b:Latqh;

    .line 8
    .line 9
    iput-object p1, p0, Latqh;->l:Lawvf;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lavha;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Larfd;->b:Latqh;

    .line 5
    .line 6
    invoke-virtual {p0}, Latqh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Lbfpj;
    .locals 6

    .line 1
    invoke-direct {p0}, Larfd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbfpj;

    .line 9
    .line 10
    new-instance v1, Lbfpj;

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lbfpj;-><init>([B[S)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcoib;->cx:Lbxkg;

    .line 16
    .line 17
    sget-object v3, Laril;->b:Laril;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Laril;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v5}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcoib;->kp:Lbxkg;

    .line 26
    .line 27
    sget-object v3, Laril;->c:Laril;

    .line 28
    .line 29
    new-array v5, v4, [Laril;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v5}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcoib;->w:Lbxkg;

    .line 35
    .line 36
    sget-object v3, Laril;->d:Laril;

    .line 37
    .line 38
    new-array v4, v4, [Laril;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larfd;->k:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
