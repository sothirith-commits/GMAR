.class public final Lmjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lmkc;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lmkw;

.field final synthetic d:Lcunb;


# direct methods
.method public constructor <init>(Lmkc;Lmkw;Lkotlin/jvm/functions/Function1;Lcunb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmjz;->a:Lmkc;

    .line 3
    .line 4
    iput-object p2, p0, Lmjz;->c:Lmkw;

    .line 5
    .line 6
    iput-object p3, p0, Lmjz;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lmjz;->d:Lcunb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmkx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmjz;->b(Lmkx;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lmkx;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lmjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmjy;

    .line 8
    .line 9
    iget v1, v0, Lmjy;->c:I

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
    iput v1, v0, Lmjy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmjy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmjy;-><init>(Lmjz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lmjy;->c:I

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
    iget-object p1, v0, Lmjy;->d:Lmkx;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_3

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lmjz;->a:Lmkc;

    .line 55
    .line 56
    iget-object v2, p0, Lmjz;->c:Lmkw;

    .line 57
    .line 58
    iput-object p1, v0, Lmjy;->d:Lmkx;

    .line 59
    .line 60
    iput v3, v0, Lmjy;->c:I

    .line 61
    .line 62
    new-instance v3, Lmjs;

    .line 63
    .line 64
    iget v2, v2, Lmkw;->a:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, p1}, Lmjs;-><init>(ILmkx;)V

    .line 68
    .line 69
    iget-object v4, p2, Lmkc;->c:Lcusg;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v3}, Lcusg;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lmkx;->a()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p2, Lmkc;->d:Lcuko;

    .line 81
    .line 82
    iget-object v3, v3, Lcuko;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lmkc;->e()Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lmkc;->e()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lmkc;->g(Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    :goto_1
    sget-object p2, Lcubp;->a:Lcubp;

    .line 108
    .line 109
    :goto_2
    if-eq p2, v1, :cond_6

    .line 110
    .line 111
    :goto_3
    iget-object p2, p0, Lmjz;->b:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lmjz;->d:Lcunb;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcunb;->b()V

    .line 129
    .line 130
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    return-object p0

    .line 132
    :cond_6
    return-object v1
.end method
