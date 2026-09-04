.class final Lcyqz;
.super Lcyom;
.source "PG"


# instance fields
.field public final c:Lcowv;


# direct methods
.method public constructor <init>(JLcyqz;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcyom;-><init>(JLcyom;I)V

    sget p1, Lcyqy;->f:I

    new-instance p2, Lcowv;

    invoke-direct {p2, p1}, Lcowv;-><init>(I)V

    iput-object p2, p0, Lcyqz;->c:Lcowv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lcyqy;->f:I

    return p0
.end method

.method public final l(ILcxxc;)V
    .locals 1

    iget-object p2, p0, Lcyqz;->c:Lcowv;

    sget-object v0, Lcyqy;->e:Lcypq;

    invoke-virtual {p2, p1}, Lcowv;->k(I)Lcydq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcydq;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcyom;->s()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcyqz;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SemaphoreSegment[id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcyqz;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", hashCode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
