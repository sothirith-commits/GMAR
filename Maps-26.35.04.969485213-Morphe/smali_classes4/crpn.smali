.class public final Lcrpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcrpm;

.field public final c:J

.field public final d:Lcrpz;

.field public final e:Lcrpz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcrpm;JLcrpz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrpn;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcrpn;->b:Lcrpm;

    .line 11
    .line 12
    iput-wide p3, p0, Lcrpn;->c:J

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcrpn;->d:Lcrpz;

    .line 16
    .line 17
    iput-object p5, p0, Lcrpn;->e:Lcrpz;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcrpn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcrpn;

    .line 8
    .line 9
    iget-object v0, p0, Lcrpn;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcrpn;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcrpn;->b:Lcrpm;

    .line 20
    .line 21
    iget-object v2, p1, Lcrpn;->b:Lcrpm;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lcrpn;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcrpn;->c:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcrpn;->d:Lcrpz;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcrpn;->e:Lcrpz;

    .line 47
    .line 48
    iget-object p1, p1, Lcrpn;->e:Lcrpz;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrpn;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcrpn;->b:Lcrpm;

    .line 5
    .line 6
    iget-wide v2, p0, Lcrpn;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object p0, p0, Lcrpn;->e:Lcrpz;

    .line 13
    const/4 v3, 0x5

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    iget-object v2, p0, Lcrpn;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "severity"

    .line 14
    .line 15
    iget-object v2, p0, Lcrpn;->b:Lcrpm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "timestampNanos"

    .line 21
    .line 22
    iget-wide v2, p0, Lcrpn;->c:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 26
    .line 27
    const-string v1, "channelRef"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    const-string v1, "subchannelRef"

    .line 34
    .line 35
    iget-object p0, p0, Lcrpn;->e:Lcrpz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
