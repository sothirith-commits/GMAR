.class public final Lbtkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lbtkl;


# direct methods
.method public constructor <init>(Lbtkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtkk;->a:Lbtkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbtkk;->b(ILcudt;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(ILcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lbtkj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbtkj;

    .line 8
    .line 9
    iget v1, v0, Lbtkj;->c:I

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
    iput v1, v0, Lbtkj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtkj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbtkj;-><init>(Lbtkk;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Lbtkj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbtkj;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbtkk;->a:Lbtkl;

    .line 54
    .line 55
    iget p2, p0, Lbtkl;->c:F

    .line 56
    move v1, v2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 62
    neg-int p1, p1

    .line 63
    .line 64
    iget p2, p0, Lbtkl;->c:F

    .line 65
    .line 66
    new-instance v3, Lacqa;

    .line 67
    const/4 v4, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p2, v4}, Lacqa;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    new-instance v3, Lbzt;

    .line 77
    int-to-long v4, p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p2, v1, v4, v5}, Lbzt;-><init>(Lbzk;IJ)V

    .line 81
    .line 82
    new-instance v5, Lbtjx;

    .line 83
    const/4 p1, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, p1}, Lbtjx;-><init>(I)V

    .line 87
    .line 88
    iput v1, v6, Lbtkj;->c:I

    .line 89
    .line 90
    iget-object v1, p0, Lbtkl;->e:Lbym;

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-ne p0, v0, :cond_3

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 102
    return-object p0
.end method
