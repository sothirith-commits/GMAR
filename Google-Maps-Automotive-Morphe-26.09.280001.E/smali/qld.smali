.class public final Lqld;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lnye;

.field private final d:Lajau;

.field private final e:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqld;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfh;)V
    .locals 3

    .line 1
    const v0, 0x7f1408e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "[^\\x00-\\x7F]"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqld;->e:Ltfh;

    .line 20
    .line 21
    const-string p2, "imperial"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lajau;->b:Lajau;

    .line 30
    .line 31
    iput-object p2, p0, Lqld;->d:Lajau;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "imperial_yards"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lajau;->c:Lajau;

    .line 43
    .line 44
    iput-object p2, p0, Lqld;->d:Lajau;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lajau;->a:Lajau;

    .line 48
    .line 49
    iput-object p2, p0, Lqld;->d:Lajau;

    .line 50
    .line 51
    :goto_0
    new-instance p2, Lnye;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lqld;->c:Lnye;

    .line 61
    .line 62
    return-void
.end method

.method public static g(Ltfh;)Lajau;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lqld;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    check-cast p0, Ladcq;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Ladcq;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lajau;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lajau;->d:Lajau;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a(ILajau;Z)Lnya;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqld;->b(Lajau;)Lajau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p3}, Lnya;->a(ILajau;Z)Lnya;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lajau;)Lajau;
    .locals 1

    .line 1
    iget-object v0, p0, Lqld;->e:Ltfh;

    .line 2
    .line 3
    invoke-static {v0}, Lqld;->g(Ltfh;)Lajau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lajau;->b:Lajau;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqld;->d:Lajau;

    .line 17
    .line 18
    sget-object v0, Lajau;->c:Lajau;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    iget-object p0, p0, Lqld;->d:Lajau;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(ILajau;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqld;->a(ILajau;Z)Lnya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p4, p2, p2}, Lqld;->h(Lnya;ZLsqj;Lsqj;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(IILajau;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lqld;->b(Lajau;)Lajau;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Lqld;->a(ILajau;Z)Lnya;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p3, v0}, Lqld;->a(ILajau;Z)Lnya;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    if-nez p0, :cond_2

    .line 22
    .line 23
    return p2

    .line 24
    :cond_2
    iget p3, p1, Lnya;->c:I

    .line 25
    .line 26
    iget v0, p0, Lnya;->c:I

    .line 27
    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    return p2

    .line 31
    :cond_3
    invoke-virtual {p1}, Lnya;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lnya;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final e(Lajav;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqld;->f(Lajav;)Lnya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lqld;->h(Lnya;ZLsqj;Lsqj;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lajav;)Lnya;
    .locals 3

    .line 1
    iget v0, p1, Lajav;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lajav;->d:I

    .line 13
    .line 14
    invoke-static {v0}, Lajau;->b(I)Lajau;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lajau;->d:Lajau;

    .line 21
    .line 22
    :cond_0
    iget p1, p1, Lajav;->c:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v2, v0}, Lqld;->a(ILajau;Z)Lnya;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v2
.end method

.method public final h(Lnya;ZLsqj;Lsqj;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lqld;->c:Lnye;

    .line 7
    .line 8
    sget-object v0, Lajau;->a:Lajau;

    .line 9
    .line 10
    iget v0, p1, Lnya;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1408e0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1408df

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const v0, 0x7f1408e9

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1408e8

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x7f1408e6

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1408e5

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f1408e2

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1408e1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x7f1408e4

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1408e3

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    if-ne v2, p2, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lnye;->c(I)Lnyc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lnyc;->a:Lsqj;

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lsqj;->U(Lsqj;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lnyc;->a:Lsqj;

    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lnya;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p4, Lnyd;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lnyd;->h(Lsqj;)V

    .line 81
    .line 82
    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p4, p1, p2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnyc;->a([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lnya;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p3, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, p3, p2

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lnyc;->a([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p1, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
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

.method public final i(ILajau;Lsqj;Lsqj;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqld;->a(ILajau;Z)Lnya;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, p3, p4}, Lqld;->h(Lnya;ZLsqj;Lsqj;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
