.class public final Lmhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmhj;


# static fields
.field public static final a:Lmhd;

.field private static final b:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmhd;->a:Lmhd;

    .line 7
    .line 8
    const-string v0, "mhd"

    .line 9
    .line 10
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmhd;->b:Lacax;

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

.method private static final d(Lmfs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lfwt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqbg;->ac(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfwt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lmhd;->b:Lacax;

    .line 21
    .line 22
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x6d5

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lacau;

    .line 33
    .line 34
    const-string p1, "AmbientStyleIndicatorProvider not found"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    instance-of p0, p0, Lmgk;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lfwt;->f()Lfws;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lfws;->c()Lxvf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

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
    invoke-interface {p1}, Lfwt;->f()Lfws;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lfws;->b()Lxvf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

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
.method public final a(Lmfd;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    .line 1
    sget-object p0, Lmhm;->a:Lmgp;

    .line 2
    .line 3
    invoke-static {p2}, Lfkr;->D(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lmhd;->d(Lmfs;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lmhm;->b:Lmgp;

    .line 12
    .line 13
    sget-object v1, Lmhm;->a:Lmgp;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Ljdr;->v(Lmgp;Lmfd;Z)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Ljdr;->v(Lmgp;Lmfd;Z)Ljava/lang/Double;

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
    invoke-static {v1, p1, p0}, Ljdr;->v(Lmgp;Lmfd;Z)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Lmfe;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    .line 1
    sget-object p0, Lmhm;->a:Lmgp;

    .line 2
    .line 3
    sget-object p0, Lmhm;->a:Lmgp;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljdr;->w(Lmgp;Lmfe;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lmes;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object p0, Lmhm;->a:Lmgp;

    .line 2
    .line 3
    invoke-static {p2}, Lfkr;->D(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lmhd;->d(Lmfs;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lmhm;->b:Lmgp;

    .line 12
    .line 13
    sget-object v1, Lmhm;->a:Lmgp;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Ljdr;->x(Lmgp;Lmes;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Ljdr;->x(Lmgp;Lmes;Z)Ljava/lang/Integer;

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
    invoke-static {v1, p1, p0}, Ljdr;->x(Lmgp;Lmes;Z)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
