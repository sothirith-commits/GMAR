.class public final Lcbqn;
.super Lcbqj;
.source "PG"


# instance fields
.field public final b:Lcbso;


# direct methods
.method public constructor <init>(Lcboz;Lcbso;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbqj;-><init>(Lcboz;)V

    iput-object p2, p0, Lcbqn;->b:Lcbso;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcbqj;

    iget-object p1, p1, Lcbqj;->a:Lcboz;

    iget-object p0, p0, Lcbqn;->a:Lcboz;

    invoke-virtual {p1, p0}, Lcboz;->d(Lcboz;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbqn;

    if-eqz v0, :cond_0

    check-cast p1, Lcbqn;

    iget-object p0, p0, Lcbqn;->b:Lcbso;

    iget-object p1, p1, Lcbqn;->b:Lcbso;

    invoke-virtual {p0, p1}, Lcbso;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcbqn;->b:Lcbso;

    invoke-virtual {p0}, Lcbso;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcbqj;->a:Lcboz;

    invoke-virtual {v0}, Lcboz;->e()Lcbox;

    move-result-object v0

    invoke-virtual {v0}, Lcbox;->a()D

    move-result-wide v0

    iget-object p0, p0, Lcbqn;->b:Lcbso;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
