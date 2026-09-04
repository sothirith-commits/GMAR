.class public final Laml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;


# instance fields
.field private final a:Laip;

.field private final b:Z

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laml;->a:Laip;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laml;->b:Z

    iput-wide p2, p0, Laml;->c:J

    iput p1, p0, Laml;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laml;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laml;

    iget-object v1, p0, Laml;->a:Laip;

    iget-object v3, p1, Laml;->a:Laip;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Laml;->b:Z

    iget-wide v3, p0, Laml;->c:J

    iget-wide v5, p1, Laml;->c:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    iget p0, p1, Laml;->d:I

    return v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laml;->a:Laip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laml;->c:J

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Laml;->c:J

    invoke-static {v0, v1}, Lahn;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExtensionRequestFailure(requestMetadata="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laml;->a:Laip;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", wasImageCaptured=false, frameNumber="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason=0)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
