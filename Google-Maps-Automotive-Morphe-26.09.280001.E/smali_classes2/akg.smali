.class public final Lakg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakg;->a:Laka;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lakt;JLaoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lake;

    .line 7
    .line 8
    iget v1, v0, Lake;->b:I

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
    iput v1, v0, Lake;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lake;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lake;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lake;->b:I

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
    iget-object p0, v0, Lake;->d:Laoht;

    .line 37
    .line 38
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Laoht;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lagh;->a:Lagh;

    .line 59
    .line 60
    new-instance v4, Lakf;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-wide v6, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lakf;-><init>(Lakt;JLaoht;Laoeu;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lake;->c:Lakt;

    .line 69
    .line 70
    iput-object v8, v0, Lake;->d:Laoht;

    .line 71
    .line 72
    iput v3, v0, Lake;->b:I

    .line 73
    .line 74
    invoke-virtual {v5, p3, v4, v0}, Lakt;->f(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eq p0, v1, :cond_3

    .line 79
    .line 80
    move-object p0, v8

    .line 81
    :goto_1
    iget p0, p0, Laoht;->a:F

    .line 82
    .line 83
    invoke-static {p0}, Lakt;->k(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance p2, Lbps;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lbps;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    return-object v1
.end method
