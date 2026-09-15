.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcat;

    .line 3
    .line 4
    .line 5
    const v1, 0x44bb8000    # 1500.0f

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 12
    .line 13
    sput-object v0, Lbxr;->a:Lcat;

    .line 14
    return-void
.end method

.method public static final a(JLbyu;Ljava/lang/String;Ldvw;II)Ldzk;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbxr;->a:Lcat;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p3, "ColorAnimation"

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    .line 16
    const-wide/16 p2, 0x3f

    .line 17
    and-long/2addr p2, p0

    .line 18
    .line 19
    sget-object p6, Lemn;->a:[F

    .line 20
    .line 21
    sget-object p6, Lemn;->y:[Leml;

    .line 22
    long-to-int p2, p2

    .line 23
    .line 24
    aget-object p3, p6, p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ldvw;->h()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    sget-object p3, Ldvv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, p3, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p3, Lbvv;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    aget-object p2, p6, p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    .line 52
    check-cast v1, Leyg;

    .line 53
    .line 54
    new-instance v0, Lela;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lela;-><init>(J)V

    .line 58
    .line 59
    and-int/lit8 p0, p5, 0xe

    .line 60
    .line 61
    shl-int/lit8 p1, p5, 0x3

    .line 62
    .line 63
    shl-int/lit8 p2, p5, 0x6

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0x380

    .line 66
    or-int/2addr p0, p1

    .line 67
    .line 68
    .line 69
    const p1, 0xe000

    .line 70
    and-int/2addr p1, p2

    .line 71
    .line 72
    or-int v6, p0, p1

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, p4

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lbyq;->c(Ljava/lang/Object;Leyg;Lbyu;Ljava/lang/Object;Ljava/lang/String;Ldvw;II)Ldzk;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
