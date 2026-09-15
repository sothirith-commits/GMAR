.class public final Lcdg;
.super Lewq;
.source "PG"

# interfaces
.implements Lezh;
.implements Lewo;
.implements Leyt;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lcla;

.field public c:Lcus;

.field public final d:Lekc;

.field public e:Lbms;


# direct methods
.method public constructor <init>(Lbms;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdg;->e:Lbms;

    .line 5
    .line 6
    iput-object p3, p0, Lcdg;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Lfnm;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p3, v0}, Lfnm;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lekc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {p3, p2, v0, p1, v1}, Lekc;-><init>(IZLcufu;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lewq;->W(Lewp;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcdg;->d:Lekc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcdg;->d:Lekc;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Lekc;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()Lcus;
    .locals 4

    .line 1
    new-instance v0, Lcugy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lra;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2, v3}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lezx;->k(Lehl;Lcufg;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcus;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Lbms;Lclf;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lehl;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcuvc;

    .line 10
    .line 11
    iget-object v0, v0, Lcuvc;->a:Lcudy;

    .line 12
    .line 13
    sget-object v1, Lcumz;->d:Lito;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcumz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lbzy;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

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
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lacw;

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
    invoke-direct/range {v2 .. v7}, Lacw;-><init>(Lbms;Lclf;Lcumh;Lcudt;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, v1, p2, v2, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

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
    invoke-virtual {v3, v4}, Lbms;->c(Lclf;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lbms;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdg;->e:Lbms;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcdg;->e:Lbms;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcdg;->b:Lcla;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lclb;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lclb;-><init>(Lcla;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbms;->c(Lclf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcdg;->b:Lcla;

    .line 27
    .line 28
    iput-object p1, p0, Lcdg;->e:Lbms;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g(Lfex;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdg;->d:Lekc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekc;->g()Leka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leka;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lfeu;->l:Lfew;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldas;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Ldas;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfem;->w:Lfew;

    .line 28
    .line 29
    new-instance v1, Lfea;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final lY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdg;->b()Lcus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcdg;->d:Lekc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lekc;->g()Leka;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Leka;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcdg;->c:Lcus;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcus;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcus;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lcdg;->c:Lcus;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final lZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->c:Lcus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcus;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcdg;->c:Lcus;

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
