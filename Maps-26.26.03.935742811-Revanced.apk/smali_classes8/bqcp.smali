.class public final Lbqcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqcp;


# instance fields
.field public final b:J

.field public final c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbqcp;->a()Lbvas;

    move-result-object v0

    invoke-virtual {v0}, Lbvas;->i()Lbqcp;

    move-result-object v0

    sput-object v0, Lbqcp;->a:Lbqcp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbqcp;->b:J

    iput-object p3, p0, Lbqcp;->c:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lbvas;
    .locals 3

    new-instance v0, Lbvas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvas;-><init>([C)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbvas;->k(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqcp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqcp;

    iget-wide v3, p0, Lbqcp;->b:J

    iget-wide v5, p1, Lbqcp;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lbqcp;->c:Lj$/util/Optional;

    iget-object p1, p1, Lbqcp;->c:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbqcp;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lbqcp;->c:Lj$/util/Optional;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqcp;->c:Lj$/util/Optional;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbqcp;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
