.class public final Lzyh;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lwdi;

.field private final d:Lwfa;

.field private final e:Lzyk;


# direct methods
.method public constructor <init>(Lwdi;Lzum;Laesm;Lwfa;)V
    .locals 2

    .line 1
    new-instance v0, Luzi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lzyh;->m(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzyh;->c:Lwdi;

    .line 20
    .line 21
    iput-object p4, p0, Lzyh;->d:Lwfa;

    .line 22
    .line 23
    new-instance p1, Lzyk;

    .line 24
    .line 25
    iget-object p2, p3, Laesm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lxcx;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Laesm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzti;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Laesm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbdih;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v0, p3, p4}, Lzyk;-><init>(Lxcx;Lzti;Lbdih;Lwfa;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lzyh;->e:Lzyk;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzyh;->c:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyh;->d:Lwfa;

    .line 10
    .line 11
    sget-object v1, Lwfa;->b:Lwfa;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->n:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbwze;

    .line 12
    .line 13
    iget-object v0, p0, Lzyh;->e:Lzyk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzyk;->f(Lbwze;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->n:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbwze;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lajai;->n:Lajai;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lajal;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lzyh;->j(Lajam;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lzyh;->e:Lzyk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzyk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lzyi;

    .line 15
    .line 16
    invoke-direct {v0}, Lzyi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->n:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyh;->e:Lzyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzyk;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
