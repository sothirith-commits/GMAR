.class public final Lbtlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcoom;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLcoom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbtlr;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbtlr;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbtlr;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lbtlr;->d:Lcoom;

    .line 11
    .line 12
    iput-object p8, p0, Lbtlr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lbtlr;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtlr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbtlr;

    .line 11
    .line 12
    iget-wide v3, p0, Lbtlr;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lbtlr;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lbtlr;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lbtlr;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lbtlr;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lbtlr;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbtlr;->d:Lcoom;

    .line 37
    .line 38
    iget-object v3, p1, Lbtlr;->d:Lcoom;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbtlr;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lbtlr;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lbtlr;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lbtlr;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbtlr;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbtlr;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lbtlr;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbtlr;->d:Lcoom;

    .line 20
    .line 21
    iget-object v4, p0, Lbtlr;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lbtlr;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object p0, v5, v0

    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
