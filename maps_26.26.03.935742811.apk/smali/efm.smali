.class public final Lefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Left;


# instance fields
.field public final a:Left;

.field public final b:Left;


# direct methods
.method public constructor <init>(Left;Left;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefm;->a:Left;

    iput-object p2, p0, Lefm;->b:Left;

    return-void
.end method


# virtual methods
.method public final synthetic a(Left;)Left;
    .locals 1

    sget-object v0, Left;->g:Lefq;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Left;Left;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lefm;->a:Left;

    iget-object p0, p0, Lefm;->b:Left;

    invoke-interface {v0, p1, p2}, Left;->b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Left;->b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget-object v0, p0, Lefm;->a:Left;

    invoke-interface {v0, p1}, Left;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lefm;->b:Left;

    invoke-interface {p0, p1}, Left;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lefm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefm;->a:Left;

    check-cast p1, Lefm;

    iget-object v1, p1, Lefm;->a:Left;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lefm;->b:Left;

    iget-object p1, p1, Lefm;->b:Left;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lefm;->b:Left;

    iget-object p0, p0, Lefm;->a:Left;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lbun;->c:Lbun;

    invoke-virtual {p0, v1, v2}, Lefm;->b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
