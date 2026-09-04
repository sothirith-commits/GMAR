.class public final Lfhf;
.super Lfgt;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lfhr;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhr;Lfhq;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lfig;->b:Lfig;

    invoke-direct {p0, v0, v1, p3}, Lfgt;-><init>(ILfgs;Lfhq;)V

    iput-object p1, p0, Lfhf;->c:Ljava/lang/String;

    iput-object p2, p0, Lfhf;->d:Lfhr;

    const/4 p1, 0x0

    iput p1, p0, Lfhf;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lfhr;
    .locals 0

    iget-object p0, p0, Lfhf;->d:Lfhr;

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
    instance-of v1, p1, Lfhf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfhf;->c:Ljava/lang/String;

    check-cast p1, Lfhf;

    iget-object v3, p1, Lfhf;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfhf;->d:Lfhr;

    iget-object v3, p1, Lfhf;->d:Lfhr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lfhf;->e:I

    iget-object p0, p0, Lfgt;->b:Lfhq;

    iget-object p1, p1, Lfgt;->b:Lfhq;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfhf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfhf;->d:Lfhr;

    iget v1, v1, Lfhr;->i:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lfgt;->b:Lfhq;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Lfhq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font(familyName=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceFontFamilyName(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfhf;->d:Lfhr;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", style=Normal)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
