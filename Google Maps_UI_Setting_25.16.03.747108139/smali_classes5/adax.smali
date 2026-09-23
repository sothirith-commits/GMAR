.class public final Ladax;
.super Ladaw;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcbyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladax;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcbyp;)V
    .locals 1

    .line 1
    sget-object v0, Ladax;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ladaw;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladax;->e:Lcbyp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laddk;
    .locals 5

    .line 1
    sget-object v0, Laddk;->a:Laddk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladaw;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Laddk;

    .line 19
    .line 20
    iget v4, v3, Laddk;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laddk;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laddk;->e:J

    .line 27
    .line 28
    sget-object v1, Laddl;->a:Laddl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Laddl;

    .line 40
    .line 41
    iget-object v3, p0, Ladax;->e:Lcbyp;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Laddl;->c:Lcbyp;

    .line 47
    .line 48
    iget v3, v2, Laddl;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Laddl;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Laddk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laddl;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Laddk;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    iput v1, v2, Laddk;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laddk;

    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/List;Lblct;Larpl;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ladax;->e:Lcbyp;

    .line 5
    .line 6
    invoke-static {p2}, Lacux;->j(Lcbyp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 18
    .line 19
    new-instance v0, Lbqov;

    .line 20
    .line 21
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ladav;

    .line 39
    .line 40
    iget-object v2, v1, Ladav;->a:Lacux;

    .line 41
    .line 42
    invoke-static {p2, v2, p3}, Ladax;->e(Lcbyp;Lacux;Larpl;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ladav;

    .line 63
    .line 64
    iget-object v2, v2, Ladav;->a:Lacux;

    .line 65
    .line 66
    iget-boolean v2, v2, Lacux;->e:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ladav;

    .line 75
    .line 76
    iget-object v1, v1, Ladav;->b:Lbqfj;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
