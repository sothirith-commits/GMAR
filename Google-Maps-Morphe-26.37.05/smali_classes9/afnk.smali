.class public final Lafnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/LocalTime;


# instance fields
.field public final a:Lbk;

.field public final b:Lbh;

.field public final c:Lctmm;

.field public final d:Lctmm;

.field public e:Z

.field public final f:Lgrs;

.field private final h:Layxj;

.field private final i:Lbyve;

.field private final j:Lgrw;

.field private final k:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3b

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lafnk;->g:Lj$/time/LocalTime;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Layxj;Lbyve;Lbrrv;Lbk;Lbh;Lctmm;Lctmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafnk;->h:Layxj;

    .line 23
    .line 24
    iput-object p2, p0, Lafnk;->i:Lbyve;

    .line 25
    .line 26
    iput-object p3, p0, Lafnk;->k:Lbrrv;

    .line 27
    .line 28
    iput-object p4, p0, Lafnk;->a:Lbk;

    .line 29
    .line 30
    iput-object p5, p0, Lafnk;->b:Lbh;

    .line 31
    .line 32
    iput-object p6, p0, Lafnk;->c:Lctmm;

    .line 33
    .line 34
    iput-object p7, p0, Lafnk;->d:Lctmm;

    .line 35
    .line 36
    new-instance p1, Lgrw;

    .line 37
    .line 38
    invoke-direct {p1}, Lgrs;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lafnk;->j:Lgrw;

    .line 42
    .line 43
    iput-object p1, p0, Lafnk;->f:Lgrs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Layxy;->nU:Layxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lafnl;->a:Lafnl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lafnk;->i:Lbyve;

    .line 13
    .line 14
    invoke-interface {v2}, Lbyve;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v3, Lafnl;

    .line 31
    .line 32
    iput-object v2, v3, Lafnl;->c:Lcmgv;

    .line 33
    .line 34
    iget v2, v3, Lafnl;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lafnl;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lafnk;->h:Layxj;

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafnk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lafnk;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lafnk;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lafnk;->j:Lgrw;

    .line 16
    .line 17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafnk;->k:Lbrrv;

    .line 2
    .line 3
    iget-object v0, v0, Lbrrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lafiw;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lafnk;->i:Lbyve;

    .line 14
    .line 15
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lafnk;->g:Lj$/time/LocalTime;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object p0, p0, Lafnk;->h:Layxj;

    .line 51
    .line 52
    sget-object v1, Layxy;->nU:Layxv;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lafnl;->a:Lafnl;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, p0, v1, v3}, Layyi;->l(Lcom/google/protobuf/MessageLite;Layxj;Layxv;Laxre;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lafnl;

    .line 68
    .line 69
    iget v1, p0, Lafnl;->b:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lafnl;->c:Lcmgv;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lcmgv;->a:Lcmgv;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_3
    return v2
.end method
