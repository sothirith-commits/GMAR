.class public final Lceaz;
.super Lcehs;
.source "PG"


# instance fields
.field public final a:Lceax;

.field public final b:Lceaw;

.field public final c:Lceau;

.field public final d:Lceay;


# direct methods
.method public constructor <init>(Lceax;Lceaw;Lceau;Lceay;)V
    .locals 0

    invoke-direct {p0}, Lcehs;-><init>()V

    iput-object p1, p0, Lceaz;->a:Lceax;

    iput-object p2, p0, Lceaz;->b:Lceaw;

    iput-object p3, p0, Lceaz;->c:Lceau;

    iput-object p4, p0, Lceaz;->d:Lceay;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lceaz;->d:Lceay;

    sget-object v0, Lceay;->c:Lceay;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lceaz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lceaz;

    iget-object v0, p0, Lceaz;->a:Lceax;

    iget-object v2, p1, Lceaz;->a:Lceax;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lceaz;->b:Lceaw;

    iget-object v2, p1, Lceaz;->b:Lceaw;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lceaz;->c:Lceau;

    iget-object v2, p1, Lceaz;->c:Lceau;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lceaz;->d:Lceay;

    iget-object p1, p1, Lceaz;->d:Lceay;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lceaz;->a:Lceax;

    iget-object v1, p0, Lceaz;->b:Lceaw;

    iget-object v2, p0, Lceaz;->c:Lceau;

    iget-object p0, p0, Lceaz;->d:Lceay;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lceaz;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lceaz;->a:Lceax;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lceaz;->b:Lceaw;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lceaz;->c:Lceau;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HPKE Parameters (Variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lceaz;->d:Lceay;

    iget-object p0, p0, Lceay;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", KemId: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", KdfId: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", AeadId: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
