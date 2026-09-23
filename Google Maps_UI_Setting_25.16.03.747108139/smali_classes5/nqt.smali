.class public final Lnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqe;


# instance fields
.field private final a:Lbdih;

.field private final b:Laujh;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:Lbqpa;

.field private i:Lnqd;

.field private j:Laqhf;

.field private k:Laqhf;


# direct methods
.method public constructor <init>(Lbdih;Laujh;ZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lnqt;->h:Lbqpa;

    .line 9
    .line 10
    sget-object v0, Lnqd;->a:Lnqd;

    .line 11
    .line 12
    iput-object v0, p0, Lnqt;->i:Lnqd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnqt;->j:Laqhf;

    .line 16
    .line 17
    iput-object v0, p0, Lnqt;->k:Laqhf;

    .line 18
    .line 19
    iput-object p1, p0, Lnqt;->a:Lbdih;

    .line 20
    .line 21
    iput-object p2, p0, Lnqt;->b:Laujh;

    .line 22
    .line 23
    iput-boolean p3, p0, Lnqt;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lnqt;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lnqt;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lnqt;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p7, p0, Lnqt;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q(Lnqt;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnqt;->g()Lbdkc;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic r(Lnqt;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqt;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnqt;->i()Lbdkc;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lnqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqt;->i:Lnqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfga;->bJ:Lbrxm;

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

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfga;->bL:Lbrxm;

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

.method public f()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnqt;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnqt;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqt;->k:Laqhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqhf;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqhf;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnqt;->a:Lbdih;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

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
    iget-object v0, p0, Lnqt;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqt;->j:Laqhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqhf;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Laqhf;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnqt;->b:Laujh;

    .line 15
    .line 16
    sget-object v1, Laujw;->ax:Laujn;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnqt;->a:Lbdih;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnqt;->p()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqt;->k:Laqhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqhf;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqt;->j:Laqhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqhf;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnqt;->k:Laqhf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnqt;->j:Laqhf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public p()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqt;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqhf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqhf;

    .line 23
    .line 24
    invoke-interface {v1}, Laqhf;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lnoh;

    .line 31
    .line 32
    invoke-direct {v2}, Lnoh;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lnqs;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lnqs;-><init>(Laqhf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Laqhf;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iput-object v1, p0, Lnqt;->j:Laqhf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Laqhf;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x5

    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    iput-object v1, p0, Lnqt;->k:Laqhf;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lnqt;->h:Lbqpa;

    .line 73
    .line 74
    sget-object p1, Lnqd;->b:Lnqd;

    .line 75
    .line 76
    iput-object p1, p0, Lnqt;->i:Lnqd;

    .line 77
    .line 78
    iget-object p1, p0, Lnqt;->a:Lbdih;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    sget-object v0, Lnqd;->a:Lnqd;

    .line 2
    .line 3
    iput-object v0, p0, Lnqt;->i:Lnqd;

    .line 4
    .line 5
    iget-object v0, p0, Lnqt;->a:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
