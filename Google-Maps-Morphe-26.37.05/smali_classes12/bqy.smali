.class public final synthetic Lbqy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcaa;JJLbzw;Ldvw;I)Ldzm;
    .locals 3

    .line 1
    invoke-interface {p6}, Ldvw;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvy;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p3, p4}, Lelg;->f(J)Lemr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p6, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Leyl;

    .line 23
    .line 24
    move-wide v1, p1

    .line 25
    new-instance p1, Lelg;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lelg;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lelg;

    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Lelg;-><init>(J)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p3, p7, 0xe

    .line 36
    .line 37
    or-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    and-int/lit8 p4, p7, 0x70

    .line 40
    .line 41
    and-int/lit16 v1, p7, 0x380

    .line 42
    .line 43
    shl-int/lit8 p7, p7, 0x3

    .line 44
    .line 45
    or-int/2addr p3, p4

    .line 46
    or-int/2addr p3, v1

    .line 47
    const p4, 0x8000

    .line 48
    .line 49
    .line 50
    or-int/2addr p3, p4

    .line 51
    const p4, 0xe000

    .line 52
    .line 53
    .line 54
    and-int/2addr p4, p7

    .line 55
    or-int/2addr p3, p4

    .line 56
    const/high16 p4, 0x70000

    .line 57
    .line 58
    and-int/2addr p4, p7

    .line 59
    or-int/2addr p3, p4

    .line 60
    move-object p4, p5

    .line 61
    move-object p5, p6

    .line 62
    move p6, p3

    .line 63
    move-object p3, v0

    .line 64
    invoke-static/range {p0 .. p6}, Lcam;->g(Lcaa;Ljava/lang/Object;Ljava/lang/Object;Leyl;Lbzw;Ldvw;I)Ldzm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
