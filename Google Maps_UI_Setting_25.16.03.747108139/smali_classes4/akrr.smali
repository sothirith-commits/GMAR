.class public final Lakrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lbfib;

.field public final c:Lbfii;

.field public final d:Lcgri;

.field public e:Z

.field public f:Z

.field private final g:Larpl;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method public constructor <init>(Larpl;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakrr;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lakrr;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lakrr;->g:Larpl;

    .line 10
    .line 11
    iput-object p3, p0, Lakrr;->h:Lcgri;

    .line 12
    .line 13
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lackq;

    .line 18
    .line 19
    invoke-interface {p1}, Lackq;->d()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lakrr;->b:Lbfib;

    .line 24
    .line 25
    new-instance p1, Lakrq;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lakrq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lakrr;->c:Lbfii;

    .line 31
    .line 32
    iput-object p2, p0, Lakrr;->a:Lcgri;

    .line 33
    .line 34
    iput-object p4, p0, Lakrr;->d:Lcgri;

    .line 35
    .line 36
    iput-object p5, p0, Lakrr;->i:Lcgri;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lacne;Lbdbg;)Lbqfj;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lauae;->b(Laudg;Lbdbg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakrr;->b()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacne;

    .line 18
    .line 19
    iget v0, v0, Lacne;->d:F

    .line 20
    .line 21
    invoke-static {v0}, Lakrr;->f(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    .line 31
    .line 32
    float-to-double v3, v0

    .line 33
    div-double/2addr v1, v3

    .line 34
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    mul-double/2addr v1, v3

    .line 37
    double-to-int v0, v1

    .line 38
    return v0
.end method

.method public final b()Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakrr;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lakrr;->h:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lackq;

    .line 17
    .line 18
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lakrr;->d:Lcgri;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdbg;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lakrr;->c(Lacne;Lbdbg;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakrr;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakrr;->b:Lbfib;

    .line 9
    .line 10
    iget-object v1, p0, Lakrr;->c:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lakrr;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakrr;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakrr;->h:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lackq;

    .line 14
    .line 15
    invoke-interface {v1}, Lackq;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lackq;

    .line 26
    .line 27
    invoke-interface {v0}, Lackq;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lakrr;->i:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laebe;

    .line 40
    .line 41
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrr;->g:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPlusCodesParameters()Lbyhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyhx;->b:Z

    .line 8
    .line 9
    return v0
.end method
