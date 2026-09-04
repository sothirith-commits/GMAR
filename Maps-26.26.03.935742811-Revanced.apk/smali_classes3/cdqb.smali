.class public final Lcdqb;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcdqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcdqb;

.field public static final b:Lcdqb;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcdqb;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcdqb;-><init>(J)V

    sput-object v0, Lcdqb;->a:Lcdqb;

    new-instance v0, Lcdqb;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcdqb;-><init>(J)V

    new-instance v0, Lcdqb;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcdqb;-><init>(J)V

    sput-object v0, Lcdqb;->b:Lcdqb;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcdqb;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcdqb;
    .locals 1

    invoke-static {p0, p1}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide p0

    new-instance v0, Lcdqb;

    invoke-direct {v0, p0, p1}, Lcdqb;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 4

    iget-wide v0, p0, Lcdqb;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    if-gez p0, :cond_0

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcdqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcdqb;->c:J

    iget-wide p0, p1, Lcdqb;->c:J

    invoke-static {v0, v1, p0, p1}, Lcenr;->q(JJ)I

    move-result p0

    return p0
.end method

.method public final doubleValue()D
    .locals 6

    iget-wide v0, p0, Lcdqb;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    const/4 p0, 0x1

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-double v0, v0

    add-double/2addr v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcdqb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcdqb;

    iget-wide v2, p0, Lcdqb;->c:J

    iget-wide p0, p1, Lcdqb;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 6

    iget-wide v0, p0, Lcdqb;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    long-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x1

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-float p0, v0

    add-float/2addr p0, p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcdqb;->c:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Lcdqb;->c:J

    long-to-int p0, v0

    return p0
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Lcdqb;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcdqb;->c:J

    invoke-static {v0, v1}, Lcenr;->w(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
