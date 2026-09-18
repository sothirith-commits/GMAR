.class public final Lyrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyrm;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrm;->b:Laays;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lypb;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lypb;->a:Lypb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lypb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lykg;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lyrm;->b(Lansr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lyrm;->c(Lansr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyrk;

    .line 7
    .line 8
    iget v1, v0, Lyrk;->c:I

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
    iput v1, v0, Lyrk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyrk;-><init>(Lyrm;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyrk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lyrk;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lykg;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lyrm;->a:Labrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Failed getting YouTube visitor data cookie"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lykb;

    .line 56
    .line 57
    sget-object v0, Lykd;->m:Lykd;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lyrm;->a:Labrq;

    .line 75
    .line 76
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labrm;

    .line 81
    .line 82
    const-string p1, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 83
    .line 84
    invoke-interface {p0, p1}, Labrm;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lykb;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lykd;->l:Lykd;

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyrl;

    .line 7
    .line 8
    iget v1, v0, Lyrl;->c:I

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
    iput v1, v0, Lyrl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyrl;-><init>(Lyrm;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyrl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyrl;->c:I

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyrm;->b:Laays;

    .line 52
    .line 53
    iput v3, v0, Lyrl;->c:I

    .line 54
    .line 55
    check-cast p0, Laazb;

    .line 56
    .line 57
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ldaz;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldaz;->u(Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lyrm;->a:Labrq;

    .line 74
    .line 75
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Labrm;

    .line 80
    .line 81
    const-string p1, "Failed to get Zwieback ID"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Labrm;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lykc;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lykd;->j:Lykd;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lykc;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p1, Lykg;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    return-object v1
.end method
