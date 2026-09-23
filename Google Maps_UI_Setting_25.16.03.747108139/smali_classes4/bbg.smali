.class public final Lbbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbbg;->a:Lbdo;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLbbs;Lclg;II)Lcog;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbbg;->a:Lbdo;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {p0, p1}, Lcyc;->f(J)Lczc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p5, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lbap;->a:Lckgd;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcyc;->f(J)Lczc;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p2, p5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p3, p5}, Lclg;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v1, p5

    .line 40
    check-cast v1, Lakt;

    .line 41
    .line 42
    new-instance v0, Lcyc;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcyc;-><init>(J)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 p0, p4, 0xe

    .line 48
    .line 49
    shl-int/lit8 p1, p4, 0x3

    .line 50
    .line 51
    shl-int/lit8 p2, p4, 0x6

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x380

    .line 54
    .line 55
    or-int/2addr p0, p1

    .line 56
    const p1, 0xe000

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, p2

    .line 60
    or-int v5, p0, p1

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, p3

    .line 66
    invoke-static/range {v0 .. v6}, Lbbo;->c(Ljava/lang/Object;Lakt;Lbbs;Ljava/lang/Object;Lclg;II)Lcog;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
