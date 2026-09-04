.class public final Lblaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblan;


# virtual methods
.method public final a(Lbirw;)V
    .locals 4

    iget p0, p1, Lbirw;->f:I

    invoke-static {p0}, La;->bX(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_a

    const-string p0, "AppDoctorLogger"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lbirw;->b:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbirw;->c:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lbirw;->d:Ljava/lang/String;

    :cond_2
    iget p0, p1, Lbirw;->e:I

    invoke-static {p0}, Lbirx;->a(I)Lbirx;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lbirx;->p:Lbirx;

    :cond_3
    invoke-virtual {p0}, Lbirx;->getNumber()I

    iget p0, p1, Lbirw;->f:I

    invoke-static {p0}, La;->bX(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_4

    move p0, v1

    :cond_4
    add-int/lit8 v2, p0, -0x2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    invoke-static {p0}, Lbiws;->m(I)I

    :cond_5
    iget p0, p1, Lbirw;->g:I

    if-eqz p0, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    sget-object p0, Lbirv;->c:Lbirv;

    goto :goto_0

    :cond_7
    sget-object p0, Lbirv;->b:Lbirv;

    goto :goto_0

    :cond_8
    sget-object p0, Lbirv;->a:Lbirv;

    :goto_0
    if-nez p0, :cond_9

    sget-object p0, Lbirv;->d:Lbirv;

    :cond_9
    invoke-virtual {p0}, Lbirv;->getNumber()I

    iget p0, p1, Lbirw;->f:I

    :cond_a
    :goto_1
    return-void
.end method
