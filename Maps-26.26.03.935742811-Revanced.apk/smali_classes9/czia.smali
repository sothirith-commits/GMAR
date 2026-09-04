.class public final Lczia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field private final a:Lczhq;

.field private final b:Lczho;

.field private c:Lczii;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lczhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczia;->a:Lczhq;

    check-cast p1, Lczih;

    iget-object p1, p1, Lczih;->b:Lczho;

    iput-object p1, p0, Lczia;->b:Lczho;

    iget-object p1, p1, Lczho;->a:Lczii;

    iput-object p1, p0, Lczia;->c:Lczii;

    if-eqz p1, :cond_0

    iget p1, p1, Lczii;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lczia;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczia;->a:Lczhq;

    invoke-interface {p0}, Lczhq;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 6

    iget-boolean p2, p0, Lczia;->e:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lczia;->c:Lczii;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lczia;->b:Lczho;

    iget-object p3, p3, Lczho;->a:Lczii;

    if-ne p2, p3, :cond_0

    iget p2, p0, Lczia;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lczii;->b:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lczia;->a:Lczhq;

    iget-wide v0, p0, Lczia;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Lczhq;->A(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-object p2, p0, Lczia;->c:Lczii;

    if-nez p2, :cond_3

    iget-object p2, p0, Lczia;->b:Lczho;

    iget-object p2, p2, Lczho;->a:Lczii;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lczia;->c:Lczii;

    iget p2, p2, Lczii;->b:I

    iput p2, p0, Lczia;->d:I

    :cond_3
    iget-object v0, p0, Lczia;->b:Lczho;

    iget-wide p2, v0, Lczho;->b:J

    iget-wide v2, p0, Lczia;->f:J

    sub-long/2addr p2, v2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lczho;->D(Lczho;JJ)V

    iget-wide p1, p0, Lczia;->f:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lczia;->f:J

    return-wide v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczia;->e:Z

    return-void
.end method
