.class public Lapct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laons;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lapcf;

.field private final d:Lcgri;

.field private final e:Lasqq;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lapcf;Lcgri;Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lxai;",
            ">;",
            "Lapcf;",
            "Lcgri<",
            "Lawrh;",
            ">;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapct;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lapct;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lapct;->c:Lapcf;

    .line 9
    .line 10
    iput-object p4, p0, Lapct;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lapct;->e:Lasqq;

    .line 13
    .line 14
    invoke-virtual {p3}, Lapcf;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lawqh;
    .locals 1

    .line 1
    new-instance v0, Lapcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lapcs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lapct;->c:Lapcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapcf;->a()Lmky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->mI:Lbrxm;

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

.method public i(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object p1, p0, Lapct;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxai;

    .line 8
    .line 9
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcahj;->a:Lcahj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcfgn;->mI:Lbrxm;

    .line 20
    .line 21
    check-cast v2, Lcffw;

    .line 22
    .line 23
    iget v2, v2, Lcffw;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lcahj;

    .line 31
    .line 32
    iget v4, v3, Lcahj;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    iput v4, v3, Lcahj;->b:I

    .line 37
    .line 38
    iput v2, v3, Lcahj;->h:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lcahj;

    .line 46
    .line 47
    const/16 v3, 0x59

    .line 48
    .line 49
    iput v3, v2, Lcahj;->o:I

    .line 50
    .line 51
    iget v3, v2, Lcahj;->b:I

    .line 52
    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    iput v3, v2, Lcahj;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcahj;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwxc;->c(Lcahj;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcgly;->f:Lcgly;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lwxc;->a(Lcgly;)Lxah;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lapct;->e:Lasqq;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lxai;->a(Lasqq;Lxah;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 82
    .line 83
    return-object p1
.end method

.method public j()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapct;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lawrh;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapct;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
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

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic sd()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
