.class public final Lahk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laogl;

.field public static final b:Laogl;

.field public static final c:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahk;->a:Laogl;

    .line 9
    .line 10
    new-instance v0, Ladu;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lahk;->b:Laogl;

    .line 18
    .line 19
    new-instance v0, Lahg;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpw;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lahk;->c:Lpw;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Laoga;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lahi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahi;

    .line 7
    .line 8
    iget v1, v0, Lahi;->b:I

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
    iput v1, v0, Lahi;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lahi;->b:I

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
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lahc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lnsy;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2, v3}, Lnsy;-><init>(Laoga;Laogp;Laoeu;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lahi;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lahc; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic b(Lahs;Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lahd;->a:Labs;

    .line 2
    .line 3
    sget-object v0, Lahd;->a:Labs;

    .line 4
    .line 5
    new-instance v1, Lahh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lahh;-><init>(Lahs;Labs;Laoeu;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lagh;->a:Lagh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lahs;->f(Ljava/lang/Object;Lagh;Laogr;Laoeu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Laofb;->a:Laofb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 23
    .line 24
    return-object p0
.end method
