.class public final Lawfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x5b

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Laidb;

.field private final d:Lciea;

.field private final e:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawfw;->b:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbehx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14090c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "[^\\x00-\\x7F]"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lawfw;->e:Lbehx;

    .line 21
    .line 22
    const-string p2, "imperial"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lciea;->b:Lciea;

    .line 31
    .line 32
    iput-object p2, p0, Lawfw;->d:Lciea;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string p2, "imperial_yards"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lciea;->c:Lciea;

    .line 44
    .line 45
    iput-object p2, p0, Lawfw;->d:Lciea;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p2, Lciea;->a:Lciea;

    .line 49
    .line 50
    iput-object p2, p0, Lawfw;->d:Lciea;

    .line 51
    .line 52
    :goto_0
    new-instance p2, Laidb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 60
    .line 61
    iput-object p2, p0, Lawfw;->c:Laidb;

    .line 62
    return-void
.end method

.method public static j(Lbehx;)Lciea;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v1, Lawfw;->b:Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    check-cast p0, Lbyvr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lbyvr;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lciea;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lciea;->d:Lciea;

    .line 28
    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcieb;Z)Laicw;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcieb;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcieb;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lciea;->a(I)Lciea;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lciea;->d:Lciea;

    .line 22
    .line 23
    :cond_0
    iget p1, p1, Lcieb;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, p2}, Lawfw;->b(ILciea;Z)Laicw;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v2
.end method

.method public final b(ILciea;Z)Laicw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lawfw;->c(Lciea;)Lciea;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p3}, Laicw;->a(ILciea;Z)Laicw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lciea;)Lciea;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawfw;->e:Lbehx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawfw;->j(Lbehx;)Lciea;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lciea;->b:Lciea;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lawfw;->d:Lciea;

    .line 18
    .line 19
    sget-object v0, Lciea;->c:Lciea;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lawfw;->d:Lciea;

    .line 26
    return-object p0
.end method

.method public final d(Lcieb;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcieb;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcieb;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lciea;->a(I)Lciea;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lciea;->d:Lciea;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lawfw;->c(Lciea;)Lciea;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lciea;->ordinal()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140904

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    const v1, 0x7f140908

    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Lawfw;->c:Laidb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laidb;->d(I)Laicz;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget p1, p1, Lcieb;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lciea;->ordinal()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    int-to-float p1, p1

    .line 51
    .line 52
    .line 53
    const v0, 0x4051f948

    .line 54
    mul-float/2addr p1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Laicz;->a([Ljava/lang/Object;)V

    .line 72
    .line 73
    const-string p1, "%s"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e(Lcieb;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lawfw;->a(Lcieb;Z)Laicw;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Lawfw;->k(Laicw;ZLahpk;Lahpk;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(ILciea;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lawfw;->b(ILciea;Z)Laicw;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p4, p2, p2}, Lawfw;->k(Laicw;ZLahpk;Lahpk;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(IILciea;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lawfw;->c(Lciea;)Lciea;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v0}, Lawfw;->b(ILciea;Z)Laicw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, v0}, Lawfw;->b(ILciea;Z)Laicw;

    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return p2

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    return p2

    .line 24
    .line 25
    :cond_2
    iget p3, p1, Laicw;->c:I

    .line 26
    .line 27
    iget v0, p0, Laicw;->c:I

    .line 28
    .line 29
    if-eq p3, v0, :cond_3

    .line 30
    return p2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Laicw;->c()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laicw;->c()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lawfw;->c(Lciea;)Lciea;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget v2, Laicw;->d:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    :goto_0
    move-object p1, v0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lciea;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lciea;->c:Lciea;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lciea;->b:Lciea;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p1, v1}, Laicw;->b(ILciea;)Laicw;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    const/16 v1, 0x3e8

    .line 37
    .line 38
    if-ge p1, v1, :cond_4

    .line 39
    .line 40
    mul-int/lit16 v1, p1, 0x3e8

    .line 41
    int-to-double v3, p1

    .line 42
    .line 43
    new-instance p1, Laicw;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, v1, v3, v4}, Laicw;-><init>(IID)V

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    int-to-double v3, p1

    .line 49
    .line 50
    new-instance v1, Laicw;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v5, p1, v3, v4}, Laicw;-><init>(IID)V

    .line 55
    move-object p1, v1

    .line 56
    .line 57
    :goto_2
    if-nez p1, :cond_5

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0, p1, v2, v0, v0}, Lawfw;->k(Laicw;ZLahpk;Lahpk;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final i(FLciea;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lawfw;->c(Lciea;)Lciea;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lciea;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x44c92b02

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    :goto_0
    const/high16 v1, 0x45610000    # 3600.0f

    .line 19
    mul-float/2addr p1, v1

    .line 20
    div-float/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lciea;->ordinal()I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object p0, p0, Lawfw;->c:Laidb;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    const p2, 0x7f140969

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Laidb;->d(I)Laicz;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    const p2, 0x7f140968

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Laidb;->d(I)Laicz;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Laicz;->a([Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string p1, "%s"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final k(Laicw;ZLahpk;Lahpk;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lawfw;->c:Laidb;

    .line 8
    .line 9
    sget-object v0, Lciea;->a:Lciea;

    .line 10
    .line 11
    iget v0, p1, Laicw;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140905

    .line 20
    .line 21
    .line 22
    const v1, 0x7f140904

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const v0, 0x7f14090e

    .line 27
    .line 28
    .line 29
    const v1, 0x7f14090d

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_1
    const v0, 0x7f14090b

    .line 34
    .line 35
    .line 36
    const v1, 0x7f14090a

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :pswitch_2
    const v0, 0x7f140907

    .line 41
    .line 42
    .line 43
    const v1, 0x7f140906

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_3
    const v0, 0x7f140909

    .line 48
    .line 49
    .line 50
    const v1, 0x7f140908

    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    .line 53
    if-ne v2, p2, :cond_1

    .line 54
    move v0, v1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Laidb;->d(I)Laicz;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Laicz;->b(Lahpk;)V

    .line 64
    :cond_2
    const/4 p4, 0x0

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laicw;->c()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Laida;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Laida;->q(Lahpk;)V

    .line 79
    .line 80
    new-array p0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, p0, p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Laicw;->c()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, p1, p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 98
    .line 99
    :goto_1
    const-string p0, "%s"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILciea;Lahpk;Lahpk;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lawfw;->b(ILciea;Z)Laicw;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Lawfw;->k(Laicw;ZLahpk;Lahpk;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
