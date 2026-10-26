.class public final Luit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luiu;


# instance fields
.field private final a:Lalme;

.field private final b:Lalme;

.field private final c:Lalme;


# direct methods
.method public constructor <init>(Lalme;Lalme;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luit;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Luit;->a:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Luit;->c:Lalme;

    .line 9
    .line 10
    return-void
.end method

.method private final j(FF)Luhl;
    .locals 0

    .line 1
    iget-object p0, p0, Luit;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lunz;

    .line 8
    .line 9
    invoke-interface {p0}, Lunz;->e()Luok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Luok;->d()Luoo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Luoo;->g(FF)Luhd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Luhd;->b()Luhl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Luit;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lunz;

    .line 8
    .line 9
    invoke-interface {v1}, Lunz;->I()Lvcf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvcf;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lunz;

    .line 24
    .line 25
    invoke-interface {p0}, Lunz;->f()Lupw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p0, v0, p1, p2}, Lupw;->m(IFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Luit;->a:Lalme;

    .line 35
    .line 36
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luxx;

    .line 41
    .line 42
    sget-object v1, Lumi;->b:Lumi;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Luit;->j(FF)Luhl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Luxx;->a(Lumi;Luhl;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Luit;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwtl;

    .line 8
    .line 9
    sget-object p1, Luus;->a:Luus;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwtl;->j(Luus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Luit;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwtl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwtl;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Luit;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lunz;

    .line 8
    .line 9
    invoke-interface {v1}, Lunz;->I()Lvcf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvcf;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lunz;

    .line 24
    .line 25
    invoke-interface {p0}, Lunz;->f()Lupw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p0, v0, p1, p2}, Lupw;->m(IFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Luit;->a:Lalme;

    .line 35
    .line 36
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luxx;

    .line 41
    .line 42
    sget-object v1, Lumi;->a:Lumi;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Luit;->j(FF)Luhl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Luxx;->a(Lumi;Luhl;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final e(Luwe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luit;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwtl;

    .line 8
    .line 9
    new-instance v0, Luux;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Luux;-><init>(Luwe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwtl;->m(Luux;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Luit;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwtl;

    .line 8
    .line 9
    invoke-virtual {p2}, Lwtl;->w()V

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance p2, Luuy;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Luuy;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwtl;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lwtl;->n(Luuy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic g(Lupw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwfk;->I(Luiu;Lupw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
