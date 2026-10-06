.class public final Lbefc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.location.settings.GOOGLE_LOCATION_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "app.revanced.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbefc;->d(I)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, -0x3

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    const/16 p0, 0x63

    .line 22
    :cond_1
    return p0
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static d(I)Z
    .locals 0

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final e(II)Lbfxq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfxq;

    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbfxq;-><init>(FF)V

    .line 8
    return-object v0
.end method

.method public static final f(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbywz;->a:Lbywz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public static final g(Landroid/content/Context;)Lbfxo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lbavp;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance p0, Lbcdm;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    check-cast p0, Lbfxo;

    .line 34
    return-object p0
.end method

.method public static final h(Landroid/content/Context;I)Lbfxo;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lbfxf;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3}, Lbfxf;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    new-instance p0, Lbcdm;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast p0, Lbfxo;

    .line 29
    return-object p0
.end method

.method public static final i(Landroid/content/Intent;Lbfxp;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 6
    .line 7
    iget-object p1, p1, Lbfxp;->ar:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 18
    const/4 p2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    :goto_0
    const-string p1, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcmsd;->a:Lcmsd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v3, Lcmsd;

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lcmsd;->c:I

    .line 65
    .line 66
    iget v5, v3, Lcmsd;->b:I

    .line 67
    or-int/2addr v5, v4

    .line 68
    .line 69
    iput v5, v3, Lcmsd;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v3, Lcmsd;

    .line 77
    .line 78
    iget v5, v3, Lcmsd;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    iput v5, v3, Lcmsd;->b:I

    .line 83
    .line 84
    iput-object v1, v3, Lcmsd;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lcmsd;

    .line 92
    .line 93
    iget v3, v1, Lcmsd;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x4

    .line 96
    .line 97
    iput v3, v1, Lcmsd;->b:I

    .line 98
    .line 99
    iput-object v2, v1, Lcmsd;->e:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lbefc;->h(Landroid/content/Context;I)Lbfxo;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    check-cast p1, Lcmsd;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbfxo;->c(Lcmsd;)V

    .line 116
    return v4

    .line 117
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public static final k(Lbtuy;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbywz;->a:Lbywz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
