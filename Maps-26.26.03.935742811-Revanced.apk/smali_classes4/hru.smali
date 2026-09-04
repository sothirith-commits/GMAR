.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhru;->b:[I

    iput-object p2, p0, Lhru;->c:[J

    iput-object p3, p0, Lhru;->d:[J

    iput-object p4, p0, Lhru;->e:[J

    array-length p1, p1

    iput p1, p0, Lhru;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhru;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhru;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhru;->f:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 8

    iget-object v0, p0, Lhru;->e:[J

    invoke-virtual {p0, p1, p2}, Lhru;->e(J)I

    move-result v1

    new-instance v2, Lhsv;

    aget-wide v3, v0, v1

    iget-object v5, p0, Lhru;->c:[J

    aget-wide v6, v5, v1

    invoke-direct {v2, v3, v4, v6, v7}, Lhsv;-><init>(JJ)V

    iget-wide v3, v2, Lhsv;->b:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget p0, p0, Lhru;->a:I

    add-int/lit8 p0, p0, -0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lhsv;

    aget-wide p1, v0, v1

    aget-wide v0, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lhsv;-><init>(JJ)V

    new-instance p1, Lhss;

    invoke-direct {p1, v2, p0}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Lhss;

    invoke-direct {p0, v2, v2}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)I
    .locals 1

    iget-object p0, p0, Lhru;->e:[J

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lgxn;->ar([JJZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhru;->d:[J

    iget-object v1, p0, Lhru;->e:[J

    iget-object v2, p0, Lhru;->c:[J

    iget-object v3, p0, Lhru;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChunkIndex(length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lhru;->a:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sizes="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", offsets="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timeUs="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", durationsUs="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
