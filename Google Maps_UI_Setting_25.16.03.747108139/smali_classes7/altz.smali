.class public Laltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field private final a:Lwdn;

.field private final b:Lcbjr;

.field private final c:Lazhw;

.field private final d:I

.field private final e:Z

.field private final f:Lcgri;

.field private final g:Z


# direct methods
.method public constructor <init>(Lwdo;Lcgri;Lcbjr;ILazhw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laltz;->f:Lcgri;

    .line 5
    .line 6
    iput p4, p0, Laltz;->d:I

    .line 7
    .line 8
    iput-boolean p6, p0, Laltz;->e:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p3, p2}, Lwdo;->a(Lcbjr;Lwez;)Lwdn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laltz;->a:Lwdn;

    .line 16
    .line 17
    iput-object p3, p0, Laltz;->b:Lcbjr;

    .line 18
    .line 19
    invoke-static {p5}, Lazhw;->b(Lazhw;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcfgn;->kp:Lbrxm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcfgn;->iJ:Lbrxm;

    .line 29
    .line 30
    :goto_0
    sget-object p5, Lbrwh;->i:Lbrwh;

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p1, p3, p2, p4, p5}, Lmat;->b(Lazht;Lcbjr;Lbrxm;Lbqfj;Lbqfj;)V

    .line 45
    .line 46
    .line 47
    if-eqz p7, :cond_1

    .line 48
    .line 49
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lazht;->s(Lbrxi;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laltz;->c:Lazhw;

    .line 59
    .line 60
    iput-boolean p7, p0, Laltz;->g:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laltz;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laltz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laltz;->f:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lazpw;

    .line 12
    .line 13
    sget-object v2, Lazqe;->a:Lazss;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lazpa;

    .line 20
    .line 21
    iget-object v2, p0, Laltz;->b:Lcbjr;

    .line 22
    .line 23
    iget v2, v2, Lcbjr;->i:I

    .line 24
    .line 25
    invoke-static {v2}, Lcbjq;->a(I)Lcbjq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcbjq;->a:Lcbjq;

    .line 32
    .line 33
    :cond_0
    iget v2, v2, Lcbjq;->aH:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lazpw;

    .line 43
    .line 44
    sget-object v1, Lazqe;->b:Lazss;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lazpa;

    .line 51
    .line 52
    iget v1, p0, Laltz;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Laltz;->a:Lwdn;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lwdn;->e(Lazhg;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 63
    .line 64
    return-object p1
.end method

.method public synthetic c()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Llun;->v()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Lmat;->a:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Laltz;->b:Lcbjr;

    .line 4
    .line 5
    iget v1, v1, Lcbjr;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Lcbjq;->a(I)Lcbjq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcbjq;->a:Lcbjq;

    .line 14
    .line 15
    :cond_0
    const v2, 0x7f080b9d

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laltz;->b:Lcbjr;

    .line 2
    .line 3
    iget-object v0, v0, Lcbjr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laltz;->g:Z

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
