.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Laqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILaqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdj;->a:I

    iput-object p2, p0, Lbdj;->b:Laqu;

    return-void
.end method

.method public static a(Lgpg;Laqu;)Lbdj;
    .locals 1

    new-instance v0, Lbdj;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p0, p1}, Lbdj;-><init>(ILaqu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbdj;

    iget v1, p0, Lbdj;->a:I

    iget v3, p1, Lbdj;->a:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbdj;->b:Laqu;

    iget-object p1, p1, Lbdj;->b:Laqu;

    invoke-virtual {p0, p1}, Laqu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbdj;->a:I

    iget-object p0, p0, Lbdj;->b:Laqu;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Laqu;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{lifecycleOwnerHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbdj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbdj;->b:Laqu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
