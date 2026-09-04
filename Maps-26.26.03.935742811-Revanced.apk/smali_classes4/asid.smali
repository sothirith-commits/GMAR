.class public final Lasid;
.super Lasim;
.source "PG"


# instance fields
.field private final a:Lbaqv;

.field private final b:I


# direct methods
.method public constructor <init>(ILbaqv;)V
    .locals 0

    invoke-direct {p0}, Lasim;-><init>()V

    iput p1, p0, Lasid;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasid;->a:Lbaqv;

    return-void
.end method


# virtual methods
.method public final c()Lbaqv;
    .locals 0

    iget-object p0, p0, Lasid;->a:Lbaqv;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lasid;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasim;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lasim;

    iget v1, p0, Lasid;->b:I

    invoke-virtual {p1}, Lasim;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lasid;->a:Lbaqv;

    invoke-virtual {p1}, Lasim;->c()Lbaqv;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lasid;->b:I

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Lasid;->a:Lbaqv;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lasid;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "STARRING_FAILED"

    goto :goto_0

    :cond_0
    const-string v0, "STARRING_SUCCEEDED"

    :goto_0
    iget-object p0, p0, Lasid;->a:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
