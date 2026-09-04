.class public final Lafgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loov;


# direct methods
.method public constructor <init>(Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgu;->a:Loov;

    return-void
.end method


# virtual methods
.method public final a()Lbnwt;
    .locals 0

    iget-object p0, p0, Lafgu;->a:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lbnxa;
    .locals 0

    iget-object p0, p0, Lafgu;->a:Loov;

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafgu;->a:Loov;

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lafgu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafgu;->a:Loov;

    check-cast p1, Lafgu;

    iget-object p1, p1, Lafgu;->a:Loov;

    invoke-virtual {p0, p1}, Loov;->cT(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lafgu;->a:Loov;

    invoke-virtual {p0}, Loov;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PickedPlace(placemark="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lafgu;->a:Loov;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
