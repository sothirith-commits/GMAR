.class public final Lbpof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpoi;


# instance fields
.field public final a:Lclth;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpof;->a:Lclth;

    return-void
.end method

.method public static c(I)Lbpof;
    .locals 4

    new-instance v0, Lbpof;

    sget-object v1, Lclth;->a:Lclth;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclth;

    iget v3, v2, Lclth;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclth;->b:I

    iput p0, v2, Lclth;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclth;

    invoke-direct {v0, p0}, Lbpof;-><init>(Lclth;)V

    return-object v0
.end method

.method public static d(Lcltm;)Lbpof;
    .locals 4

    new-instance v0, Lbpof;

    sget-object v1, Lclth;->a:Lclth;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lcltm;->getNumber()I

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclth;

    iget v3, v2, Lclth;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclth;->b:I

    iput p0, v2, Lclth;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclth;

    invoke-direct {v0, p0}, Lbpof;-><init>(Lclth;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbodx;)Lbodp;
    .locals 2

    iget-object p0, p0, Lbpof;->a:Lclth;

    iget p0, p0, Lclth;->c:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lbodx;->e(J)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbpof;

    if-eqz v0, :cond_1

    check-cast p1, Lbpof;

    iget-object p0, p0, Lbpof;->a:Lclth;

    iget-object p1, p1, Lbpof;->a:Lclth;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbpof;->a:Lclth;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbpof;->a:Lclth;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
