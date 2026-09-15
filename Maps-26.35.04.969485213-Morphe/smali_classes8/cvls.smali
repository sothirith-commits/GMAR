.class final Lcvls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpt;


# instance fields
.field final synthetic a:Lcvlu;

.field private final b:Lcvpa;

.field private c:Z


# direct methods
.method public constructor <init>(Lcvlu;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcvls;->a:Lcvlu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcvpa;

    .line 8
    .line 9
    iget-object p1, p1, Lcvlu;->f:Lcvkd;

    .line 10
    .line 11
    iget-object p1, p1, Lcvkd;->c:Lcvos;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcvos;->wb()Lcvpx;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcvpa;-><init>(Lcvpx;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcvls;->b:Lcvpa;

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvls;->c:Z

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
    iput-boolean v0, p0, Lcvls;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcvls;->a:Lcvlu;

    .line 11
    .line 12
    iget-object p0, p0, Lcvls;->b:Lcvpa;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcvlu;->n(Lcvpa;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    iput p0, v0, Lcvlu;->d:I

    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvls;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcvls;->a:Lcvlu;

    .line 8
    .line 9
    iget-object p0, p0, Lcvlu;->f:Lcvkd;

    .line 10
    .line 11
    iget-object p0, p0, Lcvkd;->c:Lcvos;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcvos;->flush()V

    .line 15
    return-void
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvls;->b:Lcvpa;

    .line 3
    return-object p0
.end method

.method public final wc(Lcvor;J)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvls;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p1, Lcvor;->b:J

    .line 7
    .line 8
    sget v2, Lcvjv;->a:I

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
    iget-object p0, p0, Lcvls;->a:Lcvlu;

    .line 21
    .line 22
    iget-object p0, p0, Lcvlu;->f:Lcvkd;

    .line 23
    .line 24
    iget-object p0, p0, Lcvkd;->c:Lcvos;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3}, Lcvos;->wc(Lcvor;J)V

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
