.class public final Laskt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkbj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laskt;->f:Ljava/lang/Object;

    iget-object v0, p1, Lkbj;->a:Lkdi;

    iput-object v0, p0, Laskt;->c:Ljava/lang/Object;

    iget-boolean v0, p1, Lkbj;->b:Z

    iput-boolean v0, p0, Laskt;->a:Z

    iget-object v0, p1, Lkbj;->c:Lbxft;

    iput-object v0, p0, Laskt;->d:Ljava/lang/Object;

    iget-object v0, p1, Lkbj;->d:Lbqpa;

    iput-object v0, p0, Laskt;->e:Ljava/lang/Object;

    iget-object p1, p1, Lkbj;->e:Lbqfj;

    iput-object p1, p0, Laskt;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Laskt;->b:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laskt;->e:Ljava/lang/Object;

    iput-object p1, p0, Laskt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laskt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laskt;->c:Ljava/lang/Object;

    iput-object p1, p0, Laskt;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;
    .locals 8

    .line 1
    iget-byte v0, p0, Laskt;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laskt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laskt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsMessage;

    .line 15
    .line 16
    iget-object v3, p0, Laskt;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laskt;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Laskt;->a:Z

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laskt;->a:Z

    .line 3
    .line 4
    iput-byte v0, p0, Laskt;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laskt;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laskt;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f()Lafqz;
    .locals 8

    .line 1
    iget-byte v0, p0, Laskt;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laskt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laskt;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lafqz;

    .line 15
    .line 16
    iget-object v3, p0, Laskt;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laskt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v6, p0, Laskt;->a:Z

    .line 21
    .line 22
    check-cast v4, Lbqfj;

    .line 23
    .line 24
    check-cast v3, Lbqfj;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lafqx;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lafqz;-><init>(Lbqfj;Lbqfj;Ljava/lang/String;ZLafqx;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final g(Lafqx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laskt;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laskt;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laskt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laskt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l()Ladqw;
    .locals 8

    .line 1
    iget-byte v0, p0, Laskt;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laskt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laskt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ladqw;

    .line 15
    .line 16
    iget-object v3, p0, Laskt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, Laskt;->a:Z

    .line 19
    .line 20
    iget-object v4, p0, Laskt;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lbqfj;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Lbqfj;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcbxu;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lj$/time/Duration;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Ladqw;-><init>(Lj$/time/Duration;Lcbxu;Lbqfj;ZLbqfj;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final m(Lcbyi;Lj$/time/Instant;Lbqfj;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcbyi;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laskt;->n(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcbyi;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lj$/time/Instant;

    .line 23
    .line 24
    iget p1, p1, Lcbyi;->d:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lbret;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj$/time/Duration;

    .line 54
    .line 55
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laskt;->f:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laskt;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laskt;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laskt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final q(Lcbxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final r()Lkbj;
    .locals 9

    .line 1
    iget-byte v0, p0, Laskt;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laskt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laskt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laskt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lkbj;

    .line 19
    .line 20
    iget-boolean v5, p0, Laskt;->a:Z

    .line 21
    .line 22
    iget-object v4, p0, Laskt;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lbqfj;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lbqpa;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lbxft;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lkdi;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lkbj;-><init>(Lkdi;ZLbxft;Lbqpa;Lbqfj;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laskt;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laskt;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskt;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
