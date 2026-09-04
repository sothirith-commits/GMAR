.class public final Lpqm;
.super Lprw;
.source "PG"


# instance fields
.field private final a:Lprt;

.field private final b:Lpra;

.field private final c:Lcaqo;


# direct methods
.method public constructor <init>(Lprt;Lpra;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Lprw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpqm;->a:Lprt;

    iput-object p2, p0, Lpqm;->b:Lpra;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpqm;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lpra;
    .locals 0

    iget-object p0, p0, Lpqm;->b:Lpra;

    return-object p0
.end method

.method public final b()Lprt;
    .locals 0

    iget-object p0, p0, Lpqm;->a:Lprt;

    return-object p0
.end method

.method public final c()Lcaqo;
    .locals 0

    iget-object p0, p0, Lpqm;->c:Lcaqo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lprw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lprw;

    iget-object v1, p0, Lpqm;->a:Lprt;

    invoke-virtual {p1}, Lprw;->b()Lprt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lprt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpqm;->b:Lpra;

    invoke-virtual {p1}, Lprw;->a()Lpra;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpqm;->c:Lcaqo;

    invoke-virtual {p1}, Lprw;->c()Lcaqo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpqm;->a:Lprt;

    invoke-virtual {v0}, Lprt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lpqm;->b:Lpra;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lpqm;->c:Lcaqo;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpqm;->c:Lcaqo;

    iget-object v1, p0, Lpqm;->b:Lpra;

    iget-object p0, p0, Lpqm;->a:Lprt;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
