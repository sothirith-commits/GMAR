.class public final Lbwqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwqi;->b:I

    iput p2, p0, Lbwqi;->a:I

    return-void
.end method

.method public static final d()Lbwqh;
    .locals 2

    new-instance v0, Lbwqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lbwqh;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lbwqh;->c:I

    const/4 v1, 0x3

    iput-byte v1, v0, Lbwqh;->b:B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbwqi;->a:I

    return p0
.end method

.method public final synthetic b()Lcxtq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbwqi;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbwqi;

    iget v1, p0, Lbwqi;->b:I

    iget v3, p1, Lbwqi;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbwqi;->a:I

    iget p1, p1, Lbwqi;->a:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbwqi;->b:I

    invoke-static {v0}, La;->cv(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lbwqi;->a:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JankConfigurations{enablement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbwqi;->b:I

    invoke-static {v1}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbwqi;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", perfettoMustBeExplicitlyTriggered=false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
