.class final Ll;
.super Lm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6bc9ed26013a36e3L


# virtual methods
.method public final a(Lo;)Z
    .locals 1

    iget-object v0, p0, Ll;->a:Ln;

    invoke-interface {v0, p1}, Ln;->a(Lo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll;->b:Ln;

    invoke-interface {p0, p1}, Ln;->a(Lo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll;->b:Ln;

    iget-object p0, p0, Ll;->a:Ln;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
