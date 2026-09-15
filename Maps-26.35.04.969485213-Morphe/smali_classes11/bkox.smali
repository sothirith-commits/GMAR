.class final Lbkox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbybr;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lbehu;->bP(I)Lbybr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbkox;->a:Lbybr;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lchsp;ZZ)Lbkow;
    .locals 4

    .line 1
    sget-object v0, Lchss;->l:Lcmvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcmvi;->H:Lcmva;

    .line 11
    .line 12
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcida;

    .line 28
    .line 29
    iget-object v0, v0, Lcida;->c:Lciif;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lciif;->d:Lciif;

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcmvy;

    .line 36
    .line 37
    iget-object v0, v0, Lciif;->h:Lcmvw;

    .line 38
    .line 39
    sget-object v2, Lciif;->a:Lcmvx;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcihx;->s:Lcihx;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lchss;->f:Lcmvl;

    .line 51
    .line 52
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 60
    .line 61
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    check-cast v1, Lcicy;

    .line 77
    .line 78
    iget-object v1, v1, Lcicy;->c:Lcify;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcify;->a:Lcify;

    .line 83
    .line 84
    :cond_3
    iget v1, v1, Lcify;->j:I

    .line 85
    .line 86
    invoke-static {v1}, La;->bz(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 99
    :goto_3
    sget-object v2, Lchss;->m:Lcmvl;

    .line 100
    .line 101
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 109
    .line 110
    iget-object v3, v2, Lcmvl;->d:Lcmvk;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    iget-object p0, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v2, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    check-cast p0, Lchol;

    .line 126
    .line 127
    invoke-static {p2, v0, v1, p0, p1}, Lbkox;->b(ZZZLchol;Z)Lbkow;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static b(ZZZLchol;Z)Lbkow;
    .locals 1

    .line 1
    sget-object v0, Lcoyw;->cB:Lbybr;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcozj;->aq:Lbybr;

    .line 8
    .line 9
    sget-object p1, Lcozj;->ay:Lbybr;

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
    sget-object v0, Lcozj;->ag:Lbybr;

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
    sget-object p1, Lbkox;->a:Lbybr;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lbkow;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lbkow;-><init>(Lbybr;Lbybr;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    iget p2, p3, Lchol;->d:I

    .line 32
    .line 33
    iget p3, p3, Lchol;->e:I

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Lbehu;->bP(I)Lbybr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    if-eqz p3, :cond_6

    .line 42
    .line 43
    invoke-static {p3}, Lbehu;->bP(I)Lbybr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_6
    if-nez p0, :cond_7

    .line 48
    .line 49
    sget-object p1, Lbkox;->a:Lbybr;

    .line 50
    .line 51
    :cond_7
    new-instance p0, Lbkow;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lbkow;-><init>(Lbybr;Lbybr;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
