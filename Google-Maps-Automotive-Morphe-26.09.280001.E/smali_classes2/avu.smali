.class public final Lavu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laoga;

.field final synthetic b:Laoga;

.field final synthetic c:Lawp;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Laoga;Laoga;Lawp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavu;->a:Laoga;

    .line 2
    .line 3
    iput-object p2, p0, Lavu;->b:Laoga;

    .line 4
    .line 5
    iput-object p3, p0, Lavu;->c:Lawp;

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
    iput-wide p1, p0, Lavu;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lavu;->e:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lavu;->f:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lavu;->a:Laoga;

    .line 2
    .line 3
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lavu;->c:Lawp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lawq;->a(Lawp;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lawp;->c()V

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
    iput-wide v0, p0, Lavu;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Lavu;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavu;->b:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lavu;->c:Lawp;

    .line 10
    .line 11
    invoke-interface {v0}, Lbxj;->ki()Z

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
    invoke-virtual {p0}, Lavu;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1, v2, v3}, Lawq;->a(Lawp;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lavu;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3, p1, p2}, Lcmd;->s(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lavu;->f:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lbxj;->j(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lavu;->e:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lcmd;->k(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lavu;->d:J

    .line 49
    .line 50
    iget-wide v6, p0, Lavu;->f:J

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7}, Lcmd;->s(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5, v2, v3}, Lcmd;->k(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {v1}, Lawp;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iput-wide v2, p0, Lavu;->d:J

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lbxj;->j(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lavu;->e:J

    .line 73
    .line 74
    iput-wide p1, p0, Lavu;->f:J

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavu;->c:Lawp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lawq;->a(Lawp;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lawp;->c()V

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
    iput-wide v0, p0, Lavu;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Lavu;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavu;->b:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lavu;->c:Lawp;

    .line 12
    .line 13
    invoke-interface {v0}, Lbxj;->ki()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Lawp;->g()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lavu;->d:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lbxj;->j(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lavu;->e:J

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lavu;->c:Lawp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lavu;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p1, v3, v4}, Lawq;->a(Lawp;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v1, p0, Lavu;->f:J

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
