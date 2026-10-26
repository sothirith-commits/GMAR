.class public final Lqlk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lnyk;

.field private final d:Laizk;

.field private final e:Lapmh;


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
    sput-object v0, Lqlk;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapmh;)V
    .locals 3

    .line 1
    const v0, 0x7f14094b

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
    iput-object p2, p0, Lqlk;->e:Lapmh;

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
    sget-object p2, Laizk;->b:Laizk;

    .line 30
    .line 31
    iput-object p2, p0, Lqlk;->d:Laizk;

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
    sget-object p2, Laizk;->c:Laizk;

    .line 43
    .line 44
    iput-object p2, p0, Lqlk;->d:Laizk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Laizk;->a:Laizk;

    .line 48
    .line 49
    iput-object p2, p0, Lqlk;->d:Laizk;

    .line 50
    .line 51
    :goto_0
    new-instance p2, Lnyk;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lqlk;->c:Lnyk;

    .line 61
    .line 62
    return-void
.end method

.method public static g(Lapmh;)Laizk;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lqlk;->b:Lj$/time/Duration;

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
    check-cast p0, Ladat;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Ladat;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laizk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Laizk;->d:Laizk;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    goto :goto_0

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
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILaizk;Z)Lnyg;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqlk;->b(Laizk;)Laizk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p3}, Lnyg;->a(ILaizk;Z)Lnyg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Laizk;)Laizk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlk;->e:Lapmh;

    .line 2
    .line 3
    invoke-static {v0}, Lqlk;->g(Lapmh;)Laizk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Laizk;->b:Laizk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lqlk;->d:Laizk;

    .line 18
    .line 19
    sget-object v0, Laizk;->c:Laizk;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lqlk;->d:Laizk;

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(ILaizk;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqlk;->a(ILaizk;Z)Lnyg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p4, p2, p2}, Lqlk;->h(Lnyg;ZLsde;Lsde;)Ljava/lang/CharSequence;

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

.method public final d(IILaizk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lqlk;->b(Laizk;)Laizk;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Lqlk;->a(ILaizk;Z)Lnyg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p3, v0}, Lqlk;->a(ILaizk;Z)Lnyg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget p3, p1, Lnyg;->c:I

    .line 23
    .line 24
    iget v0, p0, Lnyg;->c:I

    .line 25
    .line 26
    if-eq p3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    move v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lnyg;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lnyg;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_3
    :goto_1
    return v0
.end method

.method public final e(Laizl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqlk;->f(Laizl;)Lnyg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lqlk;->h(Lnyg;ZLsde;Lsde;)Ljava/lang/CharSequence;

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

.method public final f(Laizl;)Lnyg;
    .locals 3

    .line 1
    iget v0, p1, Laizl;->b:I

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
    iget v0, p1, Laizl;->d:I

    .line 13
    .line 14
    invoke-static {v0}, Laizk;->b(I)Laizk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Laizk;->d:Laizk;

    .line 21
    .line 22
    :cond_0
    iget p1, p1, Laizl;->c:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v2, v0}, Lqlk;->a(ILaizk;Z)Lnyg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    return-object v2
.end method

.method public final h(Lnyg;ZLsde;Lsde;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p0, p0, Lqlk;->c:Lnyk;

    .line 7
    .line 8
    sget-object v0, Laizk;->a:Laizk;

    .line 9
    .line 10
    iget v0, p1, Lnyg;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140944

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140943

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const v0, 0x7f14094d

    .line 25
    .line 26
    .line 27
    const v1, 0x7f14094c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x7f14094a

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140949

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f140946

    .line 39
    .line 40
    .line 41
    const v1, 0x7f140945

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x7f140948

    .line 46
    .line 47
    .line 48
    const v1, 0x7f140947

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
    invoke-virtual {p0, v0}, Lnyk;->c(I)Lnyi;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lnyi;->a:Lsde;

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lsde;->Q(Lsde;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lnyi;->a:Lsde;

    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lnyg;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p4, Lnyj;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lnyj;->h(Lsde;)V

    .line 81
    .line 82
    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p4, p1, p2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnyi;->a([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lnyg;->b()Ljava/lang/String;

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
    invoke-virtual {p0, p3}, Lnyi;->a([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p1, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
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

.method public final i(ILaizk;Lsde;Lsde;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqlk;->a(ILaizk;Z)Lnyg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, p3, p4}, Lqlk;->h(Lnyg;ZLsde;Lsde;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
