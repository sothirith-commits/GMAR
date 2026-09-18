.class final Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laju;Ljava/lang/Object;Ljava/lang/Object;Lanui;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lalf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v1, p2}, Lrh;->a(FF)Labo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, Lalf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, Lpw;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-static/range {v2 .. v7}, Lqv;->h(Laju;FLabo;Lpw;Lanui;Lansr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lansy;->a:Lansy;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p0, Lbcq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Lrh;->a(FF)Labo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float v1, p2, p1

    .line 70
    .line 71
    iget-object v4, p0, Lalf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lqv;->d(Laju;FFLabo;Labn;Lanui;Lansr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lansy;->a:Lansy;

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    check-cast p0, Lbcq;

    .line 83
    .line 84
    return-object p0
.end method
