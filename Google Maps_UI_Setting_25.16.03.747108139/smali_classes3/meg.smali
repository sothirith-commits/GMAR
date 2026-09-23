.class public final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgy;


# static fields
.field private static final f:Lbraj;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lbdqq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lbaii;

.field final c:Lbspr;

.field final d:Lbfib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "meg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmeg;->f:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmeg;->g:Lj$/time/Duration;

    .line 16
    .line 17
    const v0, 0x7f0805cc

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmeg;->h:Lbdqq;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbaii;Lbdih;Lbspr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmeg;->b:Lbaii;

    .line 7
    .line 8
    iput-object p4, p0, Lmeg;->c:Lbspr;

    .line 9
    .line 10
    invoke-interface {p2}, Lbaii;->c()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmeg;->d:Lbfib;

    .line 15
    .line 16
    new-instance p2, Lmsr;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p3, p4, v0}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p5}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Lmeg;Lbdih;Lbfib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmeg;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static o(Lbvcb;)Lmko;
    .locals 6

    .line 1
    new-instance v0, Lmko;

    .line 2
    .line 3
    new-instance v1, Lmky;

    .line 4
    .line 5
    iget-object v2, p0, Lbvcb;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    sget-object v4, Lmeg;->h:Lbdqq;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lmky;

    .line 16
    .line 17
    iget-object p0, p0, Lbvcb;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lazzs;->d:Lazzs;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lmko;-><init>(Lmky;Lmky;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final p()Lbaik;
    .locals 3

    .line 1
    iget-object v0, p0, Lmeg;->d:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lmeg;->f:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WeatherWidgetState missing"

    .line 19
    .line 20
    const/16 v2, 0x171

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbaik;->a:Lbaik;

    .line 26
    .line 27
    return-object v0
.end method

.method private final q()Lbqfj;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->f:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lccni;

    .line 25
    .line 26
    iget-object v1, v0, Lccni;->b:Lcbky;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcbky;->a:Lcbky;

    .line 31
    .line 32
    :cond_1
    iget-wide v1, v1, Lcbky;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lmeg;->c:Lbspr;

    .line 39
    .line 40
    invoke-interface {v2}, Lbspr;->a()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lmeg;->g:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public a()Lmko;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->d:Lccnd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnd;->a:Lccnd;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lccnd;->c:Lbvcb;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbvcb;->a:Lbvcb;

    .line 22
    .line 23
    :cond_2
    invoke-static {v0}, Lmeg;->o(Lbvcb;)Lmko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b()Lmko;
    .locals 2

    .line 1
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccni;

    .line 16
    .line 17
    iget-object v0, v0, Lccni;->c:Lbvcb;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbvcb;->a:Lbvcb;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lmeg;->o(Lbvcb;)Lmko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgu;->i:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmeg;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcfgu;->h:Lbrxm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcfgm;->cv:Lbrxm;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lmeg;->b:Lbaii;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaii;->d()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmeg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lccnj;->a:Lccnj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lccnj;->g:Lbvcl;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbvcl;->a:Lbvcl;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lbvcl;->c:Lbvck;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbvck;->a:Lbvck;

    .line 30
    .line 31
    :cond_3
    iget-object v0, v0, Lbvck;->g:Lbunt;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lbunt;->a:Lbunt;

    .line 36
    .line 37
    :cond_4
    invoke-static {v0}, Lhab;->bQ(Lbunt;)Lmbv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmeg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lccnj;->a:Lccnj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lccnj;->g:Lbvcl;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbvcl;->a:Lbvcl;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lbvcl;->c:Lbvck;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbvck;->a:Lbvck;

    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lbvck;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const v3, 0x7f141fc2

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lmeg;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Lbvck;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lbvck;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v5, v4

    .line 52
    .line 53
    aput-object v7, v5, v6

    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v4, v3, :cond_6

    .line 65
    .line 66
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v5, 0x202a

    .line 71
    .line 72
    if-ge v3, v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v5, 0x202e

    .line 78
    .line 79
    if-le v3, v5, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v3, 0x8

    .line 87
    .line 88
    if-gt v2, v3, :cond_8

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    and-int/2addr v1, v6

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lmeg;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget v2, v0, Lbvck;->c:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, Lbvck;->e:Ljava/lang/String;

    .line 103
    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v5, v4

    .line 107
    .line 108
    aput-object v0, v5, v6

    .line 109
    .line 110
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_8
    iget-object v0, v0, Lbvck;->e:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lmeg;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    const-string v3, "h:mm"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "H:mm"

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lbaik;->d:Lccnj;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lccnj;->a:Lccnj;

    .line 47
    .line 48
    :cond_1
    iget v3, v3, Lccnj;->b:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lbaik;->d:Lccnj;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lccnj;->a:Lccnj;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v3, Lccnj;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v3}, Lcllm;->m()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/Date;

    .line 88
    .line 89
    check-cast v0, Lccni;

    .line 90
    .line 91
    iget-object v0, v0, Lccni;->b:Lcbky;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcbky;->a:Lcbky;

    .line 96
    .line 97
    :cond_4
    iget-wide v5, v0, Lcbky;->c:J

    .line 98
    .line 99
    const-wide/16 v7, 0x3e8

    .line 100
    .line 101
    mul-long/2addr v5, v7

    .line 102
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    const v0, 0x7f141fcb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->d:Lccnd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnd;->a:Lccnd;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lccnd;->e:Lccnh;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccnh;->a:Lccnh;

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lmeg;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget v0, v0, Lccnh;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const v0, 0x7f141fcd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lbaik;->d:Lccnj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lccnj;->a:Lccnj;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lccnj;->d:Lccnd;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lccnd;->a:Lccnd;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lmeg;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, v1, Lccnd;->d:Ljava/lang/String;

    .line 25
    .line 26
    const v3, 0x7f1400c4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lmeg;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lmeg;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmeg;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lbaik;->d:Lccnj;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lccnj;->a:Lccnj;

    .line 89
    .line 90
    :cond_3
    iget-object v1, v1, Lccnj;->g:Lbvcl;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lbvcl;->a:Lbvcl;

    .line 95
    .line 96
    :cond_4
    iget-object v1, v1, Lbvcl;->c:Lbvck;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lbvck;->a:Lbvck;

    .line 101
    .line 102
    :cond_5
    iget-object v1, v1, Lbvck;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lmeg;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lccni;

    .line 170
    .line 171
    iget-object v1, v1, Lccni;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lmeg;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    sget-object v2, Lmeg;->e:Lbdjo;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v2, 0xc8

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x7d0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbaik;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbaik;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmeg;->p()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lccnj;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmeg;->q()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
