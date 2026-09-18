.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field final synthetic b:Ldqf;

.field final synthetic c:Lanui;


# direct methods
.method public constructor <init>(Laodz;Ldqf;Lanui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqz;->a:Laodz;

    .line 2
    .line 3
    iput-object p2, p0, Ldqz;->b:Ldqf;

    .line 4
    .line 5
    iput-object p3, p0, Ldqz;->c:Lanui;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldqy;

    .line 7
    .line 8
    iget v1, v0, Ldqy;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldqy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldqy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldqy;-><init>(Ldqz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldqy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ldqy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Ldqy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldqz;->a:Laodz;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object p1, p0, Ldqz;->b:Ldqf;

    .line 65
    .line 66
    iget-object p0, p0, Ldqz;->c:Lanui;

    .line 67
    .line 68
    iput-object p2, v0, Ldqy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Ldqy;->b:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v4, v2, p0, v0}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v1, :cond_5

    .line 78
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
    iput-object p1, v0, Ldqy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Ldqy;->b:I

    .line 86
    .line 87
    invoke-interface {p0, p2, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_3
    return-object v1
.end method
