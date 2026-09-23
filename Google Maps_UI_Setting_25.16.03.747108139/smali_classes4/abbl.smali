.class public final Labbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lbdbg;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;Lcgri;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbl;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Labbl;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Labbl;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Labbl;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Labbl;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Labbl;->f:Lbdbg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 4

    .line 1
    iget-object v0, p0, Labbl;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lauxc;

    .line 8
    .line 9
    sget-object v2, Lcbld;->bj:Lcbld;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lauxc;->a(Lcbld;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauxa;->b:Lauxa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lauxc;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lauxc;->b:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lauxa;->d:Lauxa;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v2, p0, Labbl;->f:Lbdbg;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lauxa;->d:Lauxa;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v0, Lauxa;->b:Lauxa;

    .line 78
    .line 79
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bj:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labbl;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwb;

    .line 8
    .line 9
    invoke-static {}, Lhwb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labbl;->a:Llht;

    .line 16
    .line 17
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Labbl;->e:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laadu;

    .line 42
    .line 43
    invoke-interface {v0}, Laadu;->e()Lbyfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbyfj;->b:Lbyfj;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Labbl;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhwb;

    .line 14
    .line 15
    invoke-static {}, Lhwb;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Labbl;->b:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lauxc;

    .line 29
    .line 30
    sget-object v0, Lcbld;->bj:Lcbld;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lauxc;->a(Lcbld;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Labbl;->a:Llht;

    .line 40
    .line 41
    new-instance v1, Labbt;

    .line 42
    .line 43
    invoke-direct {v1}, Labbt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llht;->P(Llhy;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Labbl;->d:Lcgri;

    .line 51
    .line 52
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lahmw;

    .line 57
    .line 58
    sget-object v1, Lcfgb;->o:Lbrxm;

    .line 59
    .line 60
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f1407c6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lahmw;->J(ILazhw;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v0
.end method
