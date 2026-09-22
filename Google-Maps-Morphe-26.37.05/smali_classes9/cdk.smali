.class public final Lcdk;
.super Lewu;
.source "PG"

# interfaces
.implements Lezl;
.implements Lews;
.implements Leyy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lcle;

.field public c:Lcuw;

.field public final d:Leki;

.field public e:Lbmv;


# direct methods
.method public constructor <init>(Lbmv;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdk;->e:Lbmv;

    .line 5
    .line 6
    iput-object p3, p0, Lcdk;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Lfnq;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p3, v0}, Lfnq;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Leki;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {p3, p2, v0, p1, v1}, Leki;-><init>(IZLctgk;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lewu;->W(Lewt;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcdk;->d:Leki;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcdk;->d:Leki;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Leki;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()Lcuw;
    .locals 4

    .line 1
    new-instance v0, Lctho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lra;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2, v3}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfab;->N(Lehp;Lctfw;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcuw;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Lbmv;Lclk;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lehp;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lctvv;

    .line 10
    .line 11
    iget-object v0, v0, Lctvv;->a:Lcteo;

    .line 12
    .line 13
    sget-object v1, Lctnv;->d:Liuj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lctnv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcab;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3}, Lcab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lctnv;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lacx;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v2 .. v7}, Lacx;-><init>(Lbmv;Lclk;Lctnd;Lctej;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, v1, p2, v2, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-virtual {v3, v4}, Lbmv;->c(Lclk;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lbmv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->e:Lbmv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcdk;->e:Lbmv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcdk;->b:Lcle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lclf;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lclf;-><init>(Lcle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbmv;->c(Lclk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcdk;->b:Lcle;

    .line 27
    .line 28
    iput-object p1, p0, Lcdk;->e:Lbmv;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g(Lfez;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->d:Leki;

    .line 2
    .line 3
    invoke-virtual {v0}, Leki;->g()Lekf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lekf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lfew;->l:Lfey;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldax;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Ldax;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfeo;->w:Lfey;

    .line 28
    .line 29
    new-instance v1, Lfec;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final me()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdk;->b()Lcuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcdk;->d:Leki;

    .line 6
    .line 7
    invoke-virtual {v1}, Leki;->g()Lekf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lekf;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcdk;->c:Lcuw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcuw;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcuw;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lcdk;->c:Lcuw;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final mf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->c:Lcuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcuw;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcdk;->c:Lcuw;

    .line 10
    .line 11
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
