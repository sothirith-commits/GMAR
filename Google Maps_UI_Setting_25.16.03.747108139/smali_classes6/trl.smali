.class public Ltrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqy;
.implements Ltrb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lsoz;

.field private d:Ltrk;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lazhw;

.field private final k:Ltqb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Ltqb;Lsoz;Ltrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltrl;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Ltrl;->k:Ltqb;

    .line 9
    .line 10
    iput-object p4, p0, Ltrl;->c:Lsoz;

    .line 11
    .line 12
    iput-object p5, p0, Ltrl;->d:Ltrk;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Ltrl;->e:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Ltrl;->f:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Ltrl;->g:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Ltrl;->h:Z

    .line 22
    .line 23
    sget-object p2, Lazhw;->a:Lbraj;

    .line 24
    .line 25
    new-instance p2, Lazht;

    .line 26
    .line 27
    invoke-direct {p2}, Lazht;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p5, Ltrc;

    .line 31
    .line 32
    iget p3, p5, Ltrc;->d:I

    .line 33
    .line 34
    iget-boolean p4, p5, Ltrc;->b:Z

    .line 35
    .line 36
    invoke-static {p3, p4}, Ltrl;->x(IZ)Lbrxm;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lazht;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Ltrl;->j:Lazhw;

    .line 50
    .line 51
    iget-boolean p2, p5, Ltrc;->a:Z

    .line 52
    .line 53
    iget-boolean p3, p5, Ltrc;->b:Z

    .line 54
    .line 55
    iget-object p4, p5, Ltrc;->c:Lujz;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Ltrl;->y(Landroid/app/Activity;ZZLujz;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ltrl;->i:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic t(Ltrl;Lazhg;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Ltrl;->h:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Ltrl;->e:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ltrl;->k:Ltqb;

    .line 10
    .line 11
    iget-object p0, p0, Ltrl;->d:Ltrk;

    .line 12
    .line 13
    check-cast p0, Ltrc;

    .line 14
    .line 15
    iget p0, p0, Ltrc;->d:I

    .line 16
    .line 17
    iget-boolean v0, p2, Ltqb;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ltqb;->a()Ltqj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ltqj;->p(ILbqfj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ltqb;->p()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u(Ltrl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltrl;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ltrl;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltrl;->c:Lsoz;

    .line 10
    .line 11
    iget-object v0, p0, Ltrl;->k:Ltqb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltqb;->c()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqpa;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltrl;->d:Ltrk;

    .line 27
    .line 28
    check-cast p0, Ltrc;

    .line 29
    .line 30
    iget p0, p0, Ltrc;->d:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lsoz;->aP(Lbqpa;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static x(IZ)Lbrxm;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcfgb;->dN:Lbrxm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcfgb;->dT:Lbrxm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcfgb;->dw:Lbrxm;

    .line 12
    .line 13
    return-object p0
.end method

.method private static y(Landroid/app/Activity;ZZLujz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lujz;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lujz;->ag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p1, 0x7f14090d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const p1, 0x7f14090c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const p1, 0x7f14090e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltrv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ltrb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltrl;->l()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lazey;->b:Lmbv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ltrl;->m()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrl;->e:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 2
    .line 3
    check-cast v0, Ltrc;

    .line 4
    .line 5
    iget-boolean v0, v0, Ltrc;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrl;->m()Ljava/lang/Boolean;

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
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
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

.method public j()Ljava/lang/Boolean;
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

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 2
    .line 3
    check-cast v0, Ltrc;

    .line 4
    .line 5
    iget-boolean v0, v0, Ltrc;->b:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 2
    .line 3
    check-cast v0, Ltrc;

    .line 4
    .line 5
    iget-object v0, v0, Ltrc;->c:Lujz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lujz;->az()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 2
    .line 3
    check-cast v0, Ltrc;

    .line 4
    .line 5
    iget-object v0, v0, Ltrc;->c:Lujz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lujz;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 2
    .line 3
    check-cast v0, Ltrc;

    .line 4
    .line 5
    iget v0, v0, Ltrc;->e:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrl;->h:Z

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

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrl;->f:Z

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

.method public q()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltrl;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Ltrl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f1400fb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltrl;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Ltrl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f1400ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrl;->f:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltrl;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltrl;->h:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ltrl;->g:Z

    .line 8
    .line 9
    iget-object p1, p0, Ltrl;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ltrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltrl;->d:Ltrk;

    .line 10
    .line 11
    sget-object p1, Lazhw;->a:Lbraj;

    .line 12
    .line 13
    new-instance p1, Lazht;

    .line 14
    .line 15
    invoke-direct {p1}, Lazht;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 19
    .line 20
    check-cast v0, Ltrc;

    .line 21
    .line 22
    iget v1, v0, Ltrc;->d:I

    .line 23
    .line 24
    iget-boolean v0, v0, Ltrc;->b:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltrl;->x(IZ)Lbrxm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lazht;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltrl;->j:Lazhw;

    .line 40
    .line 41
    iget-object p1, p0, Ltrl;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Ltrl;->d:Ltrk;

    .line 44
    .line 45
    check-cast v0, Ltrc;

    .line 46
    .line 47
    iget-boolean v1, v0, Ltrc;->a:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Ltrc;->b:Z

    .line 50
    .line 51
    iget-object v0, v0, Ltrc;->c:Lujz;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v0}, Ltrl;->y(Landroid/app/Activity;ZZLujz;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ltrl;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Ltrl;->b:Lbdih;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
