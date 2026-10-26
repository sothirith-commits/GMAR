.class public final Lsch;
.super Lajwn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lsch;

.field private static final c:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsch;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsch;->a:Lsch;

    .line 7
    .line 8
    const-string v0, "sch"

    .line 9
    .line 10
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsch;->c:Labyy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajwn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lajwt;
    .locals 3

    .line 1
    invoke-static {p0}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lajwt;

    .line 8
    .line 9
    invoke-direct {p0}, Lajwt;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lsch;->a:Lsch;

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lajwt;

    .line 16
    .line 17
    new-instance v2, Lscf;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lscf;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajwn;->i(Lajwm;)Lamrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lajwt;-><init>(Lamrw;)V
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
    invoke-static {v0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lxrf;->a:Lxrf;

    .line 42
    .line 43
    sget-object v1, Lsch;->c:Labyy;

    .line 44
    .line 45
    sget-object v2, Lxrf;->a:Lxrf;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x12b5

    .line 56
    .line 57
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Labyv;

    .line 62
    .line 63
    const-string v1, "InvalidUrlException: %s"

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lajwt;

    .line 69
    .line 70
    invoke-direct {v1}, Lajwt;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    check-cast p0, Lajwt;

    .line 75
    .line 76
    :goto_1
    return-object p0
.end method

.method public static final b(Lajwt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lsch;->a:Lsch;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lscf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lscf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lajwn;->f(Lajwt;Lajwm;)Ljava/lang/Object;

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
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sget-object p0, Lxrf;->a:Lxrf;

    .line 35
    .line 36
    sget-object p0, Lsch;->c:Labyy;

    .line 37
    .line 38
    sget-object v1, Lxrf;->a:Lxrf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x12b6

    .line 49
    .line 50
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Labyv;

    .line 55
    .line 56
    const-string v0, "InvalidUrlException: %s"

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public static final c(IILandroid/widget/ImageView$ScaleType;)Lajwt;
    .locals 2

    .line 1
    new-instance v0, Lajwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lajwt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lajwt;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lajwt;->i(IZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lscg;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lajwt;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
