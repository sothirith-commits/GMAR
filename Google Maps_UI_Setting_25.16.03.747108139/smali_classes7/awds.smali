.class public Lawds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lawcs;


# instance fields
.field private final a:Lbdih;

.field private final b:Lbf;

.field private c:Lawcg;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbuvp;

.field private g:Lawdp;

.field private h:Lawdq;

.field private i:Lawdr;

.field private j:I


# direct methods
.method public constructor <init>(Lbdih;Lbf;Lawag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lawdk;->a:Lawcg;

    .line 5
    .line 6
    iput-object p3, p0, Lawds;->c:Lawcg;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    iput-object p3, p0, Lawds;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lawds;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iput p3, p0, Lawds;->j:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lawds;->f:Lbuvp;

    .line 19
    .line 20
    new-instance p3, Lawdm;

    .line 21
    .line 22
    invoke-direct {p3}, Lawdm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lawds;->g:Lawdp;

    .line 26
    .line 27
    new-instance p3, Lawdn;

    .line 28
    .line 29
    invoke-direct {p3}, Lawdn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lawds;->h:Lawdq;

    .line 33
    .line 34
    new-instance p3, Lawdo;

    .line 35
    .line 36
    invoke-direct {p3}, Lawdo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lawds;->i:Lawdr;

    .line 40
    .line 41
    iput-object p1, p0, Lawds;->a:Lbdih;

    .line 42
    .line 43
    iput-object p2, p0, Lawds;->b:Lbf;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic C(Lawds;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawcf;->b:Lawcf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lawds;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lawds;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lawds;->a:Lbdih;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final I()Lawcf;
    .locals 2

    .line 1
    iget-object v0, p0, Lawds;->c:Lawcg;

    .line 2
    .line 3
    sget-object v1, Lawdk;->a:Lawcg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lawds;->c:Lawcg;

    .line 12
    .line 13
    iget v1, v0, Lawcg;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Lawcg;->c:Lcegi;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawci;

    .line 22
    .line 23
    iget-object v1, p0, Lawds;->c:Lawcg;

    .line 24
    .line 25
    iget v1, v1, Lawcg;->e:I

    .line 26
    .line 27
    iget-object v0, v0, Lawci;->f:Lcefz;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcefz;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lawcf;->a(I)Lawcf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lawcf;->a:Lawcf;

    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lawcf;->a:Lawcf;

    .line 43
    .line 44
    return-object v0
.end method

.method private final J()Lbuvo;
    .locals 2

    .line 1
    iget-object v0, p0, Lawds;->c:Lawcg;

    .line 2
    .line 3
    sget-object v1, Lawdk;->a:Lawcg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lawds;->c:Lawcg;

    .line 12
    .line 13
    iget v1, v0, Lawcg;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Lawcg;->c:Lcegi;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawci;

    .line 22
    .line 23
    iget v0, v0, Lawci;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lbuvo;->a(I)Lbuvo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawcf;->a:Lawcf;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawds;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Lawcg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawds;->c:Lawcg;

    .line 2
    .line 3
    iget-object v0, p1, Lawcg;->f:Lawcj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawcj;->a:Lawcj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lawcj;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lawds;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lawcg;->f:Lawcj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lawcj;->a:Lawcj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lawcj;->m:Lbuvp;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbuvp;->a:Lbuvp;

    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lawds;->f:Lbuvp;

    .line 26
    .line 27
    iget-object v0, p1, Lawcg;->f:Lawcj;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lawcj;->a:Lawcj;

    .line 32
    .line 33
    :cond_3
    iget v0, v0, Lawcj;->i:I

    .line 34
    .line 35
    invoke-static {v0}, La;->bY(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_4
    iput v0, p0, Lawds;->j:I

    .line 43
    .line 44
    iget-object p1, p1, Lawcg;->f:Lawcj;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    sget-object p1, Lawcj;->a:Lawcj;

    .line 49
    .line 50
    :cond_5
    iget-object p1, p1, Lawcj;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lawds;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public E(Lawdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawds;->g:Lawdp;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lawdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawds;->h:Lawdq;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lawdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawds;->i:Lawdr;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;Lbuvp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawds;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lawds;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lawds;->f:Lbuvp;

    .line 14
    .line 15
    iget-object p1, p0, Lawds;->a:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lawds;->c:Lawcg;

    .line 4
    .line 5
    sget-object v2, Lawdk;->a:Lawcg;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lawds;->c:Lawcg;

    .line 16
    .line 17
    iget v2, v1, Lawcg;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lawcg;->c:Lcegi;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawci;

    .line 26
    .line 27
    iget-object v1, v1, Lawci;->g:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lazzs;->d:Lazzs;

    .line 30
    .line 31
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawag;->a:Lbqph;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazhw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lazhw;
    .locals 4

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lawds;->J()Lbuvo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lawcf;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lawag;->b:Lbqph;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazhw;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lawag;->c:Lbqph;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lazhw;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 50
    .line 51
    return-object v0
.end method

.method public e()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lapmx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lapmx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawds;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawds;->g:Lawdp;

    .line 12
    .line 13
    invoke-interface {v0}, Lawdp;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawds;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lawds;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lawds;->g:Lawdp;

    .line 15
    .line 16
    invoke-interface {v0}, Lawdp;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawds;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lawds;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lawds;->g:Lawdp;

    .line 15
    .line 16
    invoke-interface {v0}, Lawdp;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawds;->p()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawds;->i:Lawdr;

    .line 12
    .line 13
    invoke-interface {v0}, Lawdr;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 6

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawcf;->e:Lawcf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lawds;->h:Lawdq;

    .line 10
    .line 11
    invoke-direct {p0}, Lawds;->J()Lbuvo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lawds;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lawds;->c:Lawcg;

    .line 18
    .line 19
    sget-object v4, Lawdk;->a:Lawcg;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lawds;->c:Lawcg;

    .line 28
    .line 29
    iget v5, v3, Lawcg;->d:I

    .line 30
    .line 31
    iget-object v3, v3, Lawcg;->c:Lcegi;

    .line 32
    .line 33
    invoke-interface {v3, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lawci;

    .line 38
    .line 39
    iget-object v3, v3, Lawci;->g:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v5, p0, Lawds;->c:Lawcg;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lawds;->c:Lawcg;

    .line 49
    .line 50
    iget v5, v4, Lawcg;->d:I

    .line 51
    .line 52
    iget-object v4, v4, Lawcg;->c:Lcegi;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lawci;

    .line 59
    .line 60
    iget-object v4, v4, Lawci;->e:Lawcr;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lawcr;->a:Lawcr;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v1, v2, v3, v4}, Lawdq;->a(Lbuvo;Ljava/lang/String;Ljava/lang/String;Lawcr;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 70
    .line 71
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 2
    .line 3
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lawcf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lawds;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lawds;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawcf;->b:Lawcf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lawcf;->e:Lawcf;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawcf;->e:Lawcf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawcf;->c:Lawcf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawcf;->b:Lawcf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lawcf;->e:Lawcf;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lawds;->A()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lawds;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lawds;->b:Lbf;

    .line 9
    .line 10
    invoke-static {p2}, Lmnv;->g(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lavzl;->a:Lbdjo;

    .line 17
    .line 18
    const-class p3, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sub-int/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 2
    .line 3
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lawcf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lawds;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lawds;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawds;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 14
    .line 15
    invoke-direct {p0}, Lawds;->J()Lbuvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbuvo;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lawds;->n()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 2
    .line 3
    const v1, 0x7f14137a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 2
    .line 3
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lawcf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 27
    .line 28
    const v1, 0x7f14137b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 37
    .line 38
    const v1, 0x7f14138c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lawds;->J()Lbuvo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbuvo;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_5

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 62
    .line 63
    const v1, 0x7f141389

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 72
    .line 73
    const v1, 0x7f14138b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 82
    .line 83
    const v1, 0x7f14138a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawds;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 2
    .line 3
    invoke-direct {p0}, Lawds;->J()Lbuvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbuvo;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 24
    .line 25
    const v1, 0x7f14137c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 34
    .line 35
    const v1, 0x7f14137d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 44
    .line 45
    const v1, 0x7f1413b3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 2
    .line 3
    const v1, 0x7f14137e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 2
    .line 3
    const v1, 0x7f14138d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 2
    .line 3
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lawcf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 18
    .line 19
    const v1, 0x7f141381

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lawds;->J()Lbuvo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbuvo;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 47
    .line 48
    const v1, 0x7f14137f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 57
    .line 58
    const v1, 0x7f141382

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 67
    .line 68
    const v1, 0x7f141380

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawds;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 13
    .line 14
    invoke-direct {p0}, Lawds;->I()Lawcf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lawcf;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lawds;->b:Lbf;

    .line 31
    .line 32
    const v1, 0x7f1416d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public z(Lawcj;)Lawcj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawds;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lawcj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lawcj;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v1, Lawcj;->b:I

    .line 22
    .line 23
    iput-object v0, v1, Lawcj;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lawds;->j:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lawcj;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput v2, v1, Lawcj;->i:I

    .line 39
    .line 40
    iget v0, v1, Lawcj;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    iput v0, v1, Lawcj;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lawds;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lawcj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, v1, Lawcj;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x20

    .line 61
    .line 62
    iput v2, v1, Lawcj;->b:I

    .line 63
    .line 64
    iput-object v0, v1, Lawcj;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lawds;->f:Lbuvp;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v1, Lawcj;

    .line 76
    .line 77
    iput-object v0, v1, Lawcj;->m:Lbuvp;

    .line 78
    .line 79
    iget v0, v1, Lawcj;->b:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    iput v0, v1, Lawcj;->b:I

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lawds;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x2

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lawcj;

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, v1, Lawcj;->l:I

    .line 107
    .line 108
    iget v0, v1, Lawcj;->b:I

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    iput v0, v1, Lawcj;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lawcj;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    throw p1
.end method
