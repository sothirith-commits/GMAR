.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcod;


# instance fields
.field private final a:Lcpd;

.field private final b:Lfkg;


# direct methods
.method public constructor <init>(Lcpd;Lfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnj;->a:Lcpd;

    iput-object p2, p0, Lcnj;->b:Lfkg;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lcnj;->a:Lcpd;

    iget-object p0, p0, Lcnj;->b:Lfkg;

    invoke-interface {v0, p0}, Lcpd;->a(Lfkg;)I

    move-result v0

    invoke-interface {p0, v0}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final b(Lfks;)F
    .locals 1

    iget-object v0, p0, Lcnj;->a:Lcpd;

    iget-object p0, p0, Lcnj;->b:Lfkg;

    invoke-interface {v0, p0, p1}, Lcpd;->b(Lfkg;Lfks;)I

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final c(Lfks;)F
    .locals 1

    iget-object v0, p0, Lcnj;->a:Lcpd;

    iget-object p0, p0, Lcnj;->b:Lfkg;

    invoke-interface {v0, p0, p1}, Lcpd;->c(Lfkg;Lfks;)I

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lcnj;->a:Lcpd;

    iget-object p0, p0, Lcnj;->b:Lfkg;

    invoke-interface {v0, p0}, Lcpd;->d(Lfkg;)I

    move-result v0

    invoke-interface {p0, v0}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcnj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcnj;->a:Lcpd;

    check-cast p1, Lcnj;

    iget-object v3, p1, Lcnj;->a:Lcpd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcnj;->b:Lfkg;

    iget-object p1, p1, Lcnj;->b:Lfkg;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcnj;->a:Lcpd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcnj;->b:Lfkg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcnj;->a:Lcpd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcnj;->b:Lfkg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
