.class final Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field private final a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoi;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final a(Lfkg;)I
    .locals 0

    iget-object p0, p0, Lcoi;->a:Lcod;

    invoke-interface {p0}, Lcod;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    return p0
.end method

.method public final b(Lfkg;Lfks;)I
    .locals 0

    iget-object p0, p0, Lcoi;->a:Lcod;

    invoke-interface {p0, p2}, Lcod;->b(Lfks;)F

    move-result p0

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    return p0
.end method

.method public final c(Lfkg;Lfks;)I
    .locals 0

    iget-object p0, p0, Lcoi;->a:Lcod;

    invoke-interface {p0, p2}, Lcod;->c(Lfks;)F

    move-result p0

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    return p0
.end method

.method public final d(Lfkg;)I
    .locals 0

    iget-object p0, p0, Lcoi;->a:Lcod;

    invoke-interface {p0}, Lcod;->d()F

    move-result p0

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcoi;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcoi;

    iget-object p1, p1, Lcoi;->a:Lcod;

    iget-object p0, p0, Lcoi;->a:Lcod;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcoi;->a:Lcod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcoi;->a:Lcod;

    sget-object v0, Lfks;->a:Lfks;

    invoke-interface {p0, v0}, Lcod;->b(Lfks;)F

    move-result v1

    invoke-interface {p0}, Lcod;->d()F

    move-result v2

    invoke-interface {p0, v0}, Lcod;->c(Lfks;)F

    move-result v0

    invoke-interface {p0}, Lcod;->a()F

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaddingValues("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
