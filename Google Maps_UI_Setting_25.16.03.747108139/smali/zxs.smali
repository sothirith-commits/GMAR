.class public final Lzxs;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lwdi;

.field private final d:Lzxv;


# direct methods
.method public constructor <init>(Lwdi;Lzum;Laesm;)V
    .locals 2

    .line 1
    new-instance v0, Luzi;

    .line 2
    .line 3
    const/16 v1, 0xa

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
    invoke-static {p2}, Lzxs;->m(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzxs;->c:Lwdi;

    .line 20
    .line 21
    sget-object p1, Lwfa;->b:Lwfa;

    .line 22
    .line 23
    new-instance p2, Lzxv;

    .line 24
    .line 25
    iget-object v0, p3, Laesm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laahj;

    .line 32
    .line 33
    iget-object v1, p3, Laesm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzti;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Laesm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lbdih;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p3, p1}, Lzxv;-><init>(Laahj;Lzti;Lbdih;Lwfa;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lzxs;->d:Lzxv;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxs;->c:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxs;->c:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final j(Lajam;)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->o:Lajai;

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
    check-cast p1, Lbwyk;

    .line 12
    .line 13
    iget-object v0, p0, Lzxs;->d:Lzxv;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzxv;->f(Lbwyk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->o:Lajai;

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
    check-cast v0, Lbwyk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lajai;->o:Lajai;

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
    invoke-virtual {p0, p1}, Lzxs;->j(Lajam;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lzxs;->d:Lzxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzxv;->g()Z

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
    new-instance v0, Lzxt;

    .line 15
    .line 16
    invoke-direct {v0}, Lzxt;-><init>()V

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
    sget-object v0, Lajai;->o:Lajai;

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
    iget-object v0, p0, Lzxs;->d:Lzxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzxv;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
