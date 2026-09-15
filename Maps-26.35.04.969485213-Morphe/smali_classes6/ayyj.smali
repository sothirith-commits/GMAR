.class public Layyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Layyq;

.field private final c:Ljava/util/List;

.field private transient d:Ljava/util/List;

.field private e:Lawdj;

.field private transient f:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayyj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layyj;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Layyq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Layyj;->c:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Layyj;->e:Lawdj;

    .line 14
    .line 15
    iput-object p1, p0, Layyj;->a:Layyq;

    .line 16
    return-void
.end method

.method private static m(Layyu;Layyu;)I
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Layyu;->b:Layyq;

    .line 3
    .line 4
    iget-object v4, p1, Layyu;->b:Layyq;

    .line 5
    .line 6
    if-ne v2, v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Layyu;->c:Layyq;

    .line 9
    .line 10
    iget-object v1, p1, Layyu;->c:Layyq;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Layyu;->e:Lj$/time/LocalTime;

    .line 15
    .line 16
    iget-object v1, p1, Layyu;->e:Lj$/time/LocalTime;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Layyu;->f:Lj$/time/LocalTime;

    .line 30
    .line 31
    iget-object p1, p1, Layyu;->f:Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Layyq;->b()Layyq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eq v0, v4, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Layyu;->c:Layyq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Layyq;->b()Layyq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p1, Layyu;->c:Layyq;

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Layyq;->b()Layyq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Layyu;->c:Layyq;

    .line 61
    .line 62
    iget-object v1, p1, Layyu;->c:Layyq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Layyq;->b()Layyq;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v0, Layyj;->b:Lbxfh;

    .line 72
    .line 73
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const/16 v1, 0x23c1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbxfe;

    .line 86
    .line 87
    iget-object v3, p0, Layyu;->c:Layyq;

    .line 88
    .line 89
    iget-object v5, p1, Layyu;->c:Layyq;

    .line 90
    .line 91
    const-string v1, "invalid TimeInterval comparison: [%s - %s] vs [%s - %s]"

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v0 .. v5}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_4
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method private final n(Layyu;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layyu;->b:Layyq;

    .line 3
    .line 4
    iget-object p0, p0, Layyj;->a:Layyq;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Layyu;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layyj;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Layyu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Layyu;->i(Lj$/time/Instant;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b()Layyu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Layyj;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Layyu;

    .line 20
    .line 21
    iget-object v3, v2, Layyu;->b:Layyq;

    .line 22
    .line 23
    iget-object v4, p0, Layyj;->a:Layyq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Layyq;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Layyj;->m(Layyu;Layyu;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public final c(Lj$/time/Instant;)Layyu;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Layyj;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Layyu;

    .line 20
    .line 21
    iget-object v2, v1, Layyu;->d:Lj$/time/ZoneId;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Layyq;->a(Lj$/time/DayOfWeek;)Layyq;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, v1, Layyu;->b:Layyq;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v5, v1, Layyu;->c:Layyq;

    .line 44
    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    sget-object v2, Layyu;->a:Lbxfh;

    .line 48
    .line 49
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const/16 v5, 0x23dd

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Lbxfe;->L(I)Lbxfv;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lbxfe;

    .line 62
    .line 63
    iget-object v1, v1, Layyu;->c:Layyq;

    .line 64
    .line 65
    const-string v5, "Called endsBeforeCalendar for an inappropriate day (%s). The start day of this interval is %s and the end day is %s"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5, v3, v4, v1}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Layyq;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v3, v1, Layyu;->e:Lj$/time/LocalTime;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Layyj;->m(Layyu;Layyu;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-gez v2, :cond_0

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layyj;->a:Layyq;

    .line 3
    .line 4
    iget p0, p0, Layyq;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layyj;->e:Lawdj;

    .line 3
    .line 4
    sget-object v0, Lcbze;->a:Lcbze;

    .line 5
    .line 6
    const-class v0, Lcbze;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcbze;->a:Lcbze;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcbze;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcbze;->b:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f(Lcbze;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawdj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    iput-object v0, p0, Layyj;->e:Lawdj;

    .line 8
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layyj;->e:Lawdj;

    .line 3
    .line 4
    sget-object v0, Lcbze;->a:Lcbze;

    .line 5
    .line 6
    const-class v0, Lcbze;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcbze;->a:Lcbze;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcbze;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcbze;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La;->ch(I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layyj;->e()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layyj;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layyj;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Layyj;->g()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Layyj;->i()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Layyu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layyj;->a:Layyq;

    .line 3
    .line 4
    iget-object v1, p1, Layyu;->b:Layyq;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Layyu;->c:Layyq;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Layyu;->j()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    iget-object p0, p1, Layyu;->c:Layyq;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Layyj;->c:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Layyu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Layyu;->a(Layyu;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Layyj;->f:Landroid/content/res/Configuration;

    .line 57
    .line 58
    iput-object p1, p0, Layyj;->d:Ljava/util/List;

    .line 59
    return-void
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lbwkl;

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Layyj;->f:Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Layyj;->d:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, p0, Layyj;->f:Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Layyj;->i()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Layyj;->c:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Layyu;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Layyj;->n(Layyu;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Layyu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Layyu;->k()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    const v4, 0x7f141719

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0, v4}, Layyj;->n(Layyu;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Layyu;->e(Lj$/time/Instant;)Lj$/time/Instant;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Layyu;->d(Lj$/time/Instant;)Lj$/time/Instant;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget-object v4, v4, Layyu;->d:Lj$/time/ZoneId;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v5, v4}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6, v4}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "\u2013"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_4
    iput-object v3, p0, Layyj;->d:Ljava/util/List;

    .line 174
    move-object p0, v3

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_5
    iget-object v2, p0, Layyj;->a:Layyq;

    .line 178
    .line 179
    iget v2, v2, Layyq;->j:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x1

    .line 185
    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    aput-object v2, v3, v4

    .line 190
    .line 191
    .line 192
    const v2, 0x7f14077e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iput-object p1, p0, Layyj;->d:Ljava/util/List;

    .line 203
    move-object p0, p1

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v1, p0}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    return-object v0
.end method
