.class public final Laxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbbr;

.field public static final b:Lbbr;

.field private static final c:Laxu;

.field private static final d:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbeh;->c:Lbeh;

    .line 8
    .line 9
    new-instance v2, Lbcc;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbcc;-><init>(Lbfa;Laoex;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laxt;->a:Lbbr;

    .line 15
    .line 16
    new-instance v0, Laxz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbbu;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbbu;-><init>(Laofi;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laxt;->b:Lbbr;

    .line 28
    .line 29
    new-instance v0, Laxu;

    .line 30
    .line 31
    invoke-static {}, Lcux;->N()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Laxu;-><init>(ZFJLbqs;ZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laxt;->c:Laxu;

    .line 45
    .line 46
    new-instance v0, Laxu;

    .line 47
    .line 48
    invoke-static {}, Lcux;->N()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct/range {v0 .. v7}, Laxu;-><init>(ZFJLbqs;ZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laxt;->d:Laxu;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(FLbqs;ZI)Laff;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcux;->N()J

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
    move-wide v3, v0

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
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, p0

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
    move-object v5, p1

    .line 30
    and-int/lit8 p1, p3, 0x10

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move p1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p1, v6

    .line 39
    move v6, v0

    .line 40
    :goto_2
    and-int/lit8 p3, p3, 0x20

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p3, p1

    .line 47
    :goto_3
    xor-int/2addr p3, p1

    .line 48
    or-int v7, p3, p2

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcmt;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lcux;->N()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {v3, v4, p2, p3}, La;->ao(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Laxt;->c:Laxu;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    sget-object p0, Laxt;->d:Laxu;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eq p1, p0, :cond_7

    .line 81
    .line 82
    move v1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v1, p1

    .line 85
    :goto_4
    new-instance v0, Laxu;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Laxu;-><init>(ZFJLbqs;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_5
    return-object p0
.end method
