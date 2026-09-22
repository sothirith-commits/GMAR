.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcje;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjg;->a:Lcja;

    .line 8
    return-void
.end method

.method public static final a(Lcjs;JLctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lcjf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcjf;

    .line 8
    .line 9
    iget v1, v0, Lcjf;->b:I

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
    iput v1, v0, Lcjf;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcjf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcjf;->b:I

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
    iget-object p0, v0, Lcjf;->d:Lcthl;

    .line 38
    .line 39
    iget-object p1, v0, Lcjf;->c:Lcjs;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v8, Lcthl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    sget-object p3, Lceb;->a:Lceb;

    .line 64
    .line 65
    new-instance v4, Ljqd;

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Ljqd;-><init>(Lcjs;JLcthl;Lctej;I)V

    .line 73
    .line 74
    iput-object v5, v0, Lcjf;->c:Lcjs;

    .line 75
    .line 76
    iput-object v8, v0, Lcjf;->d:Lcthl;

    .line 77
    .line 78
    iput v3, v0, Lcjf;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p3, v4, v0}, Lcjs;->i(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eq p0, v1, :cond_3

    .line 85
    move-object p0, v5

    .line 86
    .line 87
    :goto_1
    iget p1, v8, Lcthl;->a:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcjs;->f(F)J

    .line 91
    move-result-wide p0

    .line 92
    .line 93
    new-instance p2, Lekn;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lekn;-><init>(J)V

    .line 97
    return-object p2

    .line 98
    :cond_3
    return-object v1
.end method
