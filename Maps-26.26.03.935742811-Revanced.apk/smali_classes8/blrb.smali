.class public final Lblrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lblxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblrb;->a:I

    iput p2, p0, Lblrb;->b:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lblrb;->c:Lblxf;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null margin"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfuz;)V
    .locals 2

    iget v0, p0, Lblrb;->b:I

    iget v1, p0, Lblrb;->a:I

    iget-object p0, p0, Lblrb;->c:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, v1}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->S:I

    return-void

    :cond_0
    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->T:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lblrb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lblrb;

    iget v1, p0, Lblrb;->a:I

    iget v3, p1, Lblrb;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lblrb;->b:I

    iget v3, p1, Lblrb;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lblrb;->c:Lblxf;

    iget-object p1, p1, Lblrb;->c:Lblxf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lblrb;->c:Lblxf;

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    iget v1, p0, Lblrb;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget p0, p0, Lblrb;->b:I

    xor-int/2addr p0, v1

    mul-int/2addr p0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lblrb;->c:Lblxf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoneMargin{viewId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lblrb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", anchor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lblrb;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", margin="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
