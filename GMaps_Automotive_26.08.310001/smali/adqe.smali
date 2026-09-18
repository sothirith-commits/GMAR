.class public final Ladqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labzg;

.field public static final b:Labzg;


# instance fields
.field public final c:Labzg;

.field public final d:Labzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labzg;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Labzg;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladqe;->a:Labzg;

    .line 9
    .line 10
    new-instance v0, Labzg;

    .line 11
    .line 12
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Labzg;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ladqe;->b:Labzg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labzg;Labzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqe;->c:Labzg;

    .line 5
    .line 6
    iput-object p2, p0, Ladqe;->d:Labzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladqe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladqe;

    .line 11
    .line 12
    iget-object v1, p0, Ladqe;->c:Labzg;

    .line 13
    .line 14
    iget-object v3, p1, Ladqe;->c:Labzg;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ladqe;->d:Labzg;

    .line 23
    .line 24
    iget-object p1, p1, Ladqe;->d:Labzg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladqe;->c:Labzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Ladqe;->d:Labzg;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Labzj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    mul-int/2addr p0, v1

    .line 20
    const/high16 v0, 0x59880000

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladqe;->d:Labzg;

    .line 2
    .line 3
    iget-object p0, p0, Ladqe;->c:Labzg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SignStitcherOptions{minSignUsableLongitudinalDistance="

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
    const-string p0, ", maxSignUsableLongitudinalDistance="

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
    const-string p0, ", minSignClassificationConfidence=0.95}"

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
