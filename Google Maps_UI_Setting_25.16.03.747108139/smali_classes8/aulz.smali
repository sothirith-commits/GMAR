.class public final Laulz;
.super Lpq;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final a:Lazpw;

.field private final d:Lezb;

.field private final e:Lckse;

.field private final f:Lepg;


# direct methods
.method public constructor <init>(Lazpw;Lezb;Lepg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lpq;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laulz;->a:Lazpw;

    .line 9
    .line 10
    iput-object p2, p0, Laulz;->d:Lezb;

    .line 11
    .line 12
    iput-object p3, p0, Laulz;->f:Lepg;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p2, Lezb;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "logged"

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p2, Lezb;->c:Lqwm;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lqwm;->E(Ljava/lang/String;Ljava/lang/Object;)Lckse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laulz;->e:Lckse;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Leiq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laulz;->a:Lazpw;

    .line 6
    .line 7
    sget-object v1, Lazti;->a:Lazss;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lazpa;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, La;->aX(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laulz;->f:Lepg;

    .line 24
    .line 25
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpx;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laulz;->e:Lckse;

    .line 2
    .line 3
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laulz;->a:Lazpw;

    .line 17
    .line 18
    sget-object v2, Lazti;->a:Lazss;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazpa;

    .line 25
    .line 26
    invoke-static {v1}, La;->aX(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lpq;->h(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
