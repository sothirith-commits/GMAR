.class public final Ljzj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljwn;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Ldxn;

.field final synthetic h:Ljzp;


# direct methods
.method public constructor <init>(ZZLjzp;Ljwn;IFLdxn;Lcudt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljzj;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljzj;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljzj;->h:Ljzp;

    .line 6
    .line 7
    iput-object p4, p0, Ljzj;->d:Ljwn;

    .line 8
    .line 9
    iput p5, p0, Ljzj;->e:I

    .line 10
    .line 11
    iput p6, p0, Ljzj;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Ljzj;->g:Ldxn;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Ljzj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ljzj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p1, p0, Ljzj;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ljzj;->g:Ldxn;

    .line 19
    .line 20
    invoke-static {p1}, La;->o(Ldxn;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Ljzj;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ljzj;->h:Ljzp;

    .line 31
    .line 32
    iput v2, p0, Ljzj;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljzp;->h()Ljwn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3}, Ljzp;->i()Ljzv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3}, Ljzp;->d()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v1, v2}, Ljse;->f(Ljwn;Ljzv;F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Ljse;->h(Ljzp;Ljwn;FILcudt;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v7, p0

    .line 63
    :cond_2
    iget-object p0, v7, Ljzj;->g:Ldxn;

    .line 64
    .line 65
    iget-boolean p1, v7, Ljzj;->b:Z

    .line 66
    .line 67
    invoke-static {p0, p1}, La;->n(Ldxn;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v1, v7, Ljzj;->h:Ljzp;

    .line 73
    .line 74
    iget-object v2, v7, Ljzj;->d:Ljwn;

    .line 75
    .line 76
    iget v3, v7, Ljzj;->e:I

    .line 77
    .line 78
    iget v4, v7, Ljzj;->f:F

    .line 79
    .line 80
    invoke-virtual {v1}, Ljzp;->c()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 p0, 0x2

    .line 85
    iput p0, v7, Ljzj;->a:I

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    const/4 v7, 0x1

    .line 89
    const/16 v9, 0x202

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v1 .. v9}, Ljse;->i(Ljzp;Ljwn;IFLjzv;FILcudt;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    :goto_0
    return-object v0

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    new-instance v0, Ljzj;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljzj;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ljzj;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ljzj;->h:Ljzp;

    .line 8
    .line 9
    iget-object v4, p0, Ljzj;->d:Ljwn;

    .line 10
    .line 11
    iget v5, p0, Ljzj;->e:I

    .line 12
    .line 13
    iget v6, p0, Ljzj;->f:F

    .line 14
    .line 15
    iget-object v7, p0, Ljzj;->g:Ldxn;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ljzj;-><init>(ZZLjzp;Ljwn;IFLdxn;Lcudt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
