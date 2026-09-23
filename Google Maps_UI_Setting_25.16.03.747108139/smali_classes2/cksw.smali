.class public final Lcksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcksr;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcksw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcksw;->b:J

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    cmp-long p3, p1, p3

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p3, "stopTimeout("

    .line 16
    .line 17
    const-string p4, " ms) cannot be negative"

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method


# virtual methods
.method public final a(Lcksx;)Lckpw;
    .locals 3

    .line 1
    new-instance v0, Lcksv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcksv;-><init>(Lcksw;Lckek;)V

    .line 5
    .line 6
    .line 7
    sget v2, Lckrf;->a:I

    .line 8
    .line 9
    new-instance v2, Lcktq;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgly;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, v1, v1}, Lgly;-><init>(Lckek;I[B[B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbaaw;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v2, p1, v1}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lckqk;->a(Lckpw;)Lckpw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcksw;->a:J

    .line 6
    .line 7
    check-cast p1, Lcksw;

    .line 8
    .line 9
    iget-wide v2, p1, Lcksw;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcksw;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lcksw;->b:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcksw;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcksw;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->aw(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lckdr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lckdr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcksw;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const-string v4, "ms"

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "stopTimeout="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Lcksw;->b:J

    .line 27
    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "replayExpiration="

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "SharingStarted.WhileSubscribed("

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
