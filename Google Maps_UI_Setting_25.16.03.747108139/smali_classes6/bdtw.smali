.class public final Lbdtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfav;


# instance fields
.field private final a:Lbext;


# direct methods
.method public constructor <init>(Lbext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtw;->a:Lbext;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "google-sans"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    const-string v0, "google-sans-text-medium"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f090029

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "google-sans-text"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f090025

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "google-sans-medium"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f090023

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, 0x7f090016

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v0}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v7, p1

    .line 51
    iget-object v4, p0, Lbdtw;->a:Lbext;

    .line 52
    .line 53
    sget-object v5, Lcfcg;->l:Lcfcg;

    .line 54
    .line 55
    sget-object v6, Lbewb;->a:Lbewb;

    .line 56
    .line 57
    new-array v9, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v9, v2

    .line 60
    .line 61
    const-string v8, "Failed to load font: %s"

    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v7, p1

    .line 70
    iget-object v4, p0, Lbdtw;->a:Lbext;

    .line 71
    .line 72
    sget-object v5, Lcfcg;->l:Lcfcg;

    .line 73
    .line 74
    sget-object v6, Lbewb;->a:Lbewb;

    .line 75
    .line 76
    new-array v9, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v9, v2

    .line 79
    .line 80
    const-string v8, "Font not found: %s. For steps to resolve this error, please refer to go/elements-android-fonts#heading=h.n4awqg1rbygf."

    .line 81
    .line 82
    invoke-interface/range {v4 .. v9}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p2}, Lbdtw;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lbdtw;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string v0, "-bold"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "-italic"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "-bold-italic"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p2}, Lbdtw;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbdtw;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p3, p4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_2
    const/16 v0, 0x1f4

    .line 28
    .line 29
    if-le p3, v0, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p3, p4, :cond_3

    .line 33
    .line 34
    const-string p3, "-bold"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string p3, "-bold-italic"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p4, :cond_5

    .line 45
    .line 46
    const-string p3, "-italic"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbdtw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
