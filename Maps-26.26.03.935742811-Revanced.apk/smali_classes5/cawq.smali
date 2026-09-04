.class public final Lcawq;
.super Lcawr;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public final c(Lcawu;)Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Lcawu;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcawu;)Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 0

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 0

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lcbgp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcawu;)Lcawr;
    .locals 0

    return-object p0
.end method

.method public final k(Lcawu;)Lcawr;
    .locals 0

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Lcawu;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcawn;->a:Lcawn;

    return-object p0

    :cond_0
    new-instance p1, Lcawo;

    invoke-direct {p1, p0}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcawq;->b:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
