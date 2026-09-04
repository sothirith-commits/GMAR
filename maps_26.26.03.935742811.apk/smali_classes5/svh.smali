.class public final Lsvh;
.super Lsvk;
.source "PG"

# interfaces
.implements Lsun;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sget-object v0, Lvay;->a:Lvay;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvbq;->a:Lvbq;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lcsre;->kl:Lccgl;

    const v3, 0x7f1406c4

    invoke-direct {p0, v3, v1, v2, v0}, Lsvk;-><init>(ILblwc;Lblwc;Lccgl;)V

    iput p1, p0, Lsvh;->d:I

    const p1, 0x7f08061e

    iput p1, p0, Lsvh;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsvh;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsvh;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsvh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsvh;

    iget p0, p0, Lsvh;->d:I

    iget p1, p1, Lsvh;->d:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lsvh;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplaceStop(itemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsvh;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
