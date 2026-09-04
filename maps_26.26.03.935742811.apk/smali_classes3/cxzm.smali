.class public Lcxzm;
.super Lcxzf;
.source "PG"

# interfaces
.implements Lcxzl;
.implements Lcybm;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, Lcxzm;->g:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcxzf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v1, Lcxzm;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcxzm;

    iget-object v1, p0, Lcxzf;->i:Ljava/lang/String;

    iget-object v3, p1, Lcxzf;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxzf;->j:Ljava/lang/String;

    iget-object v3, p1, Lcxzf;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxzf;->h:Ljava/lang/Object;

    iget-object v3, p1, Lcxzf;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcxzf;->f()Lcybl;

    move-result-object p0

    invoke-virtual {p1}, Lcxzf;->f()Lcybl;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lcybm;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcxzf;->e()Lcybi;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method protected final h()V
    .locals 0

    sget p0, Lcyab;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcxzf;->f()Lcybl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcxzf;->f()Lcybl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lcxzf;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcxzf;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final lZ()I
    .locals 0

    iget p0, p0, Lcxzm;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcxzf;->e()Lcybi;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxzf;->i:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_1
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
