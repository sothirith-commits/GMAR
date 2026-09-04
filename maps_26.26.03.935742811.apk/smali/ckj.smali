.class public final Lckj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ldvu;

.field private final d:Ldvu;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lckj;->a:I

    iput-object p2, p0, Lckj;->b:Ljava/lang/String;

    sget-object p1, Lfyi;->a:Lfyi;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lckj;->c:Ldvu;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lckj;->d:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Lfkg;)I
    .locals 0

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    return p0
.end method

.method public final b(Lfkg;Lfks;)I
    .locals 0

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->b:I

    return p0
.end method

.method public final c(Lfkg;Lfks;)I
    .locals 0

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->d:I

    return p0
.end method

.method public final d(Lfkg;)I
    .locals 0

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->c:I

    return p0
.end method

.method public final e()Lfyi;
    .locals 0

    iget-object p0, p0, Lckj;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lckj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lckj;->a:I

    check-cast p1, Lckj;

    iget p1, p1, Lckj;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lckj;->d:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lgdw;)V
    .locals 3

    iget v0, p0, Lckj;->a:I

    iget-object v1, p0, Lckj;->c:Ldvu;

    invoke-virtual {p1, v0}, Lgdw;->f(I)Lfyi;

    move-result-object v2

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgdw;->z(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lckj;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lckj;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lckj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object v1

    iget v1, v1, Lfyi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object v2

    iget v2, v2, Lfyi;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object v2

    iget v2, v2, Lfyi;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lckj;->e()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
