.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckgd;

.field public static final b:Lbjy;

.field public static final c:Lcvh;

.field public static final d:Lbty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhx;->e:Lbhx;

    .line 2
    .line 3
    sput-object v0, Lbkf;->a:Lckgd;

    .line 4
    .line 5
    new-instance v0, Lbkb;

    .line 6
    .line 7
    invoke-direct {v0}, Lbkb;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbkf;->b:Lbjy;

    .line 11
    .line 12
    new-instance v0, Lbka;

    .line 13
    .line 14
    invoke-direct {v0}, Lbka;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbkf;->c:Lcvh;

    .line 18
    .line 19
    new-instance v0, Lbty;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbty;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbkf;->d:Lbty;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lbku;JLckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkc;

    .line 7
    .line 8
    iget v1, v0, Lbkc;->b:I

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
    iput v1, v0, Lbkc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkc;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbkc;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbkc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkc;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbkc;->d:Lckhj;

    .line 37
    .line 38
    iget-object p1, v0, Lbkc;->c:Lbku;

    .line 39
    .line 40
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lckhj;

    .line 58
    .line 59
    invoke-direct {v8}, Lckhj;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lbgq;->a:Lbgq;

    .line 63
    .line 64
    new-instance v4, Lbke;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lbke;-><init>(Lbku;JLckhj;Lckek;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lbkc;->c:Lbku;

    .line 73
    .line 74
    iput-object v8, v0, Lbkc;->d:Lckhj;

    .line 75
    .line 76
    iput v3, v0, Lbkc;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, p3, v4, v0}, Lbku;->i(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move-object p0, v5

    .line 85
    :goto_1
    iget p1, v8, Lckhj;->a:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbku;->f(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lcxm;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lcxm;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    return-object v1
.end method
