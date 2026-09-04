.class public final Lfie;
.super Lfgt;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lfid;

.field public final e:Lfhr;

.field public final f:I

.field private final g:Lfhq;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfid;Lfhr;Lfhq;)V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lfig;->a:Lfig;

    invoke-direct {p0, v0, v1, p4}, Lfgt;-><init>(ILfgs;Lfhq;)V

    iput-object p1, p0, Lfie;->c:Ljava/lang/String;

    iput-object p2, p0, Lfie;->d:Lfid;

    iput-object p3, p0, Lfie;->e:Lfhr;

    const/4 p1, 0x0

    iput p1, p0, Lfie;->f:I

    iput-object p4, p0, Lfie;->g:Lfhq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfie;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lfhr;
    .locals 0

    iget-object p0, p0, Lfie;->e:Lfhr;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfie;->c:Ljava/lang/String;

    check-cast p1, Lfie;

    iget-object v3, p1, Lfie;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfie;->d:Lfid;

    iget-object v3, p1, Lfie;->d:Lfid;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfie;->e:Lfhr;

    iget-object v3, p1, Lfie;->e:Lfhr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Lfie;->f:I

    invoke-static {v2, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p1, Lfie;->h:Z

    iget-object p0, p0, Lfie;->g:Lfhq;

    iget-object p1, p1, Lfie;->g:Lfhq;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfie;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfie;->d:Lfid;

    invoke-virtual {v1}, Lfid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lfie;->e:Lfhr;

    mul-int/lit8 v0, v0, 0x1f

    iget v1, v1, Lfhr;->i:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lfie;->g:Lfhq;

    add-int/lit16 v0, v0, 0x4cf

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lfhq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font(GoogleFont(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bestEffort=true), weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfie;->e:Lfhr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lfhn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontVariationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfie;->g:Lfhq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
