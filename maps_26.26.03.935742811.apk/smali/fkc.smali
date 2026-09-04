.class public final Lfkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkc;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfkc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lfku;->a:[Lfkv;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    and-long/2addr v4, v6

    const-wide v6, 0x100000000L

    or-long/2addr v2, v6

    or-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lfkc;-><init>(JJ)V

    sput-object v0, Lfkc;->a:Lfkc;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfkc;->b:J

    iput-wide p3, p0, Lfkc;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lfkc;->b:J

    check-cast p1, Lfkc;

    iget-wide v5, p1, Lfkc;->b:J

    sget-object v1, Lfku;->a:[Lfkv;

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lfkc;->c:J

    iget-wide p0, p1, Lfkc;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    sget-object v0, Lfku;->a:[Lfkv;

    iget-wide v0, p0, Lfkc;->b:J

    iget-wide v2, p0, Lfkc;->c:J

    const/16 p0, 0x20

    ushr-long v4, v0, p0

    xor-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v2

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIndent(firstLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfkc;->b:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfkc;->c:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
