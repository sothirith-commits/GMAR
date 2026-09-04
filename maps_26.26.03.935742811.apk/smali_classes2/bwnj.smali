.class public final Lbwnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field public final a:Z

.field public final b:Lbwqc;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZLbwqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwnj;->c:I

    iput-boolean p2, p0, Lbwnj;->a:Z

    iput-object p3, p0, Lbwnj;->b:Lbwqc;

    return-void
.end method

.method public static final d()Lbwni;
    .locals 2

    new-instance v0, Lbwni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbwqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbwni;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lbwni;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwni;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final synthetic b()Lcxtq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbwnj;->c:I

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
    instance-of v1, p1, Lbwnj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbwnj;

    iget v1, p0, Lbwnj;->c:I

    iget v3, p1, Lbwnj;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbwnj;->a:Z

    iget-boolean v3, p1, Lbwnj;->a:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbwnj;->b:Lbwqc;

    iget-object p1, p1, Lbwnj;->b:Lbwqc;

    invoke-virtual {p0, p1}, Lbwqc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

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
    .locals 3

    iget v0, p0, Lbwnj;->c:I

    invoke-static {v0}, La;->cv(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbwnj;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbwnj;->b:Lbwqc;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbwqc;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwnj;->b:Lbwqc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BatteryConfigurations{enablement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwnj;->c:I

    invoke-static {v2}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chargeCounterEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbwnj;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", metricExtensionProvider="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
