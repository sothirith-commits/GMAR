.class public final Lzrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzrl;->a:Lbyp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lzrl;->b(Lctej;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Lzrk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzrk;

    .line 8
    .line 9
    iget v1, v0, Lzrk;->c:I

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
    iput v1, v0, Lzrk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzrk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzrk;-><init>(Lzrl;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lzrk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lzrk;->c:I

    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v1, p0, Lzrl;->a:Lbyp;

    .line 63
    move p1, v2

    .line 64
    .line 65
    new-instance v2, Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    const v3, 0x3f428f5c    # 0.76f

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    new-instance v3, Lcbn;

    .line 74
    .line 75
    const/16 v4, 0x42

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v9, v8}, Lcbn;-><init>(ILbzo;I)V

    .line 79
    .line 80
    iput p1, v6, Lzrk;->c:I

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v1, p0, Lzrl;->a:Lbyp;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/Float;

    .line 96
    const/4 p0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    new-instance v3, Lcbn;

    .line 102
    .line 103
    const/16 p0, 0xa6

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0, v9, v8}, Lcbn;-><init>(ILbzo;I)V

    .line 107
    .line 108
    iput v10, v6, Lzrk;->c:I

    .line 109
    const/4 v5, 0x0

    .line 110
    .line 111
    const/16 v7, 0xc

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eq p0, v0, :cond_5

    .line 119
    .line 120
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    return-object p0

    .line 122
    :cond_5
    :goto_3
    return-object v0
.end method
