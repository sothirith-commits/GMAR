.class public final Lfek;
.super Lfem;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lffi;

.field public final c:Lfen;


# direct methods
.method public constructor <init>(Lffi;Lfen;)V
    .locals 1

    invoke-direct {p0}, Lfem;-><init>()V

    const-string v0, "learn_more"

    iput-object v0, p0, Lfek;->a:Ljava/lang/String;

    iput-object p1, p0, Lfek;->b:Lffi;

    iput-object p2, p0, Lfek;->c:Lfen;

    return-void
.end method


# virtual methods
.method public final a()Lfen;
    .locals 0

    iget-object p0, p0, Lfek;->c:Lfen;

    return-object p0
.end method

.method public final b()Lffi;
    .locals 0

    iget-object p0, p0, Lfek;->b:Lffi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfek;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfek;->a:Ljava/lang/String;

    check-cast p1, Lfek;

    iget-object v3, p1, Lfek;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfek;->b:Lffi;

    iget-object v3, p1, Lfek;->b:Lffi;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lfek;->c:Lfen;

    iget-object p1, p1, Lfek;->c:Lfen;

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
    .locals 3

    iget-object v0, p0, Lfek;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfek;->b:Lffi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lffi;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfek;->c:Lfen;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Clickable(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfek;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
