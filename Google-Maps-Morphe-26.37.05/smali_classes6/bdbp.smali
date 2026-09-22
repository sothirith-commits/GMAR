.class public final Lbdbp;
.super Lclzv;
.source "PG"


# static fields
.field public static final a:Lbdbp;

.field private static final c:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdbp;->a:Lbdbp;

    .line 8
    .line 9
    const-string v0, "bdbp"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbdbp;->c:Lbwny;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lclzv;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcmab;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcmab;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcmab;-><init>()V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbdbp;->a:Lbdbp;

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lcmab;

    .line 20
    .line 21
    new-instance v2, Lbdbn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lbdbn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lclzv;->m(Lclzu;)Lckgb;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcmab;-><init>(Lckgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 47
    .line 48
    sget-object v1, Lbdbp;->c:Lbwny;

    .line 49
    .line 50
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/16 v1, 0x2698

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbwnv;

    .line 67
    .line 68
    const-string v1, "InvalidUrlException: %s"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v1, Lcmab;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcmab;-><init>()V

    .line 77
    .line 78
    :goto_1
    check-cast v1, Lcmab;

    .line 79
    return-object v1
.end method

.method public static final b(Lcmab;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbdbp;->a:Lbdbp;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lbdbn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbdbn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lclzv;->i(Lcmab;Lclzu;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    move-object p1, p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    sget-object p0, Lbdbp;->c:Lbwny;

    .line 41
    .line 42
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const/16 v0, 0x2699

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbwnv;

    .line 59
    .line 60
    const-string v0, "InvalidUrlException: %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    :cond_1
    return-object p1
.end method

.method public static final c(IILandroid/widget/ImageView$ScaleType;)Lcmab;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmab;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2}, Lbdbp;->d(Lcmab;IILandroid/widget/ImageView$ScaleType;)V

    .line 9
    return-object v0
.end method

.method public static final d(Lcmab;IILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcmab;->w(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcmab;->n(IZ)V

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lbdbo;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcmab;->l(Z)V

    .line 29
    return-void
.end method
