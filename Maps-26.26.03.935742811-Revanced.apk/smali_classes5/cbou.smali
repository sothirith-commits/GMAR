.class public final Lcbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcbot;

.field public final b:Lcbot;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcbot;

    invoke-direct {v0}, Lcbot;-><init>()V

    new-instance v1, Lcbot;

    invoke-direct {v1}, Lcbot;-><init>()V

    invoke-direct {p0, v0, v1}, Lcbou;-><init>(Lcbot;Lcbot;)V

    return-void
.end method

.method public constructor <init>(Lcbot;Lcbot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbou;->a:Lcbot;

    iput-object p2, p0, Lcbou;->b:Lcbot;

    return-void
.end method

.method public constructor <init>(Lcbov;Lcbov;)V
    .locals 5

    new-instance v0, Lcbot;

    iget-wide v1, p1, Lcbov;->a:D

    iget-wide v3, p2, Lcbov;->a:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcbot;-><init>(DD)V

    new-instance v1, Lcbot;

    iget-wide v2, p1, Lcbov;->b:D

    iget-wide p1, p2, Lcbov;->b:D

    invoke-direct {v1, v2, v3, p1, p2}, Lcbot;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lcbou;-><init>(Lcbot;Lcbot;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lcbou;
    .locals 4

    new-instance v0, Lcbov;

    invoke-direct {v0, p1, p2, p1, p2}, Lcbov;-><init>(DD)V

    iget-wide p1, v0, Lcbov;->a:D

    iget-object v1, p0, Lcbou;->a:Lcbot;

    invoke-virtual {v1, p1, p2}, Lcbot;->c(D)Lcbot;

    move-result-object p1

    iget-wide v0, v0, Lcbov;->b:D

    iget-object p0, p0, Lcbou;->b:Lcbot;

    invoke-virtual {p0, v0, v1}, Lcbot;->c(D)Lcbot;

    move-result-object p0

    invoke-virtual {p1}, Lcbot;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcbot;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcbou;

    invoke-direct {p2, p1, p0}, Lcbou;-><init>(Lcbot;Lcbot;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p0, Lcbou;

    new-instance p1, Lcbot;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcbot;-><init>(DD)V

    new-instance p2, Lcbot;

    invoke-direct {p2, v0, v1, v2, v3}, Lcbot;-><init>(DD)V

    invoke-direct {p0, p1, p2}, Lcbou;-><init>(Lcbot;Lcbot;)V

    return-object p0
.end method

.method public final b()Lcbov;
    .locals 6

    iget-object v0, p0, Lcbou;->b:Lcbot;

    iget-object p0, p0, Lcbou;->a:Lcbot;

    new-instance v1, Lcbov;

    iget-wide v2, p0, Lcbot;->b:D

    iget-wide v4, v0, Lcbot;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcbov;-><init>(DD)V

    return-object v1
.end method

.method public final c()Lcbov;
    .locals 6

    iget-object v0, p0, Lcbou;->b:Lcbot;

    iget-object p0, p0, Lcbou;->a:Lcbot;

    new-instance v1, Lcbov;

    iget-wide v2, p0, Lcbot;->a:D

    iget-wide v4, v0, Lcbot;->a:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcbov;-><init>(DD)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbou;

    iget-object v0, p0, Lcbou;->a:Lcbot;

    iget-object v2, p1, Lcbou;->a:Lcbot;

    invoke-virtual {v0, v2}, Lcbot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbou;->b:Lcbot;

    iget-object p1, p1, Lcbou;->b:Lcbot;

    invoke-virtual {p0, p1}, Lcbot;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbou;->a:Lcbot;

    invoke-virtual {v0}, Lcbot;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2bd

    iget-object p0, p0, Lcbou;->b:Lcbot;

    invoke-virtual {p0}, Lcbot;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcbou;->c()Lcbov;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcbou;->b()Lcbov;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Lo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Hi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
