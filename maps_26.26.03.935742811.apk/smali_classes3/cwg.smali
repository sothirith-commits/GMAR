.class public final Lcwg;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcwe;

.field private final b:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;Lcwe;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcwg;->b:Lrvs;

    iput-object p2, p0, Lcwg;->a:Lcwe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcwl;

    iget-object v1, p0, Lcwg;->b:Lrvs;

    iget-object p0, p0, Lcwg;->a:Lcwe;

    invoke-direct {v0, v1, p0}, Lcwl;-><init>(Lrvs;Lcwe;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcwl;

    iget-object v0, p0, Lcwg;->a:Lcwe;

    iput-object v0, p1, Lcwl;->b:Lcwe;

    invoke-static {p1}, Lcwl;->t(Lcwl;)V

    iget-object p0, p0, Lcwg;->b:Lrvs;

    if-nez p0, :cond_0

    new-instance p0, Lrvs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvs;-><init>(Lblh;)V

    :cond_0
    iget-object v0, p1, Lcwl;->g:Lrvs;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lcwl;->g:Lrvs;

    invoke-static {p1}, Lcwl;->t(Lcwl;)V

    invoke-virtual {p1}, Lcwl;->i()Lcwi;

    move-result-object p0

    invoke-static {p0}, Leqp;->B(Levr;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcwg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcwg;

    iget-object v1, p1, Lcwg;->a:Lcwe;

    iget-object v3, p0, Lcwg;->a:Lcwe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcwg;->b:Lrvs;

    iget-object p0, p0, Lcwg;->b:Lrvs;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcwg;->a:Lcwe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StyleElement(styleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcwg;->b:Lrvs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcwg;->a:Lcwe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
