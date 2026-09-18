.class public final Labxl;
.super Labwk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labwk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Labxl;->a:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Labxl;->b:I

    .line 9
    .line 10
    iput-wide p1, p0, Labxl;->c:J

    .line 11
    .line 12
    const-wide/16 p1, 0x1

    .line 13
    .line 14
    iput-wide p1, p0, Labxl;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Labxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labxl;

    .line 6
    .line 7
    iget v0, p1, Labxl;->a:I

    .line 8
    .line 9
    iget v0, p1, Labxl;->b:I

    .line 10
    .line 11
    iget-wide v0, p0, Labxl;->c:J

    .line 12
    .line 13
    iget-wide v2, p1, Labxl;->c:J

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-wide p0, p1, Labxl;->d:J

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Labww;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    .line 2
    .line 3
    iget-wide v1, p0, Labxl;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Labxk;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Labxl;->c:J

    .line 13
    .line 14
    xor-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    xor-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.sipHash24("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Labxl;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", 1)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
