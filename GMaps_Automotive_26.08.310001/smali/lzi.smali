.class public final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Llzi;

.field private static final b:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzi;->a:Llzi;

    .line 7
    .line 8
    const-string v0, "lzi"

    .line 9
    .line 10
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llzi;->b:Labqj;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Llxw;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lfrb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpro;->ao(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfrb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Llzi;->b:Labqj;

    .line 21
    .line 22
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x6c0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labqg;

    .line 33
    .line 34
    const-string p1, "AmbientStyleIndicatorProvider not found"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    instance-of p0, p0, Llyp;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lfrb;->e()Lfra;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lfra;->c()Lxkw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lfrb;->e()Lfra;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lfra;->b()Lxkw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_0
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Llxi;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    .line 1
    sget-object p0, Llzr;->a:Llyu;

    .line 2
    .line 3
    invoke-static {p2}, Lczo;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Llzi;->d(Llxw;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Llzr;->b:Llyu;

    .line 12
    .line 13
    sget-object v1, Llzr;->a:Llyu;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lgvz;->y(Llyu;Llxi;Z)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Lgvz;->y(Llyu;Llxi;Z)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p2

    .line 29
    :cond_1
    invoke-static {v1, p1, p0}, Lgvz;->y(Llyu;Llxi;Z)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Llxj;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    .line 1
    sget-object p0, Llzr;->a:Llyu;

    .line 2
    .line 3
    sget-object p0, Llzr;->a:Llyu;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lgvz;->z(Llyu;Llxj;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Llwx;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object p0, Llzr;->a:Llyu;

    .line 2
    .line 3
    invoke-static {p2}, Lczo;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Llzi;->d(Llxw;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Llzr;->b:Llyu;

    .line 12
    .line 13
    sget-object v1, Llzr;->a:Llyu;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lgvz;->A(Llyu;Llwx;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Lgvz;->A(Llyu;Llwx;Z)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p2

    .line 29
    :cond_1
    invoke-static {v1, p1, p0}, Lgvz;->A(Llyu;Llwx;Z)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
