.class public final Lauu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laoex;

.field final synthetic b:Laoex;

.field final synthetic c:Lavp;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Laoex;Laoex;Lavp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauu;->a:Laoex;

    .line 2
    .line 3
    iput-object p2, p0, Lauu;->b:Laoex;

    .line 4
    .line 5
    iput-object p3, p0, Lauu;->c:Lavp;

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
    iput-wide p1, p0, Lauu;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lauu;->e:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lauu;->f:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lauu;->a:Laoex;

    .line 2
    .line 3
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauu;->c:Lavp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lavq;->a(Lavp;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lavp;->c()V

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
    iput-wide v0, p0, Lauu;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Lauu;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lauu;->b:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lauu;->c:Lavp;

    .line 10
    .line 11
    invoke-interface {v0}, Lbws;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lauu;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3}, Lavq;->a(Lavp;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lauu;->f:J

    .line 28
    .line 29
    invoke-static {v2, v3, p1, p2}, Lcvp;->y(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lauu;->f:J

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lbws;->j(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lauu;->e:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lcvp;->q(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lauu;->d:J

    .line 48
    .line 49
    iget-wide v6, p0, Lauu;->f:J

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lcvp;->y(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5, v2, v3}, Lcvp;->q(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v1}, Lavp;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iput-wide v2, p0, Lauu;->d:J

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lbws;->j(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lauu;->e:J

    .line 72
    .line 73
    iput-wide p1, p0, Lauu;->f:J

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauu;->c:Lavp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lavq;->a(Lavp;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lavp;->c()V

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
    iput-wide v0, p0, Lauu;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Lauu;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauu;->b:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lauu;->c:Lavp;

    .line 12
    .line 13
    invoke-interface {v0}, Lbws;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lavp;->g()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lauu;->d:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbws;->j(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lauu;->e:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lauu;->c:Lavp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lauu;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p1, v3, v4}, Lavq;->a(Lavp;J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-wide v1, p0, Lauu;->f:J

    .line 43
    .line 44
    :cond_1
    return-void
.end method
