.class public final Lcbe;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lcbd;

.field final synthetic b:Z

.field final synthetic c:Lckhj;

.field final synthetic d:Lckhj;


# direct methods
.method public constructor <init>(Lcbd;ZLckhj;Lckhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbe;->a:Lcbd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcbe;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcbe;->c:Lckhj;

    .line 6
    .line 7
    iput-object p4, p0, Lcbe;->d:Lckhj;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbe;->a:Lcbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcbe;->b:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcbd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcbd;->g(F)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcbd;->e()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcbd;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcbe;->c:Lckhj;

    .line 34
    .line 35
    iget-object v2, v0, Lcbd;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v1, Lckhj;->a:F

    .line 38
    .line 39
    check-cast v2, Lcnt;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcnt;->h(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcbe;->d:Lckhj;

    .line 45
    .line 46
    iget v1, v1, Lckhj;->a:F

    .line 47
    .line 48
    invoke-virtual {v0}, Lcbd;->e()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v2, v2, v1

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v0, Lcbd;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcnt;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcnt;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcbd;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcbd;->j(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    return-object v0
.end method
