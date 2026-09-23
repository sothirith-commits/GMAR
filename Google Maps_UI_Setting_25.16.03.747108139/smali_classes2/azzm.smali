.class public final Lazzm;
.super Lcebm;
.source "PG"


# static fields
.field public static final a:Lazzm;

.field private static final c:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lazzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazzm;->a:Lazzm;

    .line 7
    .line 8
    const-string v0, "azzm"

    .line 9
    .line 10
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lazzm;->c:Lbraj;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcebm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcebs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcebs;

    .line 11
    .line 12
    invoke-direct {p0}, Lcebs;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lazzm;->a:Lazzm;

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcebs;

    .line 19
    .line 20
    new-instance v2, Lazzk;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lazzk;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcebm;->l(Lcebl;)Lccrt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcebs;-><init>(Lccrt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    sget-object v1, Lazzm;->c:Lbraj;

    .line 48
    .line 49
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x21d9

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbrag;

    .line 66
    .line 67
    const-string v1, "InvalidUrlException: %s"

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcebs;

    .line 73
    .line 74
    invoke-direct {v1}, Lcebs;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    check-cast v1, Lcebs;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final b(Lcebs;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lazzm;->a:Lazzm;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lazzk;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lazzk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcebm;->k(Lcebs;Lcebl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p0, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    sget-object p0, Lazzm;->c:Lbraj;

    .line 40
    .line 41
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x21da

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbrax;->M(I)Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbrag;

    .line 58
    .line 59
    const-string v0, "InvalidUrlException: %s"

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    return-object p1
.end method

.method public static final c(IILandroid/widget/ImageView$ScaleType;)Lcebs;
    .locals 1

    .line 1
    new-instance v0, Lcebs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcebs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Lazzm;->d(Lcebs;IILandroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Lcebs;IILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcebs;->s(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcebs;->m(IZ)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lazzl;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcebs;->k(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
