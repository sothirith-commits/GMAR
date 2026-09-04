.class final Liox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liox;->a:I

    iput p2, p0, Liox;->b:I

    iput-wide p3, p0, Liox;->c:J

    iput-wide p5, p0, Liox;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Liox;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liox;

    iget v2, p0, Liox;->b:I

    iget v3, p1, Liox;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Liox;->c:J

    iget-wide v4, p1, Liox;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Liox;->a:I

    iget v3, p1, Liox;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Liox;->d:J

    iget-wide p0, p1, Liox;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Liox;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Liox;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Liox;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Liox;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
