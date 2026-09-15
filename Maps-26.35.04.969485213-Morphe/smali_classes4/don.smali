.class public final Ldon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcufg;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ldzk;

.field public e:Lcgc;

.field public f:Lbzo;

.field public g:Lbzo;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcufg;Ldoo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldon;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Ldon;->b:Lcufg;

    .line 8
    .line 9
    iput-object p4, p0, Ldon;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object p2, Ldoo;->b:Ldoo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ldki;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object p2, Ldzi;->a:Lndf;

    .line 33
    .line 34
    new-instance p2, Ldwk;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 39
    .line 40
    iput-object p2, p0, Ldon;->d:Ldzk;

    .line 41
    .line 42
    sget p1, Ldok;->a:I

    .line 43
    .line 44
    new-instance p1, Lcgc;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lcgc;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    iput-object p1, p0, Ldon;->e:Lcgc;

    .line 50
    .line 51
    new-instance p1, Lcar;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcar;-><init>([B)V

    .line 55
    .line 56
    iput-object p1, p0, Ldon;->f:Lbzo;

    .line 57
    .line 58
    new-instance p1, Lcar;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcar;-><init>([B)V

    .line 62
    .line 63
    iput-object p1, p0, Ldon;->g:Lbzo;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "The initial value must be one of the enabled values."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Expanded must be one of the enabled values."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldon;->e:Lcgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgc;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldon;->e:Lcgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgc;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ldoo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldon;->e:Lcgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgc;->j()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldoo;

    .line 9
    return-object p0
.end method

.method public final d(Lcht;FLcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Ldol;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Ldol;

    .line 8
    .line 9
    iget v1, v0, Ldol;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldol;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldol;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ldol;-><init>(Ldon;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Ldol;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ldol;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ldol;->d:Lcugv;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v5, Lcugv;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    iget-object p3, p0, Ldon;->e:Lcgc;

    .line 60
    .line 61
    new-instance v4, Ldom;

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    move-object v6, p1

    .line 65
    move v8, p2

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Ldom;-><init>(Lcugv;Lcht;Ldon;FLcudt;)V

    .line 69
    .line 70
    iput-object v5, v0, Ldol;->d:Lcugv;

    .line 71
    .line 72
    iput v3, v0, Ldol;->c:I

    .line 73
    .line 74
    sget-object p0, Lcdx;->a:Lcdx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0, v4, v0}, Lcgc;->f(Lcdx;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eq p0, v1, :cond_3

    .line 81
    move-object p0, v5

    .line 82
    .line 83
    :goto_1
    iget p0, p0, Lcugv;->a:F

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldon;->e:Lcgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgc;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
