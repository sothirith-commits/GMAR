.class public final Lblih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblih;


# instance fields
.field private final b:Lcsmm;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lblih;

    .line 3
    .line 4
    sget-object v1, Lcsmo;->a:Lcsmn;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lblih;-><init>(Lcsmm;I)V

    .line 9
    .line 10
    sput-object v0, Lblih;->a:Lblih;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcsmm;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblih;->b:Lcsmm;

    .line 6
    .line 7
    iput p2, p0, Lblih;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblih;->a:Lblih;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lblih;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string p1, "Overall lane decoration generation failed with status: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lblih;->b:Lcsmm;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcsmm;->vx(J)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcfws;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lcfws;->d:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    new-instance p0, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string p2, "Magic carpet generation failed with status: "

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    :cond_3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lblih;

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
    check-cast p1, Lblih;

    .line 13
    .line 14
    iget-object v1, p0, Lblih;->b:Lcsmm;

    .line 15
    .line 16
    iget-object v3, p1, Lblih;->b:Lcsmm;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lblih;->c:I

    .line 26
    .line 27
    iget p1, p1, Lblih;->c:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblih;->b:Lcsmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lblih;->c:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MagicCarpetChangedEvent(magicCarpetMap="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lblih;->b:Lcsmm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", laneDecorationStatusCode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lblih;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
