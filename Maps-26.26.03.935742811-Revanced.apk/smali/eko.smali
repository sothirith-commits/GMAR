.class public final Leko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leko;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leko;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Leko;-><init>(JFI)V

    sput-object v0, Leko;->a:Leko;

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lejl;->a:J

    const-wide/high16 p1, -0x100000000000000L

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v5, p3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leko;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leko;->b:J

    iput-wide p3, p0, Leko;->c:J

    iput p5, p0, Leko;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leko;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Leko;->b:J

    check-cast p1, Leko;

    iget-wide v5, p1, Leko;->b:J

    sget-wide v7, Lejl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Leko;->c:J

    iget-wide v5, p1, Leko;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Leko;->d:F

    iget p1, p1, Leko;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Leko;->b:J

    iget-wide v2, p0, Leko;->c:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    iget p0, p0, Leko;->d:F

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Leko;->b:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leko;->c:J

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Leko;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
