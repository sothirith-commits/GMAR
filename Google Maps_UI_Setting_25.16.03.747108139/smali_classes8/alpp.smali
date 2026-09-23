.class public final Lalpp;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final h:Laoxc;

.field private final i:Laqqi;

.field private final j:Laqqg;

.field private final k:Laqrx;

.field private final l:Lmcd;


# direct methods
.method public constructor <init>(Llht;Laoxc;Laqqi;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpp;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lalpp;->h:Laoxc;

    .line 7
    .line 8
    iput-object p3, p0, Lalpp;->i:Laqqi;

    .line 9
    .line 10
    iput-object p5, p0, Lalpp;->j:Laqqg;

    .line 11
    .line 12
    new-instance p1, Laqrx;

    .line 13
    .line 14
    invoke-direct {p1}, Laqrx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lalpp;->k:Laqrx;

    .line 18
    .line 19
    new-instance p1, Laoxa;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Laoxa;-><init>(Laoxc;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lalpp;->l:Lmcd;

    .line 26
    .line 27
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llwf;->bZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lalpp;->l:Lmcd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmcd;->a(Lazhg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lalpp;->c:Lazhw;

    .line 7
    .line 8
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 9
    .line 10
    iget-object v0, p0, Lalpp;->i:Laqqi;

    .line 11
    .line 12
    iget-object v1, p0, Lalpp;->j:Laqqg;

    .line 13
    .line 14
    invoke-virtual {v1}, Laqqg;->h()Lbuxm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Laqqg;->c()Laqqf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lalpp;->k:Laqrx;

    .line 23
    .line 24
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f0805bf

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Laoxc;->c(Llwf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lalpp;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1401df

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1401e0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lalpp;->a:Llht;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public g(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laqrw;->g(Lasqq;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalpp;->h:Laoxc;

    .line 8
    .line 9
    iput-object p1, v0, Laoxc;->p:Lasqq;

    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Laqrw;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalpp;->h:Laoxc;

    .line 5
    .line 6
    invoke-virtual {v0}, Laoxc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()Laraw;
    .locals 6

    .line 1
    invoke-direct {p0}, Lalpp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laraw;

    .line 9
    .line 10
    new-instance v2, Lbjrr;

    .line 11
    .line 12
    invoke-direct {v2, v1, v1}, Lbjrr;-><init>([B[C)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcfgn;->ej:Lbrxm;

    .line 16
    .line 17
    sget-object v3, Laltf;->b:Laltf;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Laltf;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v5}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcfgn;->lt:Lbrxm;

    .line 26
    .line 27
    sget-object v3, Laltf;->c:Laltf;

    .line 28
    .line 29
    new-array v5, v4, [Laltf;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v5}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcfgn;->aI:Lbrxm;

    .line 35
    .line 36
    sget-object v3, Laltf;->d:Laltf;

    .line 37
    .line 38
    new-array v4, v4, [Laltf;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, Lbjrr;->S(Lbrxm;Laltf;[Laltf;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Laraw;-><init>(Lbjrr;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpp;->k:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
