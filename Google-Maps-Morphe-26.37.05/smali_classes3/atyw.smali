.class final Latyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latza;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Latzq;

.field private final c:Lauaa;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atyw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latyw;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Latzw;

    .line 3
    .line 4
    const-string v1, "anr-crashloop"

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Latzw;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Latzz;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    sget-wide v3, Latyx;->c:J

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Latzz;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    iput v2, p0, Latyw;->d:I

    .line 23
    .line 24
    iput-object v0, p0, Latyw;->a:Latzq;

    .line 25
    .line 26
    iput-object v1, p0, Latyw;->c:Lauaa;

    .line 27
    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Latyw;->d:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Latyv;->a(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Latyw;->d:I

    .line 13
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Latyw;->d(Landroid/content/Context;)I

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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Latyw;->d(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Latyw;->a:Latzq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Latzq;->b(Landroid/content/Context;)Latzy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-wide v3, v1, Latzy;->b:J
    :try_end_0
    .catch Latzr; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    new-instance v1, Latzy;

    .line 20
    const/4 v5, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v0, v3, v4}, Latzy;-><init>(IIJ)V

    .line 24
    .line 25
    iget-object v0, p0, Latyw;->c:Lauaa;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lauaa;->a(Latzy;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v1, Latzy;->c:I

    .line 34
    .line 35
    iget v3, v1, Latzy;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v3}, Latyv;->b(Landroid/content/Context;II)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    new-instance v0, Latyu;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Latyu;-><init>(Latyw;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Layyi;->dj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    sget-object p1, Latyw;->b:Lbwny;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget v0, v1, Latzy;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbwrm;->Z(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v1, 0x1d4f

    .line 66
    .line 67
    const-string v3, "Failed to increment crash count %s"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v0, v1, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    .line 74
    sget-object p1, Latyw;->b:Lbwny;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v0, "Failed to get last recovery attempt timestamp"

    .line 81
    .line 82
    const/16 v1, 0x1d50

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    return v2
.end method
