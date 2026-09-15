.class final Lcuxp;
.super Lcuvb;
.source "PG"


# instance fields
.field public final c:Lckvs;


# direct methods
.method public constructor <init>(JLcuxp;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcuvb;-><init>(JLcuvb;I)V

    .line 4
    .line 5
    sget p1, Lcuxo;->f:I

    .line 6
    .line 7
    new-instance p2, Lckvs;

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lckvs;-><init>(I[B)V

    .line 12
    .line 13
    iput-object p2, p0, Lcuxp;->c:Lckvs;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    sget p0, Lcuxo;->f:I

    .line 3
    return p0
.end method

.method public final k(ILcudy;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcuxp;->c:Lckvs;

    .line 3
    .line 4
    sget-object v0, Lcuxo;->e:Lcuwg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lckvs;->h(I)Lcuko;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcuko;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcuvb;->r()V

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuxp;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "SemaphoreSegment[id="

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-wide v2, p0, Lcuxp;->b:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ", hashCode="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
