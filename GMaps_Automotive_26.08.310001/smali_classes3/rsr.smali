.class public final Lrsr;
.super Lajls;
.source "PG"


# static fields
.field public static final a:Lrsr;

.field private static final c:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrsr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsr;->a:Lrsr;

    .line 7
    .line 8
    const-string v0, "rsr"

    .line 9
    .line 10
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrsr;->c:Labqj;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajls;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lajly;
    .locals 3

    .line 1
    invoke-static {p0}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lajly;

    .line 8
    .line 9
    invoke-direct {p0}, Lajly;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lrsr;->a:Lrsr;

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lajly;

    .line 16
    .line 17
    new-instance v2, Lrsp;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lrsp;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajls;->i(Lajlr;)Lamgk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lajly;-><init>(Lamgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lxij;->a:Lxij;

    .line 43
    .line 44
    sget-object v1, Lrsr;->c:Labqj;

    .line 45
    .line 46
    sget-object v2, Lxij;->a:Lxij;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x129b

    .line 57
    .line 58
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Labqg;

    .line 63
    .line 64
    const-string v1, "InvalidUrlException: %s"

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lajly;

    .line 70
    .line 71
    invoke-direct {v1}, Lajly;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v1, Lajly;

    .line 75
    .line 76
    return-object v1
.end method

.method public static final b(Lajly;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lrsr;->a:Lrsr;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lrsp;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lrsp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lajls;->f(Lajly;Lajlr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p0, Lxij;->a:Lxij;

    .line 35
    .line 36
    sget-object p0, Lrsr;->c:Labqj;

    .line 37
    .line 38
    sget-object v1, Lxij;->a:Lxij;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x129c

    .line 49
    .line 50
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Labqg;

    .line 55
    .line 56
    const-string v0, "InvalidUrlException: %s"

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method public static final c(IILandroid/widget/ImageView$ScaleType;)Lajly;
    .locals 2

    .line 1
    new-instance v0, Lajly;

    .line 2
    .line 3
    invoke-direct {v0}, Lajly;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lajly;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lajly;->i(IZ)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lrsq;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p0, p0, p1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lajly;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
