.class public final Lscp;
.super Lajxv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lscp;

.field private static final c:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscp;->a:Lscp;

    .line 7
    .line 8
    const-string v0, "scp"

    .line 9
    .line 10
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lscp;->c:Lacax;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajxv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lajyb;
    .locals 3

    .line 1
    invoke-static {p0}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lajyb;

    .line 8
    .line 9
    invoke-direct {p0}, Lajyb;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lscp;->a:Lscp;

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lajyb;

    .line 16
    .line 17
    new-instance v2, Lscn;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lscn;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajxv;->i(Lajxu;)Lamte;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lajyb;-><init>(Lamte;)V
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
    invoke-static {v0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sget-object v1, Lxsp;->a:Lxsp;

    .line 43
    .line 44
    sget-object v1, Lscp;->c:Lacax;

    .line 45
    .line 46
    sget-object v2, Lxsp;->a:Lxsp;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x12ce

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lacau;

    .line 63
    .line 64
    const-string v1, "InvalidUrlException: %s"

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lajyb;

    .line 70
    .line 71
    invoke-direct {v1}, Lajyb;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v1, Lajyb;

    .line 75
    .line 76
    return-object v1
.end method

.method public static final b(Lajyb;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lscp;->a:Lscp;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lscn;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lscn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lajxv;->f(Lajyb;Lajxu;)Ljava/lang/Object;

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
    invoke-static {p0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sget-object p0, Lxsp;->a:Lxsp;

    .line 35
    .line 36
    sget-object p0, Lscp;->c:Lacax;

    .line 37
    .line 38
    sget-object v1, Lxsp;->a:Lxsp;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x12cf

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lacbl;->K(I)Lacbl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lacau;

    .line 55
    .line 56
    const-string v0, "InvalidUrlException: %s"

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public static final c(IILandroid/widget/ImageView$ScaleType;)Lajyb;
    .locals 2

    .line 1
    new-instance v0, Lajyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lajyb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lajyb;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lajyb;->i(IZ)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lsco;->a:[I

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
    invoke-virtual {v0, v1}, Lajyb;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
