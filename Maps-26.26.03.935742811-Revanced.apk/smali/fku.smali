.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lfkv;

.field public static final b:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lfkv;

    new-instance v1, Lfkv;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lfkv;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lfkv;

    const-wide v4, 0x100000000L

    invoke-direct {v1, v4, v5}, Lfkv;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lfkv;

    const-wide v4, 0x200000000L

    invoke-direct {v1, v4, v5}, Lfkv;-><init>(J)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lfku;->a:[Lfkv;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3, v0}, Lfkf;->F(JF)J

    move-result-wide v0

    sput-wide v0, Lfku;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfku;->c:J

    return-void
.end method

.method public static final a(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    sget-object v0, Lfku;->a:[Lfkv;

    long-to-int p0, p0

    aget-object p0, v0, p0

    iget-wide p0, p0, Lfkv;->a:J

    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 7

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    sget-object v2, Lfku;->a:[Lfkv;

    long-to-int v0, v0

    aget-object v0, v2, v0

    iget-wide v0, v0, Lfkv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    const-wide v3, 0xffffffffL

    if-nez v2, :cond_1

    and-long/2addr p0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v5, 0x200000000L

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    and-long/2addr p0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfku;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfku;->c:J

    check-cast p1, Lfku;

    iget-wide p0, p1, Lfku;->c:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfku;->c:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfku;->c:J

    invoke-static {v0, v1}, Lfku;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
