.class final Lapib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapif;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lapiv;

.field private final c:Lapjf;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apib"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapib;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lapjb;

    .line 2
    .line 3
    const-string v1, "anr-crashloop"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lapjb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lapje;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    sget-wide v3, Lapic;->c:J

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lapje;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lapib;->d:I

    .line 22
    .line 23
    iput-object v0, p0, Lapib;->a:Lapiv;

    .line 24
    .line 25
    iput-object v1, p0, Lapib;->c:Lapjf;

    .line 26
    .line 27
    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lapib;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    invoke-static {p1, v0}, Lattx;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lapib;->d:I

    .line 12
    .line 13
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapib;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lapib;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lapib;->a:Lapiv;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lapiv;->b(Landroid/content/Context;)Lapjd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v3, v1, Lapjd;->b:J
    :try_end_0
    .catch Lapiw; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    new-instance v1, Lapjd;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-direct {v1, v5, v0, v3, v4}, Lapjd;-><init>(IIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapib;->c:Lapjf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lapjf;->a(Lapjd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v1, Lapjd;->c:I

    .line 33
    .line 34
    iget v3, v1, Lapjd;->a:I

    .line 35
    .line 36
    invoke-static {p1, v0, v3}, Lbauf;->cY(Landroid/content/Context;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Lapia;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lapia;-><init>(Lapib;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbauf;->cW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lapib;->b:Lbraj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, v1, Lapjd;->c:I

    .line 59
    .line 60
    invoke-static {v1}, Lbpcx;->bK(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v3, 0x17de

    .line 65
    .line 66
    const-string v4, "Failed to increment crash count %s"

    .line 67
    .line 68
    invoke-static {v0, v4, v1, v3, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    sget-object v0, Lapib;->b:Lbraj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Failed to get last recovery attempt timestamp"

    .line 80
    .line 81
    const/16 v3, 0x17df

    .line 82
    .line 83
    invoke-static {v0, v1, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method
