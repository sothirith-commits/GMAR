.class final Ldqj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ldqk;

.field final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldqk;FLcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldqj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldqj;->b:Ldqk;

    .line 4
    .line 5
    iput p2, p0, Ldqj;->c:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldqk;FLcudt;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Ldqj;->d:I

    iput-object p1, p0, Ldqj;->b:Ldqk;

    iput p2, p0, Ldqj;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldqj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Ldqj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Ldqj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldqj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Ldqj;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Ldqj;->b:Ldqk;

    .line 17
    .line 18
    iget-object v2, p1, Ldqk;->e:Lbym;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v3, p0, Ldqj;->c:F

    .line 23
    .line 24
    move v4, v3

    .line 25
    new-instance v3, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p1, Ldqk;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object p1, Ldpo;->a:Lcar;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Ldqk;->b:Lbzo;

    .line 38
    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    iput v1, p0, Ldqj;->a:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v2 .. v8}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_1
    check-cast p1, Lbys;

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    move-object v5, p0

    .line 60
    sget-object p0, Lcueb;->a:Lcueb;

    .line 61
    .line 62
    iget v0, v5, Ldqj;->a:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Ldqj;->b:Ldqk;

    .line 74
    .line 75
    iget-object v0, p1, Ldqk;->d:Lbym;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget v2, v5, Ldqj;->c:F

    .line 80
    .line 81
    move v3, v1

    .line 82
    new-instance v1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p1, Ldqk;->c:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    sget-object p1, Ldpo;->a:Lcar;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p1, p1, Ldqk;->b:Lbzo;

    .line 95
    .line 96
    :goto_2
    move-object v2, p1

    .line 97
    iput v3, v5, Ldqj;->a:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p0, :cond_7

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_3
    check-cast p1, Lbys;

    .line 111
    .line 112
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 113
    .line 114
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    iget p1, p0, Ldqj;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    iget-object v1, p0, Ldqj;->b:Ldqk;

    .line 8
    .line 9
    iget v2, p0, Ldqj;->c:F

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ldqj;-><init>(Ldqk;FLcudt;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    new-instance p1, Ldqj;

    .line 20
    .line 21
    iget-object p2, p0, Ldqj;->b:Ldqk;

    .line 22
    .line 23
    iget p0, p0, Ldqj;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, p0, v3, v0}, Ldqj;-><init>(Ldqk;FLcudt;I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
