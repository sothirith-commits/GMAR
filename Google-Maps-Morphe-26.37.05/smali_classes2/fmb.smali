.class public final Lfmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfmb;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfmb;

    .line 3
    .line 4
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, 0x100000000L

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Lfmb;-><init>(JJ)V

    .line 13
    .line 14
    sput-object v0, Lfmb;->a:Lfmb;

    .line 15
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfmb;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lfmb;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfmb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Lfmb;->b:J

    .line 13
    .line 14
    check-cast p1, Lfmb;

    .line 15
    .line 16
    iget-wide v5, p1, Lfmb;->b:J

    .line 17
    .line 18
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Lfmb;->c:J

    .line 25
    .line 26
    iget-wide p0, p1, Lfmb;->c:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfmv;->a:[Lfmw;

    .line 3
    .line 4
    iget-wide v0, p0, Lfmb;->b:J

    .line 5
    .line 6
    iget-wide v2, p0, Lfmb;->c:J

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    ushr-long v4, v0, p0

    .line 11
    xor-long/2addr v0, v4

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    ushr-long v4, v2, p0

    .line 15
    xor-long/2addr v2, v4

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    long-to-int p0, v2

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfmb;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lfmb;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Lfmv;->c(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfmv;->c(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "TextIndent(firstLine="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", restLine="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
