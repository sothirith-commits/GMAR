.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcka;


# instance fields
.field public final a:Lckt;

.field public final b:Lbyu;

.field public final c:Lbms;

.field private final d:Leho;


# direct methods
.method public constructor <init>(Lckt;Lbms;Lbyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lckp;->a:Lckt;

    .line 6
    .line 7
    iput-object p2, p0, Lckp;->c:Lbms;

    .line 8
    .line 9
    iput-object p3, p0, Lckp;->b:Lbyu;

    .line 10
    .line 11
    sget-object p1, Lcfj;->b:Leho;

    .line 12
    .line 13
    iput-object p1, p0, Lckp;->d:Leho;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcix;FLcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lckb;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Lcka;->b(Lcix;FLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcix;FLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lckn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lckn;

    .line 8
    .line 9
    iget v1, v0, Lckn;->c:I

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
    iput v1, v0, Lckn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lckn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lckn;-><init>(Lckp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lckn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lckn;->c:I

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
    .line 38
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lckn;->c:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lckp;->c(Lcix;FLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    if-eq p4, v1, :cond_4

    .line 59
    .line 60
    :goto_1
    check-cast p4, Leyg;

    .line 61
    .line 62
    iget-object p0, p4, Leyg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p0

    .line 69
    .line 70
    iget-object p1, p4, Leyg;->b:Ljava/lang/Object;

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    cmpg-float p0, p0, p2

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    check-cast p1, Lbyv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbyv;->b()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p2

    .line 89
    .line 90
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 94
    return-object p0

    .line 95
    :cond_4
    return-object v1
.end method

.method public final c(Lcix;FLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p4, Lckl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lckl;

    .line 8
    .line 9
    iget v1, v0, Lckl;->d:I

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
    iput v1, v0, Lckl;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lckl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lckl;-><init>(Lckp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lckl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lckl;->d:I

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
    iget-object p3, v0, Lckl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p4, p0, Lckp;->d:Leho;

    .line 55
    .line 56
    new-instance v4, Lckm;

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lckm;-><init>(Lckp;FLkotlin/jvm/functions/Function1;Lcix;Lcudt;)V

    .line 65
    .line 66
    iput-object v7, v0, Lckl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lckl;->d:I

    .line 69
    .line 70
    .line 71
    invoke-static {p4, v4, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p3, v7

    .line 77
    .line 78
    :goto_1
    check-cast p4, Leyg;

    .line 79
    .line 80
    new-instance p0, Ljava/lang/Float;

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object p4
.end method

.method public final d(Lcix;FFLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p5, Lcko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lcko;

    .line 8
    .line 9
    iget v1, v0, Lcko;->c:I

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
    iput v1, v0, Lcko;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcko;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lcko;-><init>(Lckp;Lcudt;)V

    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    .line 27
    iget-object v0, p5, Lcko;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v2, p5, Lcko;->c:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    :cond_3
    move v0, p2

    .line 62
    move v2, p3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 68
    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput v3, p5, Lcko;->c:I

    .line 74
    .line 75
    iget-object v0, p0, Lckp;->c:Lbms;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p3}, Lwg;->h(Lbms;F)F

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v4

    .line 88
    .line 89
    cmpl-float v2, v2, v4

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    new-instance p0, Lckw;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v3}, Lckw;-><init>(Ljava/lang/Object;I)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lckp;->b:Lbyu;

    .line 100
    .line 101
    new-instance v0, Lckw;

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lckw;-><init>(Ljava/lang/Object;I)V

    .line 106
    move-object p0, v0

    .line 107
    :goto_1
    move v0, p2

    .line 108
    .line 109
    new-instance p2, Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 113
    move v2, p3

    .line 114
    .line 115
    new-instance p3, Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p0 .. p5}, Lcki;->a(Lcix;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    check-cast v0, Leyg;

    .line 127
    .line 128
    iget-object p0, v0, Leyg;->b:Ljava/lang/Object;

    .line 129
    return-object p0

    .line 130
    :cond_6
    return-object v1

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v0, v2}, Lwg;->j(FF)Lbyv;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lckp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lckp;

    .line 7
    .line 8
    iget-object v0, p1, Lckp;->b:Lbyu;

    .line 9
    .line 10
    iget-object v1, p0, Lckp;->b:Lbyu;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lckp;->c:Lbms;

    .line 19
    .line 20
    iget-object v1, p0, Lckp;->c:Lbms;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lckp;->a:Lckt;

    .line 29
    .line 30
    iget-object p0, p0, Lckp;->a:Lckt;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lckp;->b:Lbyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lckp;->c:Lbms;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lckp;->a:Lckt;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
