.class public final Lbgvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lbauf;->U(I)Lbrxm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbgvl;->a:Lbrxm;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbztq;Z)Lbgvk;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbztq;->d:Lbztl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbztl;->a:Lbztl;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbztl;->c:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    sget-object v3, Lbzsf;->M:Lcefo;

    .line 21
    .line 22
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lcefl;->k(Lcefo;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcefl;->H:Lcefd;

    .line 30
    .line 31
    iget-object v5, v3, Lcefo;->d:Lcefn;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    check-cast v3, Lcabz;

    .line 47
    .line 48
    iget-object v3, v3, Lcabz;->c:Lcahb;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcahb;->d:Lcahb;

    .line 53
    .line 54
    :cond_3
    new-instance v4, Lcegb;

    .line 55
    .line 56
    iget-object v3, v3, Lcahb;->h:Lcefz;

    .line 57
    .line 58
    sget-object v5, Lcahb;->a:Lcega;

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcagt;->s:Lcagt;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v4, Lbzsf;->F:Lcefo;

    .line 70
    .line 71
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Lcefl;->k(Lcefo;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcefl;->H:Lcefd;

    .line 79
    .line 80
    iget-object v6, v4, Lcefo;->d:Lcefn;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v4, v5}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    check-cast v4, Lcabx;

    .line 96
    .line 97
    iget-object v4, v4, Lcabx;->c:Lcaet;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Lcaet;->a:Lcaet;

    .line 102
    .line 103
    :cond_5
    iget v4, v4, Lcaet;->j:I

    .line 104
    .line 105
    invoke-static {v4}, La;->bN(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v5, 0x2

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    move v1, v2

    .line 117
    :goto_4
    invoke-static {p0}, Lbgvg;->c(Lbztq;)Lbzra;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, v3, v1, p0, p1}, Lbgvl;->b(ZZZLbzra;Z)Lbgvk;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static b(ZZZLbzra;Z)Lbgvk;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->cu:Lbrxm;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgz;->am:Lbrxm;

    .line 8
    .line 9
    sget-object p1, Lcfgz;->au:Lbrxm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcfgz;->ae:Lbrxm;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :cond_2
    :goto_1
    if-nez p3, :cond_4

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p1, Lbgvl;->a:Lbrxm;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lbgvk;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lbgvk;-><init>(Lbrxm;Lbrxm;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    iget p2, p3, Lbzra;->d:I

    .line 32
    .line 33
    iget p3, p3, Lbzra;->e:I

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Lbauf;->U(I)Lbrxm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    if-eqz p3, :cond_6

    .line 42
    .line 43
    invoke-static {p3}, Lbauf;->U(I)Lbrxm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_6
    if-nez p0, :cond_7

    .line 48
    .line 49
    sget-object p1, Lbgvl;->a:Lbrxm;

    .line 50
    .line 51
    :cond_7
    new-instance p0, Lbgvk;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lbgvk;-><init>(Lbrxm;Lbrxm;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static c(Lbzuk;)Z
    .locals 2

    .line 1
    sget-object v0, Lbzul;->f:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lcabx;

    .line 28
    .line 29
    iget-object p0, p0, Lcabx;->c:Lcaet;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcaet;->a:Lcaet;

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Lcaet;->j:I

    .line 36
    .line 37
    invoke-static {p0}, La;->bN(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static d(Lbzuk;)Z
    .locals 2

    .line 1
    sget-object v0, Lbzul;->l:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lcabz;

    .line 28
    .line 29
    iget-object p0, p0, Lcabz;->c:Lcahb;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcahb;->d:Lcahb;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcegb;

    .line 36
    .line 37
    iget-object p0, p0, Lcahb;->h:Lcefz;

    .line 38
    .line 39
    sget-object v1, Lcahb;->a:Lcega;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcagt;->s:Lcagt;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
