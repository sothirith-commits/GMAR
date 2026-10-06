.class public final Lozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbe;


# static fields
.field private static final d:Lbwny;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lbhan;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final g:Lbdle;

.field private final h:Lbyve;

.field private final i:Lbmvq;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ozn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lozn;->d:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lozn;->e:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f08067f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lozn;->f:Lbhan;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdle;Lbgsg;Lbyve;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lozn;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lozn;->g:Lbdle;

    .line 8
    .line 9
    iput-object p4, p0, Lozn;->h:Lbyve;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbdle;->c()Lbmvq;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lozn;->i:Lbmvq;

    .line 16
    .line 17
    .line 18
    const p4, 0x7f14239f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    iput-object p4, p0, Lozn;->j:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const p4, 0x7f1400cd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lozn;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lpjd;

    .line 36
    const/4 p4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p3, p4}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, p5}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public static b(Lcbrq;)Lpeq;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpeq;

    .line 3
    .line 4
    new-instance v1, Lpez;

    .line 5
    .line 6
    iget-object v2, p0, Lcbrq;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 9
    .line 10
    sget-object v4, Lozn;->f:Lbhan;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 15
    .line 16
    new-instance v2, Lpez;

    .line 17
    .line 18
    iget-object p0, p0, Lcbrq;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4, v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lpeq;-><init>(Lpez;Lpez;)V

    .line 25
    return-object v0
.end method

.method private final p()Lcbry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lckbg;->g:Lcbsa;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbsa;->a:Lcbsa;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcbsa;->c:Lcbry;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcbry;->a:Lcbry;

    .line 23
    :cond_2
    return-object p0
.end method

.method private final q()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lckbg;->f:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lckbf;

    .line 26
    .line 27
    iget-object v1, v0, Lckbf;->b:Lciuj;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lciuj;->a:Lciuj;

    .line 32
    .line 33
    :cond_1
    iget-wide v1, v1, Lciuj;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object p0, p0, Lozn;->h:Lbyve;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lozn;->e:Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()Lpeq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lckbg;->d:Lckba;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lckba;->a:Lckba;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lckba;->c:Lcbrq;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcbrq;->a:Lcbrq;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, Lozn;->b(Lcbrq;)Lpeq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Lpeq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lozn;->q()Lj$/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lckbf;

    .line 18
    .line 19
    iget-object p0, p0, Lckbf;->c:Lcbrq;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcbrq;->a:Lcbrq;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lozn;->b(Lcbrq;)Lpeq;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lpeq;

    .line 39
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lozn;->q()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcoii;->h:Lbxkg;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lozn;->m()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcoii;->g:Lbxkg;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcoia;->cC:Lbxkg;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e()Lbdlg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lozn;->i:Lbmvq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbdlg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lozn;->d:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "WeatherWidgetState missing"

    .line 20
    .line 21
    const/16 v1, 0x2bd

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 25
    .line 26
    sget-object p0, Lbdlg;->a:Lbdlg;

    .line 27
    return-object p0
.end method

.method public final f()Lbhad;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lozn;->p()Lcbry;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcbry;->g:Lcaxq;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcaxq;->a:Lcaxq;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Logs;->aA(Lcaxq;)Loxs;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lozn;->p()Lcbry;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, v0, Lcbry;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    .line 19
    const v3, 0x7f142393

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lozn;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, v0, Lcbry;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcbry;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    move v1, v4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x202a

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v3, 0x202e

    .line 61
    .line 62
    if-le v2, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0x8

    .line 70
    .line 71
    if-gt v1, v2, :cond_5

    .line 72
    return-object p0

    .line 73
    :cond_4
    and-int/2addr v1, v6

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lozn;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget v1, v0, Lcbry;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v0, v0, Lcbry;->e:Ljava/lang/String;

    .line 86
    .line 87
    new-array v2, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    aput-object v0, v2, v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_5
    iget-object p0, v0, Lcbry;->e:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lozn;->q()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ltlr;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ltlr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eq v2, p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object v0, v1, Ltlr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Lozn;

    .line 30
    .line 31
    iget-object v3, v3, Lozn;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const-string v4, "h:mm"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v4, "H:mm"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    :try_start_0
    move-object v4, v0

    .line 51
    .line 52
    check-cast v4, Lozn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lozn;->e()Lbdlg;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v4, v4, Lbdlg;->d:Lckbg;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lckbg;->a:Lckbg;

    .line 63
    .line 64
    :cond_2
    iget v4, v4, Lckbg;->b:I

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v0, Lozn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lozn;->e()Lbdlg;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lckbg;->a:Lckbg;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Lckbg;->i:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :catch_0
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lcuuv;->m()Ljava/util/TimeZone;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    .line 105
    new-instance v0, Ljava/util/Date;

    .line 106
    .line 107
    check-cast p0, Lckbf;

    .line 108
    .line 109
    iget-object p0, p0, Lckbf;->b:Lciuj;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lciuj;->a:Lciuj;

    .line 114
    .line 115
    :cond_5
    iget-wide v4, p0, Lciuj;->c:J

    .line 116
    .line 117
    const-wide/16 v6, 0x3e8

    .line 118
    mul-long/2addr v4, v6

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    aput-object p0, v0, v1

    .line 131
    .line 132
    .line 133
    const p0, 0x7f14239d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    move-result-object v0

    .line 146
    :goto_2
    const/4 p0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lckbg;->d:Lckba;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckba;->a:Lckba;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lckba;->e:Lckbe;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lckbe;->a:Lckbe;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lozn;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v0, Lckbe;->b:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lbdlg;->d:Lckbg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lckbg;->a:Lckbg;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lckbg;->d:Lckba;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lckba;->a:Lckba;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lckba;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lozn;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lozn;->i()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lozn;->m()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lozn;->p()Lcbry;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v2, v2, Lcbry;->f:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lozn;->g()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lozn;->q()Lj$/util/Optional;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Lxjz;

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v0, v3}, Lxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-ne v3, p0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    iget-object v1, v2, Lxjz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v2, Lxjz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lozn;

    .line 93
    .line 94
    iget-object v3, v1, Lozn;->b:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    check-cast p0, Lckbf;

    .line 102
    .line 103
    iget-object p0, p0, Lckbf;->d:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lozn;->h()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lozn;->q()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Lozn;->c:Lbgtn;

    .line 33
    .line 34
    const-class v2, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-wide/16 v1, 0xc8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-wide/16 v1, 0x7d0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbdlg;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Lbdlg;->b:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lozn;->e()Lbdlg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lckbg;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lozn;->q()Lj$/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lozn;->g:Lbdle;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdle;->d()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method
