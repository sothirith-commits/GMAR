.class public final Litg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Lisg;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcuqh;Lisg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Litg;->a:Lcuqh;

    .line 3
    .line 4
    iput-object p2, p0, Litg;->b:Lisg;

    .line 5
    .line 6
    iput-object p3, p0, Litg;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Litf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Litf;

    .line 8
    .line 9
    iget v1, v0, Litf;->b:I

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
    iput v1, v0, Litf;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Litf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Litf;-><init>(Litg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Litf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Litf;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Litf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Litg;->a:Lcuqh;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    iget-object p1, p0, Litg;->b:Lisg;

    .line 66
    .line 67
    iget-object p0, p0, Litg;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p2, v0, Litf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Litf;->b:I

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, v2, p0, v0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eq p0, v1, :cond_5

    .line 79
    move-object v5, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v5

    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    .line 84
    iput-object p1, v0, Litf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Litf;->b:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_3
    return-object v1
.end method
