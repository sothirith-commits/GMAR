.class public final Lqbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lnpp;

.field private final d:Laiou;

.field private final e:Lsvn;


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
    sput-object v0, Lqbg;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsvn;)V
    .locals 3

    .line 1
    const v0, 0x7f1408f9

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
    iput-object p2, p0, Lqbg;->e:Lsvn;

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
    sget-object p2, Laiou;->b:Laiou;

    .line 30
    .line 31
    iput-object p2, p0, Lqbg;->d:Laiou;

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
    sget-object p2, Laiou;->c:Laiou;

    .line 43
    .line 44
    iput-object p2, p0, Lqbg;->d:Laiou;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Laiou;->a:Laiou;

    .line 48
    .line 49
    iput-object p2, p0, Lqbg;->d:Laiou;

    .line 50
    .line 51
    :goto_0
    new-instance p2, Lnpp;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lqbg;->c:Lnpp;

    .line 61
    .line 62
    return-void
.end method

.method public static g(Lsvn;)Laiou;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lqbg;->b:Lj$/time/Duration;

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
    check-cast p0, Lacsa;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lacsa;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laiou;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Laiou;->d:Laiou;

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
.method public final a(ILaiou;Z)Lnpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqbg;->b(Laiou;)Laiou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p3}, Lnpl;->a(ILaiou;Z)Lnpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Laiou;)Laiou;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbg;->e:Lsvn;

    .line 2
    .line 3
    invoke-static {v0}, Lqbg;->g(Lsvn;)Laiou;

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
    sget-object v0, Laiou;->b:Laiou;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqbg;->d:Laiou;

    .line 17
    .line 18
    sget-object v0, Laiou;->c:Laiou;

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
    iget-object p0, p0, Lqbg;->d:Laiou;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(ILaiou;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqbg;->a(ILaiou;Z)Lnpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p4, p2, p2}, Lqbg;->h(Lnpl;ZLixc;Lixc;)Ljava/lang/CharSequence;

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

.method public final d(IILaiou;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lqbg;->b(Laiou;)Laiou;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Lqbg;->a(ILaiou;Z)Lnpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p3, v0}, Lqbg;->a(ILaiou;Z)Lnpl;

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
    iget p3, p1, Lnpl;->c:I

    .line 25
    .line 26
    iget v0, p0, Lnpl;->c:I

    .line 27
    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    return p2

    .line 31
    :cond_3
    invoke-virtual {p1}, Lnpl;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lnpl;->b()Ljava/lang/String;

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

.method public final e(Laiov;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqbg;->f(Laiov;)Lnpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lqbg;->h(Lnpl;ZLixc;Lixc;)Ljava/lang/CharSequence;

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

.method public final f(Laiov;)Lnpl;
    .locals 3

    .line 1
    iget v0, p1, Laiov;->b:I

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
    iget v0, p1, Laiov;->d:I

    .line 13
    .line 14
    invoke-static {v0}, Laiou;->b(I)Laiou;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Laiou;->d:Laiou;

    .line 21
    .line 22
    :cond_0
    iget p1, p1, Laiov;->c:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v2, v0}, Lqbg;->a(ILaiou;Z)Lnpl;

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

.method public final h(Lnpl;ZLixc;Lixc;)Ljava/lang/CharSequence;
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
    iget-object p0, p0, Lqbg;->c:Lnpp;

    .line 7
    .line 8
    sget-object v0, Laiou;->a:Laiou;

    .line 9
    .line 10
    iget v0, p1, Lnpl;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1408f2

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1408f1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const v0, 0x7f1408fb

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1408fa

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x7f1408f8

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1408f7

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f1408f4

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1408f3

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x7f1408f6

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1408f5

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
    invoke-virtual {p0, v0}, Lnpp;->c(I)Lnpn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lnpn;->a:Lixc;

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lixc;->ao(Lixc;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lnpn;->a:Lixc;

    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lnpl;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p4, Lnpo;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lnpo;->h(Lixc;)V

    .line 81
    .line 82
    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p4, p1, p2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnpn;->a([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lnpl;->b()Ljava/lang/String;

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
    invoke-virtual {p0, p3}, Lnpn;->a([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p1, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

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

.method public final i(ILaiou;Lixc;Lixc;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqbg;->a(ILaiou;Z)Lnpl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, p3, p4}, Lqbg;->h(Lnpl;ZLixc;Lixc;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
