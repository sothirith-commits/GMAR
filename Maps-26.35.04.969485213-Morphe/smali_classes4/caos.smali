.class public final Lcaos;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lcphw;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcphw;->a:Lcphw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcphw;

    .line 19
    .line 20
    const/high16 v3, 0x437f0000    # 255.0f

    .line 21
    div-float/2addr v1, v3

    .line 22
    .line 23
    iput v1, v2, Lcphw;->c:F

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcphw;

    .line 36
    div-float/2addr v1, v3

    .line 37
    .line 38
    iput v1, v2, Lcphw;->d:F

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lcphw;

    .line 51
    div-float/2addr v1, v3

    .line 52
    .line 53
    iput v1, v2, Lcphw;->e:F

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    div-float/2addr p0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcmvd;->a(F)Lcmvd;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v1, Lcphw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p0, v1, Lcphw;->f:Lcmvd;

    .line 76
    .line 77
    iget p0, v1, Lcphw;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    iput p0, v1, Lcphw;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcphw;

    .line 88
    return-object p0
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lbso;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lbso<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbso;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbso;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "google."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, "gcm."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-string v4, "from"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const-string v4, "message_type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string v4, "collapse_key"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method
