.class public final Lcje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcjb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcje;->a:Lcix;

    .line 8
    return-void
.end method

.method public static final a(Lcjp;JLcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lcjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcjc;

    .line 8
    .line 9
    iget v1, v0, Lcjc;->b:I

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
    iput v1, v0, Lcjc;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcjc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcjc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcjc;->b:I

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
    iget-object p0, v0, Lcjc;->d:Lcugv;

    .line 38
    .line 39
    iget-object p1, v0, Lcjc;->c:Lcjp;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v8, Lcugv;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    sget-object p3, Lcdx;->a:Lcdx;

    .line 64
    .line 65
    new-instance v4, Lcjd;

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcjd;-><init>(Lcjp;JLcugv;Lcudt;)V

    .line 72
    .line 73
    iput-object v5, v0, Lcjc;->c:Lcjp;

    .line 74
    .line 75
    iput-object v8, v0, Lcjc;->d:Lcugv;

    .line 76
    .line 77
    iput v3, v0, Lcjc;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3, v4, v0}, Lcjp;->i(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    move-object p0, v5

    .line 85
    .line 86
    :goto_1
    iget p1, v8, Lcugv;->a:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcjp;->f(F)J

    .line 90
    move-result-wide p0

    .line 91
    .line 92
    new-instance p2, Lekh;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lekh;-><init>(J)V

    .line 96
    return-object p2

    .line 97
    :cond_3
    return-object v1
.end method
