.class public final Lclt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclt;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lclt;

    .line 2
    .line 3
    sget-object v1, Lcmk;->a:[Lcml;

    .line 4
    .line 5
    const-wide v1, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lclt;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lclt;->a:Lclt;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lclt;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lclt;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lclt;->b:J

    .line 12
    .line 13
    check-cast p1, Lclt;

    .line 14
    .line 15
    iget-wide v5, p1, Lclt;->b:J

    .line 16
    .line 17
    sget-object v1, Lcmk;->a:[Lcml;

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lclt;->c:J

    .line 24
    .line 25
    iget-wide p0, p1, Lclt;->c:J

    .line 26
    .line 27
    cmp-long p0, v3, p0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    sget-object v0, Lcmk;->a:[Lcml;

    .line 2
    .line 3
    iget-wide v0, p0, Lclt;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lclt;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    long-to-int p0, v2

    .line 11
    xor-long/2addr v0, v4

    .line 12
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lclt;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lclt;->b:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lcmk;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1}, Lcmk;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "TextIndent(firstLine="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", restLine="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
