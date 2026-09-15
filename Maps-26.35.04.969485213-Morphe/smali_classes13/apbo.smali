.class final Lapbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbghz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lapbo;->a:J

    .line 13
    .line 14
    return-void
.end method

.method private final a(Laqgl;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqgj;->b:Laqgj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p1}, Laqgl;->F()Laqgi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Laqgi;->g:Lcjeu;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-wide v0, p1, Lcjeu;->c:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-wide v0, p1, Lcjeu;->d:J

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-wide v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    :goto_0
    iget-wide v2, p0, Lapbo;->a:J

    .line 41
    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-gez p0, :cond_5

    .line 45
    .line 46
    iget-wide p0, p1, Lcjeu;->d:J

    .line 47
    .line 48
    cmp-long p0, p0, v2

    .line 49
    .line 50
    if-ltz p0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Laqgl;

    .line 2
    .line 3
    check-cast p2, Laqgl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapbo;->a(Laqgl;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p2}, Lapbo;->a(Laqgl;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p1}, Laqgl;->F()Laqgi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laqgi;->g:Lcjeu;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Laqgl;->F()Laqgi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laqgi;->g:Lcjeu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcjeu;->c:J

    .line 46
    .line 47
    iget-wide v2, p1, Lcjeu;->c:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    return p2

    .line 56
    :cond_1
    iget-wide v0, p0, Lcjeu;->d:J

    .line 57
    .line 58
    iget-wide p0, p1, Lcjeu;->d:J

    .line 59
    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    const/4 p2, 0x3

    .line 70
    if-ne v0, p2, :cond_4

    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    if-eq p0, p1, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    return p1
.end method
