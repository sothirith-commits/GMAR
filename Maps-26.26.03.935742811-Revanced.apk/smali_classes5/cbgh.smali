.class public final Lcbgh;
.super Lcbgn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcbgn;


# direct methods
.method public constructor <init>(Lcbgn;)V
    .locals 0

    invoke-direct {p0}, Lcbgn;-><init>()V

    iput-object p1, p0, Lcbgh;->a:Lcbgn;

    return-void
.end method


# virtual methods
.method public final b()Lcbgn;
    .locals 0

    iget-object p0, p0, Lcbgh;->a:Lcbgn;

    invoke-virtual {p0}, Lcbgn;->b()Lcbgn;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcbgn;
    .locals 0

    iget-object p0, p0, Lcbgh;->a:Lcbgn;

    invoke-virtual {p0}, Lcbgn;->c()Lcbgn;

    move-result-object p0

    invoke-virtual {p0}, Lcbgn;->b()Lcbgn;

    move-result-object p0

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lcbgh;->a:Lcbgn;

    invoke-virtual {p0, p1, p2}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcbgh;

    if-eqz v0, :cond_1

    check-cast p1, Lcbgh;

    iget-object p0, p0, Lcbgh;->a:Lcbgn;

    iget-object p1, p1, Lcbgh;->a:Lcbgn;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcbgh;->a:Lcbgn;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x39153a74

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcbgh;->a:Lcbgn;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".nullsFirst()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uE()Lcbgn;
    .locals 0

    return-object p0
.end method
