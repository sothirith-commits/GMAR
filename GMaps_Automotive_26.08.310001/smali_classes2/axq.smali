.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;

.field public static final b:Lbbe;

.field private static final c:Laxr;

.field private static final d:Laxr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laxp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdq;->c:Lbdq;

    .line 8
    .line 9
    new-instance v2, Lbbo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbbo;-><init>(Lbej;Lantx;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laxq;->a:Lbbe;

    .line 15
    .line 16
    new-instance v0, Laxx;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Laxx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbbg;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbbg;-><init>(Lanui;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laxq;->b:Lbbe;

    .line 28
    .line 29
    new-instance v2, Laxr;

    .line 30
    .line 31
    invoke-static {}, Lctq;->N()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v9}, Laxr;-><init>(ZFJLbpu;ZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Laxq;->c:Laxr;

    .line 45
    .line 46
    new-instance v3, Laxr;

    .line 47
    .line 48
    invoke-static {}, Lctq;->N()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v10}, Laxr;-><init>(ZFJLbpu;ZZ)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Laxq;->d:Laxr;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(FLbpu;ZI)Lagc;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lctq;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v5, v0

    .line 13
    and-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, p0

    .line 22
    :goto_1
    and-int/lit8 p0, p3, 0x1

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_2
    move-object v7, p1

    .line 30
    and-int/lit8 p1, p3, 0x10

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v8, v0

    .line 39
    :goto_2
    and-int/lit8 p1, p3, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p1, v2

    .line 46
    :goto_3
    xor-int/2addr p1, v2

    .line 47
    or-int v9, p1, p2

    .line 48
    .line 49
    invoke-static {v4, v1}, Lcmb;->c(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lctq;->N()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {v5, v6, p1, p2}, La;->k(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Laxq;->c:Laxr;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Laxq;->d:Laxr;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    if-eq v2, p0, :cond_7

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v3, v2

    .line 84
    :goto_4
    new-instance v2, Laxr;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Laxr;-><init>(ZFJLbpu;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
