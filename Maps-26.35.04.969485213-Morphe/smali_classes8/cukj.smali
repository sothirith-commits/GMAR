.class public final Lcukj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcukj;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcukj;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcukj;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lcukj;->a:Lcukj;

    .line 10
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
    iput-wide p1, p0, Lcukj;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcukj;->c:J

    .line 8
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcukk;

    .line 3
    .line 4
    iget-wide v1, p0, Lcukj;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcukj;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcukk;-><init>(JJ)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcukj;->b:J

    .line 3
    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcslg;->H(J[BIII)V

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/16 v9, 0x2d

    .line 17
    .line 18
    aput-byte v9, v2, v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x6

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcslg;->H(J[BIII)V

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    aput-byte v9, v2, v3

    .line 30
    const/4 v4, 0x6

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcslg;->H(J[BIII)V

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    aput-byte v9, v2, v0

    .line 42
    .line 43
    iget-wide v3, p0, Lcukj;->c:J

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    .line 47
    const/16 v6, 0x13

    .line 48
    move-object v5, v2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcslg;->H(J[BIII)V

    .line 52
    .line 53
    const/16 p0, 0x17

    .line 54
    .line 55
    aput-byte v9, v2, p0

    .line 56
    const/4 v7, 0x2

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lcslg;->H(J[BIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcuka;->z([B)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcukj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v0, p1, Lcukj;->b:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcukj;->b:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    xor-long p0, v2, v5

    .line 18
    xor-long/2addr v0, v5

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcukj;->c:J

    .line 26
    .line 27
    iget-wide p0, p1, Lcukj;->c:J

    .line 28
    xor-long/2addr v0, v5

    .line 29
    xor-long/2addr p0, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

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
    instance-of v1, p1, Lcukj;

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
    iget-wide v3, p0, Lcukj;->b:J

    .line 13
    .line 14
    check-cast p1, Lcukj;

    .line 15
    .line 16
    iget-wide v5, p1, Lcukj;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lcukj;->c:J

    .line 23
    .line 24
    iget-wide p0, p1, Lcukj;->c:J

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcukj;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcukj;->c:J

    .line 5
    xor-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->aK(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcukj;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
