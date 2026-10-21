.class final Lqbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqbl;


# static fields
.field private static final b:Lacax;


# instance fields
.field public final a:Lqbx;

.field private final c:Lqch;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbh;->b:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lqcd;

    .line 2
    .line 3
    const-string v1, "anr-crashloop"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lqcd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqcg;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    sget-wide v3, Lqbi;->b:J

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lqcg;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lqbh;->d:I

    .line 22
    .line 23
    iput-object v0, p0, Lqbh;->a:Lqbx;

    .line 24
    .line 25
    iput-object v1, p0, Lqbh;->c:Lqch;

    .line 26
    .line 27
    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lqbh;->d:I

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
    invoke-static {p1, v0}, Lqbg;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lqbh;->d:I

    .line 12
    .line 13
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbh;->d(Landroid/content/Context;)I

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
    invoke-direct {p0, p1}, Lqbh;->d(Landroid/content/Context;)I

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
    iget-object v1, p0, Lqbh;->a:Lqbx;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lqbx;->b(Landroid/content/Context;)Lqcf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v3, v1, Lqcf;->b:J
    :try_end_0
    .catch Lqby; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    new-instance v1, Lqcf;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-direct {v1, v5, v0, v3, v4}, Lqcf;-><init>(IIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqbh;->c:Lqch;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lqch;->a(Lqcf;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v1, Lqcf;->c:I

    .line 33
    .line 34
    iget v3, v1, Lqcf;->a:I

    .line 35
    .line 36
    invoke-static {p1, v0, v3}, Lqbv;->b(Landroid/content/Context;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Lqbf;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lqbf;-><init>(Lqbh;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lqbv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lqbh;->b:Lacax;

    .line 53
    .line 54
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, v1, Lqcf;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Ladgt;->aK(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xe2f

    .line 65
    .line 66
    const-string v3, "Failed to increment crash count %s"

    .line 67
    .line 68
    invoke-static {p1, v3, v0, v1, p0}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    sget-object p1, Lqbh;->b:Lacax;

    .line 74
    .line 75
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Failed to get last recovery attempt timestamp"

    .line 80
    .line 81
    const/16 v1, 0xe30

    .line 82
    .line 83
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method
