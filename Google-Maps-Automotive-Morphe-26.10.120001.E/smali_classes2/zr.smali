.class public final Lzr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lacc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacc;

    .line 2
    .line 3
    const v1, 0x44bb8000    # 1500.0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzr;->a:Lacc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLaaq;Ljava/lang/String;Lbbj;II)Lbfd;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lzr;->a:Lacc;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p6, p6, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    const-wide/16 p2, 0x3f

    .line 16
    .line 17
    and-long/2addr p2, p0

    .line 18
    sget-object p6, Lbrd;->a:[F

    .line 19
    .line 20
    sget-object p6, Lbrd;->y:[Lbrb;

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    aget-object p3, p6, p2

    .line 24
    .line 25
    invoke-interface {p4, p3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    move-object v0, p4

    .line 30
    check-cast v0, Lbcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    sget-object p3, Lbbi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v1, p3, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object p3, Lyt;->a:Laofi;

    .line 43
    .line 44
    aget-object p2, p6, p2

    .line 45
    .line 46
    invoke-interface {p3, p2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v1, Lbdf;

    .line 54
    .line 55
    new-instance v0, Lbpv;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lbpv;-><init>(J)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 p0, p5, 0xe

    .line 61
    .line 62
    shl-int/lit8 p1, p5, 0x3

    .line 63
    .line 64
    shl-int/lit8 p5, p5, 0x6

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0x380

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    const p1, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr p5, p1

    .line 73
    or-int v6, p0, p5

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v5, p4

    .line 79
    invoke-static/range {v0 .. v7}, Laam;->c(Ljava/lang/Object;Lbdf;Laaq;Ljava/lang/Object;Ljava/lang/String;Lbbj;II)Lbfd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
