.class public final Lcpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldvu;


# direct methods
.method public constructor <init>(Lcnk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcpa;->a:Ljava/lang/String;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcpa;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Lfkg;)I
    .locals 0

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object p0

    iget p0, p0, Lcnk;->d:I

    return p0
.end method

.method public final b(Lfkg;Lfks;)I
    .locals 0

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object p0

    iget p0, p0, Lcnk;->a:I

    return p0
.end method

.method public final c(Lfkg;Lfks;)I
    .locals 0

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object p0

    iget p0, p0, Lcnk;->c:I

    return p0
.end method

.method public final d(Lfkg;)I
    .locals 0

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object p0

    iget p0, p0, Lcnk;->b:I

    return p0
.end method

.method public final e()Lcnk;
    .locals 0

    iget-object p0, p0, Lcpa;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcpa;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object p0

    check-cast p1, Lcpa;

    invoke-virtual {p1}, Lcpa;->e()Lcnk;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcnk;)V
    .locals 0

    iget-object p0, p0, Lcpa;->b:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object v1

    iget v1, v1, Lcnk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object v1

    iget v1, v1, Lcnk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object v1

    iget v1, v1, Lcnk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcpa;->e()Lcnk;

    move-result-object p0

    iget p0, p0, Lcnk;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
