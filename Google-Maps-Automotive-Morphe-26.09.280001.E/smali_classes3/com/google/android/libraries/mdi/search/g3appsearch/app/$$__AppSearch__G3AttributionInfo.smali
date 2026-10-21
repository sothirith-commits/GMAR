.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static b(Lafif;)Laazh;
    .locals 4

    .line 1
    iget-object v0, p0, Lafif;->b:Lakdp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Lafif;->b:Lakdp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lafig;

    .line 18
    .line 19
    iget-object p0, p0, Lafig;->b:Laaze;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Laaze;->a:Laaze;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laaze;->d:Lakdp;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laazh;

    .line 49
    .line 50
    iget v3, v2, Laazh;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Laazh;->c:Laazf;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Laazf;->a:Laazf;

    .line 61
    .line 62
    :cond_3
    iget-boolean v3, v3, Laazf;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laazh;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v1
.end method

.method public static final c(Landroid/os/Bundle;)Lzgk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lzhk;->a:Lzhk;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lakcx;->cL(Lakcx;[B)Lakcx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzhk;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->t(Lzhk;)Lzgk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Lywa;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lsjs;->A(Lzgk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Lylo;)Lajrq;
    .locals 6

    .line 1
    sget-object v0, Lajrq;->a:Lajrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Lylr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lylr;

    .line 16
    .line 17
    iget p0, p0, Lylr;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast v1, Lajrq;

    .line 25
    .line 26
    iput v2, v1, Lajrq;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Lajrq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lylq;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lajrp;->a:Lajrp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lylq;

    .line 49
    .line 50
    iget-object v3, p0, Lylq;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v4, Lajrp;

    .line 58
    .line 59
    iget v5, v4, Lajrp;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    iput v2, v4, Lajrp;->b:I

    .line 63
    .line 64
    iput-object v3, v4, Lajrp;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget p0, p0, Lylq;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast v2, Lajrp;

    .line 74
    .line 75
    iget v3, v2, Lajrp;->b:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Lajrp;->b:I

    .line 80
    .line 81
    iput p0, v2, Lajrp;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lajrp;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 96
    .line 97
    check-cast v1, Lajrq;

    .line 98
    .line 99
    iput-object p0, v1, Lajrq;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v1, Lajrq;->b:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lajrq;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Laocf;

    .line 114
    .line 115
    invoke-direct {p0}, Laocf;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final f(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "chime.richCollapsedView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, La;->aA(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
