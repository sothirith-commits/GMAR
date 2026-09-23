.class public final Lzxg;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lbqgo;


# direct methods
.method public constructor <init>(Lzum;Lcgri;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzxg;->m(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzxg;->d:Lcgri;

    .line 20
    .line 21
    iput-object p3, p0, Lzxg;->e:Lcgri;

    .line 22
    .line 23
    iput-object p4, p0, Lzxg;->b:Lcgri;

    .line 24
    .line 25
    new-instance p1, Ljtk;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p2}, Ljtk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzxg;->f:Lbqgo;

    .line 36
    .line 37
    return-void
.end method

.method private final s(Lajam;Z)V
    .locals 3

    .line 1
    sget-object v0, Lajai;->a:Lajai;

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
    check-cast v0, Lbwhi;

    .line 12
    .line 13
    sget-object v1, Lajai;->a:Lajai;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lajam;->b(Lajai;)Lajal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lajal;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lzxg;->b:Lcgri;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lzxm;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lzxm;->n(Z)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lzxm;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lzxm;->m(Lbwhi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxg;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzxg;->e:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbaxn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbaxn;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzxg;->s(Lajam;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzxg;->s(Lajam;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Lzxh;

    .line 2
    .line 3
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxg;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzxj;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxg;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxg;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzxm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzxm;->k(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
