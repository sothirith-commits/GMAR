.class public final Lcydl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcydl;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcydl;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcydl;-><init>(JJ)V

    sput-object v0, Lcydl;->a:Lcydl;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcydl;->b:J

    iput-wide p3, p0, Lcydl;->c:J

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcydm;

    iget-wide v1, p0, Lcydl;->b:J

    iget-wide v3, p0, Lcydl;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcydm;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcydl;->b:J

    const/16 v2, 0x24

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxzn;->V(J[BIII)V

    const/16 v3, 0x8

    const/16 v9, 0x2d

    aput-byte v9, v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v3, 0x9

    invoke-static/range {v0 .. v5}, Lcxzn;->V(J[BIII)V

    const/16 v3, 0xd

    aput-byte v9, v2, v3

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v3, 0xe

    invoke-static/range {v0 .. v5}, Lcxzn;->V(J[BIII)V

    const/16 v0, 0x12

    aput-byte v9, v2, v0

    iget-wide v3, p0, Lcydl;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v6, 0x13

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcxzn;->V(J[BIII)V

    const/16 p0, 0x17

    aput-byte v9, v2, p0

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/16 v6, 0x18

    invoke-static/range {v3 .. v8}, Lcxzn;->V(J[BIII)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcydl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcydl;->b:J

    iget-wide v2, p0, Lcydl;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, La;->aZ(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lcydl;->c:J

    iget-wide p0, p1, Lcydl;->c:J

    invoke-static {v0, v1, p0, p1}, La;->aZ(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcydl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcydl;->b:J

    check-cast p1, Lcydl;

    iget-wide v5, p1, Lcydl;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcydl;->c:J

    iget-wide p0, p1, Lcydl;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcydl;->b:J

    iget-wide v2, p0, Lcydl;->c:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcydl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
