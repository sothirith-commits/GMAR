.class public abstract Lbtmp;
.super Lbtqq;
.source "PG"


# instance fields
.field public final a:Lbtqk;

.field public final b:Lbtqp;


# direct methods
.method public constructor <init>(Lbtqk;Lbtqp;)V
    .locals 0

    invoke-direct {p0}, Lbtqq;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbtmp;->a:Lbtqk;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbtmp;->b:Lbtqp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null oneOfId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null owner"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbtqk;
    .locals 0

    iget-object p0, p0, Lbtmp;->a:Lbtqk;

    return-object p0
.end method

.method public final b()Lbtqp;
    .locals 0

    iget-object p0, p0, Lbtmp;->b:Lbtqp;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtqq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtqq;

    iget-object v1, p0, Lbtmp;->a:Lbtqk;

    invoke-virtual {p1}, Lbtqq;->a()Lbtqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtmp;->b:Lbtqp;

    invoke-virtual {p1}, Lbtqq;->b()Lbtqp;

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

    iget-object v0, p0, Lbtmp;->a:Lbtqk;

    invoke-virtual {v0}, Lbtqk;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbtmp;->b:Lbtqp;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtmp;->b:Lbtqp;

    iget-object p0, p0, Lbtmp;->a:Lbtqk;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConversationId{owner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", oneOfId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
