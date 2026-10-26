.class public final Lzro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzmi;


# instance fields
.field public final a:Labhj;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILabhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzro;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lzro;->a:Labhj;

    .line 7
    .line 8
    return-void
.end method

.method public static final d()Lzrn;
    .locals 3

    .line 1
    new-instance v0, Lzrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lzrn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-byte v1, v0, Lzrn;->a:B

    .line 8
    .line 9
    sget-object v2, Labfp;->a:Labfp;

    .line 10
    .line 11
    iput-object v2, v0, Lzrn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput v1, v0, Lzrn;->b:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Laoaq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget p0, p0, Lzro;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lzro;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzro;

    .line 10
    .line 11
    iget v1, p0, Lzro;->b:I

    .line 12
    .line 13
    iget v3, p1, Lzro;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lzro;->a:Labhj;

    .line 20
    .line 21
    iget-object p1, p1, Lzro;->a:Labhj;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzro;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lzro;->a:Labhj;

    .line 12
    .line 13
    xor-int/lit16 v0, v0, 0x4d5

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Labhj;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr v0, p0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzro;->a:Labhj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "StorageConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lzro;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Lzmj;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", manualCapture=false, dirStatsConfigurations="

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
    const-string p0, ", generalConfigurationsMetricExtension=null}"

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
