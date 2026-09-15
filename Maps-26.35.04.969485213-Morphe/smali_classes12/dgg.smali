.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczm;


# instance fields
.field final synthetic a:Lcufg;

.field final synthetic b:Lcufg;

.field final synthetic c:Ldia;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcufg;Lcufg;Ldia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgg;->a:Lcufg;

    .line 2
    .line 3
    iput-object p2, p0, Ldgg;->b:Lcufg;

    .line 4
    .line 5
    iput-object p3, p0, Ldgg;->c:Ldia;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ldgg;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Ldgg;->e:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Ldgg;->f:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgg;->c:Ldia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldgg;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Ldib;->a(Ldia;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldia;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ldgg;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Ldgg;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldgg;->b:Lcufg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ldgg;->c:Ldia;

    .line 10
    .line 11
    invoke-interface {v0}, Letf;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldgg;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1, v2, v3}, Ldib;->a(Ldia;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Ldgg;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3, p1, p2}, Lofi;->t(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Ldgg;->f:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Letf;->k(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Ldgg;->e:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lrvn;->q(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Ldgg;->d:J

    .line 49
    .line 50
    iget-wide v6, p0, Ldgg;->f:J

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7}, Lofi;->t(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5, v2, v3}, Lrvn;->q(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {v1}, Ldia;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iput-wide v2, p0, Ldgg;->d:J

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Letf;->k(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Ldgg;->e:J

    .line 73
    .line 74
    iput-wide p1, p0, Ldgg;->f:J

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLdho;)V
    .locals 4

    .line 1
    iget-object p3, p0, Ldgg;->b:Lcufg;

    .line 2
    .line 3
    invoke-interface {p3}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ldgg;->c:Ldia;

    .line 12
    .line 13
    invoke-interface {p3}, Letf;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Ldia;->g()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ldgg;->d:J

    .line 24
    .line 25
    invoke-interface {p3, v0, v1}, Letf;->k(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Ldgg;->e:J

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ldgg;->c:Ldia;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldgg;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p1, p2, p3}, Ldib;->a(Ldia;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v0, p0, Ldgg;->f:J

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgg;->c:Ldia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldgg;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Ldib;->a(Ldia;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldia;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ldgg;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Ldgg;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldgg;->a:Lcufg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
