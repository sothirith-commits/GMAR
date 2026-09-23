.class public Laqzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxw;
.implements Laqxq;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbqgo;

.field private final c:Lbqgo;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:Lj$/time/ZoneId;

.field private final g:Lj$/time/Instant;

.field private final h:Landroid/app/Activity;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqzf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqzf;->i:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laqzf;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laqzf;->h:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqzf;->f:Lj$/time/ZoneId;

    .line 18
    .line 19
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Laqzf;->g:Lj$/time/Instant;

    .line 40
    .line 41
    new-instance p2, Lamnv;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Laqzf;->b:Lbqgo;

    .line 53
    .line 54
    new-instance p2, Lamie;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v0}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Laqzf;->c:Lbqgo;

    .line 66
    .line 67
    new-instance p2, Lamie;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-direct {p2, p0, p1, v0}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laqzf;->d:Lbqgo;

    .line 79
    .line 80
    new-instance p1, Lamnv;

    .line 81
    .line 82
    const/16 p2, 0x14

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laqzf;->e:Lbqgo;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Laqzf;Llht;)Laqxs;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqzf;->g:Lj$/time/Instant;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0x30

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Laqzf;->f:Lj$/time/ZoneId;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lauae;->bW(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v4, 0x1e

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Laqzi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcfgd;->ak:Lbrxm;

    .line 49
    .line 50
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {p0, v1, v2, p1, v0}, Laqzi;-><init>(IZLjava/util/List;Lazhw;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic b(Laqzf;Llht;)Laqxs;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqzf;->g:Lj$/time/Instant;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0x3c

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Laqzf;->f:Lj$/time/ZoneId;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lauae;->bT(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Laqzi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcfgd;->ai:Lbrxm;

    .line 49
    .line 50
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v2, v2, p1, v0}, Laqzi;-><init>(IZLjava/util/List;Lazhw;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic d(Laqzf;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzf;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxs;

    .line 8
    .line 9
    iget-object v1, p0, Laqzf;->c:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laqxs;

    .line 16
    .line 17
    iget-object p0, p0, Laqzf;->d:Lbqgo;

    .line 18
    .line 19
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laqxs;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final e(Lbxfu;)I
    .locals 5

    .line 1
    iget-object p1, p1, Lbxfu;->c:Lbxdx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbxdx;->a:Lbxdx;

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Laqzf;->g:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object v2, p0, Laqzf;->f:Lj$/time/ZoneId;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p1, Lbxdx;->c:I

    .line 21
    .line 22
    iget v4, p1, Lbxdx;->d:I

    .line 23
    .line 24
    iget p1, p1, Lbxdx;->e:I

    .line 25
    .line 26
    invoke-static {v3, v4, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v1, p0, Laqzf;->g:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lclln;->b(Lclmi;Lclmi;)Lclln;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lclne;->p:I

    .line 57
    .line 58
    iget-object v1, p0, Laqzf;->c:Lbqgo;

    .line 59
    .line 60
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laqxs;

    .line 65
    .line 66
    invoke-static {v1, p1}, Laqzf;->q(Laqxs;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    return p1

    .line 73
    :catch_0
    :cond_1
    return v0
.end method

.method private final o(Lbxfu;)I
    .locals 5

    .line 1
    iget v0, p1, Lbxfu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lbxfu;->d:Lcbkw;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcbkw;->a:Lcbkw;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Laqzf;->g:Lj$/time/Instant;

    .line 15
    .line 16
    iget-object v2, p0, Laqzf;->f:Lj$/time/ZoneId;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lcbkw;->c:I

    .line 27
    .line 28
    iget p1, p1, Lcbkw;->d:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v3, p1, v4, v4}, Lj$/time/LocalDate;->atTime(IIII)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v0, p0, Laqzf;->g:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lclma;->a:Lclma;

    .line 54
    .line 55
    sget-object v2, Lcllr;->j:Lcllr;

    .line 56
    .line 57
    invoke-static {v0, p1, v2}, Lclne;->j(Lclmi;Lclmi;Lcllr;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lclma;->a(I)Lclma;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lclne;->p:I

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x1e

    .line 68
    .line 69
    iget-object v0, p0, Laqzf;->d:Lbqgo;

    .line 70
    .line 71
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laqxs;

    .line 76
    .line 77
    invoke-static {v0, p1}, Laqzf;->q(Laqxs;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return p1

    .line 84
    :catch_0
    :cond_1
    return v1
.end method

.method private static p(Laqxs;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Laqxs;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Laqxs;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, v0, p1}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static q(Laqxs;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laqxs;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Laqxs;->d()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gt p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzf;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141895

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->ah:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzf;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141896

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j(Laqzr;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Laqzr;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqor;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Laqor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbxfh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbxfh;

    .line 50
    .line 51
    sget-object v1, Laqzf;->a:Lbraj;

    .line 52
    .line 53
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 54
    .line 55
    const-string v4, "(reservations): Multiple reservation pivots sent from GWS"

    .line 56
    .line 57
    const/16 v5, 0x190f

    .line 58
    .line 59
    invoke-static {v2, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Laqzr;->g(I)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Lbxfh;->c:Lceei;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lbncq;->ac(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lceei;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lauae;->bS(Lceei;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Laqzf;->b:Lbqgo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Laqxs;

    .line 100
    .line 101
    check-cast v4, Lbxfu;

    .line 102
    .line 103
    iget v7, v4, Lbxfu;->e:I

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    add-int/2addr v7, v8

    .line 107
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laqxs;

    .line 112
    .line 113
    invoke-static {v5, v7}, Laqzf;->q(Laqxs;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v3, v5, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v8, v7

    .line 121
    :goto_1
    invoke-static {v6, v8}, Laqzf;->p(Laqxs;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Laqzf;->c:Lbqgo;

    .line 125
    .line 126
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Laqxs;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Laqzf;->e(Lbxfu;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v3, v5}, Laqzf;->p(Laqxs;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Laqzf;->d:Lbqgo;

    .line 140
    .line 141
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Laqxs;

    .line 146
    .line 147
    invoke-direct {p0, v4}, Laqzf;->o(Lbxfu;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v3, v4}, Laqzf;->p(Laqxs;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v0, Lbxfh;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Laqzf;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Laqzr;->y(ILceei;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Laqzf;->i:Z

    .line 163
    .line 164
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Laqzr;)V
    .locals 9

    .line 1
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxfu;->a:Lbxfu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laqzf;->b:Lbqgo;

    .line 14
    .line 15
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laqxs;

    .line 20
    .line 21
    invoke-interface {v2}, Laqxs;->f()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v4, Lbxfu;

    .line 37
    .line 38
    iget v5, v4, Lbxfu;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    iput v5, v4, Lbxfu;->b:I

    .line 43
    .line 44
    iput v2, v4, Lbxfu;->e:I

    .line 45
    .line 46
    iget-object v2, p0, Laqzf;->c:Lbqgo;

    .line 47
    .line 48
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laqxs;

    .line 53
    .line 54
    invoke-interface {v2}, Laqxs;->f()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p0, Laqzf;->g:Lj$/time/Instant;

    .line 63
    .line 64
    iget-object v5, p0, Laqzf;->f:Lj$/time/ZoneId;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    int-to-long v5, v2

    .line 75
    invoke-virtual {v4, v5, v6}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lbxdx;->a:Lbxdx;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v6, Lbxdx;

    .line 95
    .line 96
    iget v7, v6, Lbxdx;->b:I

    .line 97
    .line 98
    or-int/2addr v7, v3

    .line 99
    iput v7, v6, Lbxdx;->b:I

    .line 100
    .line 101
    iput v5, v6, Lbxdx;->c:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v6, Lbxdx;

    .line 113
    .line 114
    iget v7, v6, Lbxdx;->b:I

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    or-int/2addr v7, v8

    .line 118
    iput v7, v6, Lbxdx;->b:I

    .line 119
    .line 120
    iput v5, v6, Lbxdx;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v5, Lbxdx;

    .line 132
    .line 133
    iget v6, v5, Lbxdx;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    iput v6, v5, Lbxdx;->b:I

    .line 138
    .line 139
    iput v2, v5, Lbxdx;->e:I

    .line 140
    .line 141
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbxdx;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v4, Lbxfu;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v4, Lbxfu;->c:Lbxdx;

    .line 158
    .line 159
    iget v2, v4, Lbxfu;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v3

    .line 162
    iput v2, v4, Lbxfu;->b:I

    .line 163
    .line 164
    iget-object v2, p0, Laqzf;->d:Lbqgo;

    .line 165
    .line 166
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Laqxs;

    .line 171
    .line 172
    invoke-interface {v2}, Laqxs;->f()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    div-int/lit8 v4, v2, 0x2

    .line 181
    .line 182
    rem-int/2addr v2, v8

    .line 183
    sget-object v5, Lcbkw;->a:Lcbkw;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v6, Lcbkw;

    .line 195
    .line 196
    iget v7, v6, Lcbkw;->b:I

    .line 197
    .line 198
    or-int/2addr v7, v3

    .line 199
    iput v7, v6, Lcbkw;->b:I

    .line 200
    .line 201
    iput v4, v6, Lcbkw;->c:I

    .line 202
    .line 203
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v4, Lcbkw;

    .line 209
    .line 210
    iget v6, v4, Lcbkw;->b:I

    .line 211
    .line 212
    or-int/2addr v6, v8

    .line 213
    iput v6, v4, Lcbkw;->b:I

    .line 214
    .line 215
    mul-int/lit8 v2, v2, 0x1e

    .line 216
    .line 217
    iput v2, v4, Lcbkw;->d:I

    .line 218
    .line 219
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcbkw;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v4, Lbxfu;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v4, Lbxfu;->d:Lcbkw;

    .line 236
    .line 237
    iget v2, v4, Lbxfu;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v8

    .line 240
    iput v2, v4, Lbxfu;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbxfu;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v2, Lbxfm;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, Lbxfm;->c:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v1, 0x15

    .line 261
    .line 262
    iput v1, v2, Lbxfm;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbxfm;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0, v8}, Laqzr;->B(ILceei;I)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, p0, Laqzf;->i:Z

    .line 280
    .line 281
    return-void
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzf;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic mz()Layre;
    .locals 1

    .line 1
    sget-object v0, Layre;->a:Layre;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqxs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqzf;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public rA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rz()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzf;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141895

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bX(Laqxw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbdje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzf;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laqwc;

    .line 10
    .line 11
    invoke-direct {v0}, Laqwc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqzf;->i:Z

    .line 2
    .line 3
    return v0
.end method
