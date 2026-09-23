.class public final Lzxw;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lzum;Lajjt;Lwez;)V
    .locals 2

    .line 1
    new-instance v0, Luzi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzxw;->m(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxgt;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p2, p3, v0, v1}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Latyk;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzxw;->c:Lcgri;

    .line 32
    .line 33
    return-void
.end method

.method private final r(Lajam;Z)V
    .locals 1

    .line 1
    sget-object v0, Lajai;->c:Lajai;

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
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lajai;->c:Lajai;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lajam;->b(Lajai;)Lajal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajal;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lzxw;->c:Lcgri;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lzya;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lzya;->g(Lbwze;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxw;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzya;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzya;->h(Lajam;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lzxw;->r(Lajam;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxw;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzya;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzya;->h(Lajam;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lzxw;->r(Lajam;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lzxw;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzya;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzya;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzxy;

    .line 16
    .line 17
    invoke-direct {v0}, Lzxy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzxz;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 36
    .line 37
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 38
    .line 39
    return-object p1
.end method

.method protected final p()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->c:Lajai;

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

.method protected final q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method
