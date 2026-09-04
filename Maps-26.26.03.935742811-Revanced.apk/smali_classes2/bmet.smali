.class public final Lbmet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmst;

.field public final b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public final c:Lbnfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbmst;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbnfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmet;->a:Lbmst;

    iput-object p2, p0, Lbmet;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmet;->c:Lbnfm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmet;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbmet;

    iget-object v1, p0, Lbmet;->a:Lbmst;

    iget-object v3, p1, Lbmet;->a:Lbmst;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbmet;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez p0, :cond_1

    iget-object p0, p1, Lbmet;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lbmet;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p1, Lbmet;->c:Lbnfm;

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbmet;->a:Lbmst;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbmet;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbmet;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iget-object p0, p0, Lbmet;->a:Lbmst;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResolvedElement{element="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", materializationResult="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", debuggerInfo=null}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
