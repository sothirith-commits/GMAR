.class public final Lbxcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsve;

.field public final b:I


# direct methods
.method public constructor <init>(Lcsve;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxcd;->a:Lcsve;

    iput p2, p0, Lbxcd;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxcd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxcd;

    iget-object v1, p0, Lbxcd;->a:Lcsve;

    iget-object v3, p1, Lbxcd;->a:Lcsve;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lbxcd;->b:I

    iget p1, p1, Lbxcd;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbxcd;->a:Lcsve;

    invoke-virtual {v0}, Lcsve;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbxcd;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbxcd;->b:I

    iget-object p0, p0, Lbxcd;->a:Lcsve;

    invoke-virtual {p0}, Lcsve;->name()Ljava/lang/String;

    move-result-object p0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
