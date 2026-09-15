.class public final Lupa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupg;


# static fields
.field public static final a:Lupa;

.field private static final b:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lupa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lupa;->a:Lupa;

    .line 8
    .line 9
    const-string v0, "upa"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lupa;->b:Lbxfh;

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

.method private static final d(Luno;Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lpiz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Layvt;->H(Ljava/lang/Class;Landroid/content/Context;)Lbwkq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lpiz;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lupa;->b:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 p1, 0x748

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxfe;

    .line 30
    .line 31
    const-string p1, "AmbientStyleIndicatorProvider not found"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 35
    return v0

    .line 36
    .line 37
    :cond_0
    instance-of p0, p0, Luoh;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lpiz;->J()Ltme;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltme;->c()Lbmsi;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

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
    invoke-interface {p1}, Lpiz;->J()Ltme;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltme;->b()Lbmsi;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

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
.method public final a(Luna;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lupj;->a:Luom;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lgee;->D(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lupa;->d(Luno;Landroid/content/Context;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    sget-object v0, Lupj;->b:Luom;

    .line 13
    .line 14
    sget-object v1, Lupj;->a:Luom;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lrvn;->fT(Luom;Luna;Z)Ljava/lang/Double;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lrvn;->fT(Luom;Luna;Z)Ljava/lang/Double;

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
    invoke-static {v1, p1, p0}, Lrvn;->fT(Luom;Luna;Z)Ljava/lang/Double;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Lunb;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lupj;->a:Luom;

    .line 3
    .line 4
    sget-object p0, Lupj;->a:Luom;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p1, p1, Lunb;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Luov;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p2, p0, Luov;->b:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p0, p0, Luov;->c:F

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

.method public final c(Lumr;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lupj;->a:Luom;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lgee;->D(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lupa;->d(Luno;Landroid/content/Context;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    sget-object v0, Lupj;->b:Luom;

    .line 13
    .line 14
    sget-object v1, Lupj;->a:Luom;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lrvn;->fU(Luom;Lumr;Z)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lrvn;->fU(Luom;Lumr;Z)Ljava/lang/Integer;

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
    invoke-static {v1, p1, p0}, Lrvn;->fU(Luom;Lumr;Z)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
