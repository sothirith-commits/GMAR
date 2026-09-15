.class public final Lbkzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbkzm;

.field public static final b:Lbkzm;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkzm;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbkzm;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lbkzm;->a:Lbkzm;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbkzm;->a([J)Lbkzm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbkzm;->b:Lbkzm;

    .line 19
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbkzm;->c:J

    .line 6
    return-void
.end method

.method public static varargs a([J)Lbkzm;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkzm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    :goto_0
    array-length v5, p0

    .line 8
    .line 9
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    aget-wide v4, p0, v1

    .line 12
    long-to-int v4, v4

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    shl-long v4, v5, v4

    .line 17
    or-long/2addr v2, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {v0, v2, v3}, Lbkzm;-><init>(J)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 4

    .line 1
    long-to-int p1, p1

    .line 2
    .line 3
    iget-wide v0, p0, Lbkzm;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    shl-long p0, v2, p1

    .line 8
    and-long/2addr p0, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbkzm;

    .line 3
    .line 4
    iget-wide v0, p1, Lbkzm;->c:J

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    xor-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide p0, p0, Lbkzm;->c:J

    .line 10
    xor-long/2addr p0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbkzm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbkzm;

    .line 8
    .line 9
    iget-wide v2, p1, Lbkzm;->c:J

    .line 10
    .line 11
    iget-wide p0, p0, Lbkzm;->c:J

    .line 12
    .line 13
    cmp-long p0, v2, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbkzm;->c:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    :goto_0
    const-wide/16 v4, 0x3f

    .line 13
    .line 14
    cmp-long v4, v1, v4

    .line 15
    .line 16
    if-gtz v4, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lbkzm;->b(J)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string p0, "}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
