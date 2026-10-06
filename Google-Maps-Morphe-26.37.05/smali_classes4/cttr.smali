.class public final Lcttr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcttn;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcttr;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcttr;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p1, v0

    .line 12
    .line 13
    const-string v2, " ms) cannot be negative"

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    cmp-long p0, p3, v0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string p0, "replayExpiration("

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, p0, v2}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    const-string p0, "stopTimeout("

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p0, v2}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final a(Lctts;)Lctrc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcttq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcttq;-><init>(Lcttr;Lctej;)V

    .line 7
    .line 8
    sget p0, Lctsg;->a:I

    .line 9
    .line 10
    new-instance p0, Lctum;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 14
    .line 15
    new-instance p1, Laacz;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v0, v1}, Laacz;-><init>(Lctej;I[[S)V

    .line 21
    .line 22
    new-instance v0, Lbivy;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lctrp;->a(Lctrc;)Lctrc;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcttr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcttr;->a:J

    .line 7
    .line 8
    check-cast p1, Lcttr;

    .line 9
    .line 10
    iget-wide v2, p1, Lcttr;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcttr;->b:J

    .line 17
    .line 18
    iget-wide p0, p1, Lcttr;->b:J

    .line 19
    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcttr;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aH(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcttr;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aH(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lctdr;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 7
    .line 8
    iget-wide v1, p0, Lcttr;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-string v4, "ms"

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "stopTimeout="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lcttr;->b:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    cmp-long p0, v1, v5

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "replayExpiration="

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v4}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    const/16 v6, 0x3f

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
