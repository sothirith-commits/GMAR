.class final Lqbo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqbs;


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Lqce;

.field private final c:Lqco;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbo;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lqck;

    .line 2
    .line 3
    const-string v1, "anr-crashloop"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lqck;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqcn;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    sget-wide v3, Lqbp;->b:J

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lqcn;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lqbo;->d:I

    .line 22
    .line 23
    iput-object v0, p0, Lqbo;->a:Lqce;

    .line 24
    .line 25
    iput-object v1, p0, Lqbo;->c:Lqco;

    .line 26
    .line 27
    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lqbo;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1, v0}, Lqbn;->e(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqbo;->d:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbo;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lqbo;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lqbo;->a:Lqce;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lqce;->b(Landroid/content/Context;)Lqcm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v3, v1, Lqcm;->b:J
    :try_end_0
    .catch Lqcf; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    new-instance v1, Lqcm;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v1, v5, v0, v3, v4}, Lqcm;-><init>(IIJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqbo;->c:Lqco;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lqco;->a(Lqcm;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v1, Lqcm;->c:I

    .line 32
    .line 33
    iget v3, v1, Lqcm;->a:I

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lqcc;->b(Landroid/content/Context;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance v0, Lqbm;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lqbm;-><init>(Lqbo;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lqcc;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Lqbo;->b:Labyy;

    .line 52
    .line 53
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, v1, Lqcm;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Ladev;->aL(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xe16

    .line 64
    .line 65
    const-string v3, "Failed to increment crash count %s"

    .line 66
    .line 67
    invoke-static {p1, v3, v0, v1, p0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    sget-object p1, Lqbo;->b:Labyy;

    .line 73
    .line 74
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Failed to get last recovery attempt timestamp"

    .line 79
    .line 80
    const/16 v1, 0xe17

    .line 81
    .line 82
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return v2
.end method
