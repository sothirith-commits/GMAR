.class public final Lrbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbt;


# static fields
.field public static final a:Lrbn;

.field private static final b:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbn;->a:Lrbn;

    .line 7
    .line 8
    const-string v0, "rbn"

    .line 9
    .line 10
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrbn;->b:Lbraj;

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

.method private static final d(Lrah;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lmqm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbauf;->bn(Ljava/lang/Class;Landroid/content/Context;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmqm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lrbn;->b:Lbraj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x57d

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbrax;->M(I)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbrag;

    .line 29
    .line 30
    const-string p1, "AmbientStyleIndicatorProvider not found"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lbrag;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    instance-of p0, p0, Lraw;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lmqm;->aa()Lqak;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lqak;->c()Lbfib;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lbfib;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lmqm;->aa()Lqak;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lqak;->b()Lbfib;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lbfib;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_0
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lqzv;Landroid/content/Context;)Ljava/lang/Double;
    .locals 3

    .line 1
    sget-object v0, Lrbv;->a:Lrbb;

    .line 2
    .line 3
    invoke-static {p2}, Lenp;->v(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lrbn;->d(Lrah;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v1, Lrbv;->b:Lrbb;

    .line 12
    .line 13
    sget-object v2, Lrbv;->a:Lrbb;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lrza;->dy(Lrbb;Lqzv;Z)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lrza;->dy(Lrbb;Lqzv;Z)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object p2

    .line 29
    :cond_1
    invoke-static {v2, p1, v0}, Lrza;->dy(Lrbb;Lqzv;Z)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Lqzw;Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 1
    sget-object p2, Lrbv;->a:Lrbb;

    .line 2
    .line 3
    sget-object p2, Lrbv;->a:Lrbb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lqzw;->a:Lckgd;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrbj;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lrbj;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lrbj;->c:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object p2
.end method

.method public final c(Lqzs;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lrbv;->a:Lrbb;

    .line 2
    .line 3
    invoke-static {p2}, Lenp;->v(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lrbn;->d(Lrah;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v1, Lrbv;->b:Lrbb;

    .line 12
    .line 13
    sget-object v2, Lrbv;->a:Lrbb;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lrza;->dz(Lrbb;Lqzs;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lrza;->dz(Lrbb;Lqzs;Z)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object p2

    .line 29
    :cond_1
    invoke-static {v2, p1, v0}, Lrza;->dz(Lrbb;Lqzs;Z)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
