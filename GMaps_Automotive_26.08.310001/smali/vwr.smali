.class public final Lvwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lvwr;

.field public static final b:Lvwr;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvwr;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lvwr;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvwr;->a:Lvwr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    invoke-static {v0}, Lvwr;->a([J)Lvwr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvwr;->b:Lvwr;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvwr;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([J)Lvwr;
    .locals 7

    .line 1
    new-instance v0, Lvwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v4, v1

    .line 7
    :goto_0
    array-length v5, p0

    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-wide v4, p0, v1

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    shl-long v4, v5, v4

    .line 16
    .line 17
    or-long/2addr v2, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {v0, v2, v3}, Lvwr;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 4

    .line 1
    long-to-int p1, p1

    .line 2
    iget-wide v0, p0, Lvwr;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    shl-long p0, v2, p1

    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
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
    check-cast p1, Lvwr;

    .line 2
    .line 3
    iget-wide v0, p1, Lvwr;->c:J

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    iget-wide p0, p0, Lvwr;->c:J

    .line 9
    .line 10
    xor-long/2addr p0, v2

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvwr;

    .line 7
    .line 8
    iget-wide v2, p1, Lvwr;->c:J

    .line 9
    .line 10
    iget-wide p0, p0, Lvwr;->c:J

    .line 11
    .line 12
    cmp-long p0, v2, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
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
    iget-wide v0, p0, Lvwr;->c:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    const-wide/16 v4, 0x3f

    .line 12
    .line 13
    cmp-long v4, v1, v4

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lvwr;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
