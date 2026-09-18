.class public final Lhae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# instance fields
.field private final a:Lrbu;

.field private final b:Liwy;


# direct methods
.method public constructor <init>(Lrbu;Liwy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhae;->a:Lrbu;

    .line 8
    .line 9
    iput-object p2, p0, Lhae;->b:Liwy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqed;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lhad;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget v0, p1, Lhad;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lhad;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lhad;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lhad;-><init>(Lhae;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, p1, Lhad;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lhae;->a:Lrbu;

    .line 53
    .line 54
    sget-object v1, Lrcf;->aD:Lrbx;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lrcl;->c(Lrbu;Lrbx;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v2

    .line 73
    :cond_4
    :goto_1
    iget-object p0, p0, Lhae;->b:Liwy;

    .line 74
    .line 75
    iput v3, p1, Lhad;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Liwy;->s(Lansr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v0, :cond_6

    .line 82
    .line 83
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p1, Lhmz;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lhmz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    return-object v2

    .line 98
    :cond_6
    return-object v0
.end method
