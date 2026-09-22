.class final Lcuml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqm;


# instance fields
.field final synthetic a:Lcumn;

.field private final b:Lcupt;

.field private c:Z


# direct methods
.method public constructor <init>(Lcumn;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcuml;->a:Lcumn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcupt;

    .line 8
    .line 9
    iget-object p1, p1, Lcumn;->f:Lcukw;

    .line 10
    .line 11
    iget-object p1, p1, Lcukw;->c:Lcupl;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcupl;->wa()Lcuqq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcupt;-><init>(Lcuqq;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcuml;->b:Lcupt;

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuml;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcuml;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcuml;->a:Lcumn;

    .line 11
    .line 12
    iget-object p0, p0, Lcuml;->b:Lcupt;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcumn;->n(Lcupt;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    iput p0, v0, Lcumn;->d:I

    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuml;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcuml;->a:Lcumn;

    .line 8
    .line 9
    iget-object p0, p0, Lcumn;->f:Lcukw;

    .line 10
    .line 11
    iget-object p0, p0, Lcukw;->c:Lcupl;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcupl;->flush()V

    .line 15
    return-void
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuml;->b:Lcupt;

    .line 3
    return-object p0
.end method

.method public final wb(Lcupk;J)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuml;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p1, Lcupk;->b:J

    .line 7
    .line 8
    sget v2, Lcuko;->a:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    cmp-long v2, v0, p2

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcuml;->a:Lcumn;

    .line 21
    .line 22
    iget-object p0, p0, Lcumn;->f:Lcukw;

    .line 23
    .line 24
    iget-object p0, p0, Lcukw;->c:Lcupl;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3}, Lcupl;->wb(Lcupk;J)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "length="

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, ", offset=0, count=0"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "closed"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method
