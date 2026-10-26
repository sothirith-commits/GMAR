.class public final Ladil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lanhp;Lanhg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lanhg;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lanhg;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    ushr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    xor-int/2addr v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit16 v1, v0, 0x2710

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lanhp;->c(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static c(Lafab;Laefp;)Labpw;
    .locals 9

    .line 1
    iget-object v0, p0, Lafab;->b:Lakbu;

    .line 2
    .line 3
    invoke-interface {v0}, Lakbu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafab;->c:Lakbu;

    .line 8
    .line 9
    invoke-interface {v1}, Lakbu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Labpr;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lafab;->b:Lakbu;

    .line 23
    .line 24
    invoke-interface {v2}, Lakbu;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lafab;->b:Lakbu;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lakbu;->d(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v2, p0, Lafab;->c:Lakbu;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lakbu;->d(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v2, p0, Lafab;->d:Lakbu;

    .line 43
    .line 44
    invoke-interface {v2}, Lakbu;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lafab;->d:Lakbu;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lakbu;->d(I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-float v2, v7

    .line 57
    :goto_1
    move v7, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v2, Laeut;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Laeut;-><init>(DDF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Laefo;->b(Laeut;)Laefm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Laefm;->a()Laeum;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sget-object p0, Labwi;->a:Labpw;

    .line 87
    .line 88
    :goto_3
    return-object p0
.end method

.method public static statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladfx;
    .locals 2

    .line 1
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Ladfx;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ladfx;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    new-instance p0, Ladfw;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ladfw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance p0, Ladfy;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ladfy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Ladga;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ladga;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    new-instance p0, Ladfz;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ladfz;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_2

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method
