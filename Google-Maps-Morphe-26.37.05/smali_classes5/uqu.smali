.class public final Luqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lura;


# static fields
.field public static final a:Luqu;

.field private static final b:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luqu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Luqu;->a:Luqu;

    .line 8
    .line 9
    const-string v0, "uqu"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Luqu;->b:Lbwny;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final d(Lupj;Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lpkh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Layyi;->aR(Ljava/lang/Class;Landroid/content/Context;)Lbvtl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lpkh;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Luqu;->b:Lbwny;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 p1, 0x751

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbwnv;

    .line 30
    .line 31
    const-string p1, "AmbientStyleIndicatorProvider not found"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 35
    return v0

    .line 36
    .line 37
    :cond_0
    instance-of p0, p0, Luqb;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lpkh;->J()Ltnw;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltnw;->c()Lbmvq;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lpkh;->J()Ltnw;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltnw;->b()Lbmvq;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_0
    if-eqz p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Luov;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lurd;->a:Luqg;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lgel;->H(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Luqu;->d(Lupj;Landroid/content/Context;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    sget-object v0, Lurd;->b:Luqg;

    .line 13
    .line 14
    sget-object v1, Lurd;->a:Luqg;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lsda;->cX(Luqg;Luov;Z)Ljava/lang/Double;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lsda;->cX(Luqg;Luov;Z)Ljava/lang/Double;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1, p1, p0}, Lsda;->cX(Luqg;Luov;Z)Ljava/lang/Double;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Luow;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lurd;->a:Luqg;

    .line 3
    .line 4
    sget-object p0, Lurd;->a:Luqg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p1, p1, Luow;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Luqp;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p2, p0, Luqp;->b:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p0, p0, Luqp;->c:F

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p1
.end method

.method public final c(Luom;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lurd;->a:Luqg;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lgel;->H(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Luqu;->d(Lupj;Landroid/content/Context;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    sget-object v0, Lurd;->b:Luqg;

    .line 13
    .line 14
    sget-object v1, Lurd;->a:Luqg;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lsda;->cY(Luqg;Luom;Z)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lsda;->cY(Luqg;Luom;Z)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1, p1, p0}, Lsda;->cY(Luqg;Luom;Z)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
