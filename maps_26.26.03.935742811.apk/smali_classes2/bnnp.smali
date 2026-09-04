.class public final Lbnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmz;


# instance fields
.field private final a:Lbnjs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnjs;I)V
    .locals 0

    iput p2, p0, Lbnnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnnp;->a:Lbnjs;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "google-sans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Google Sans"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleSans"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Google Sans Code"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleSansCode"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Google Sans Flex"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleSansFlex"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "google-sans-text-medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09004d

    goto :goto_0

    :cond_0
    const-string v0, "google-sans-text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090047

    goto :goto_0

    :cond_1
    const-string v0, "google-sans-medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090044

    goto :goto_0

    :cond_2
    const v0, 0x7f090034

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lbnnp;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static/range {p1 .. p2}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    move p1, v2

    iget-object v2, p0, Lbnnp;->a:Lbnjs;

    sget-object p0, Lcrxw;->l:Lcrxw;

    sget-object v4, Lbnhz;->a:Lbnhz;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p3, v7, p1

    const-string v6, "Failed to load font: %s"

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception v0

    move p1, v2

    move-object v11, v0

    iget-object v8, p0, Lbnnp;->a:Lbnjs;

    sget-object v9, Lcrxw;->l:Lcrxw;

    sget-object v10, Lbnhz;->a:Lbnhz;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object p3, v13, p1

    const-string v12, "Font not found: %s. For steps to resolve this error, please refer to go/elements-android-fonts#heading=h.n4awqg1rbygf."

    invoke-interface/range {v8 .. v13}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    iget v0, p0, Lbnnp;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lbnnp;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1, p2}, Lbnnp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-string p1, "-bold"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "-italic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string p1, "-bold-italic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    :cond_4
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, v1, v1}, Lbnnp;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 4

    iget v0, p0, Lbnnp;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lbnnp;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p3, 0x7f09003c

    invoke-direct {p0, p1, p3, p2}, Lbnnp;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lbnnp;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    const v0, 0x7f090037

    goto :goto_0

    :cond_1
    const v0, 0x7f090036

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lbnnp;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0, p3, p4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lbnnp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lbnnp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, p3, p4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const-string p3, "fonts/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p3, Lcrzi;->a:Lcrzi;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcrpg;

    sget-object v0, Lcrxw;->o:Lcrxw;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    iget v0, v0, Lcrxw;->I:I

    iput v0, v2, Lcrzi;->c:I

    iget v0, v2, Lcrzi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcrzi;->b:I

    sget-object v0, Lcrze;->a:Lcrze;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrze;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrze;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrze;->b:I

    iput-object p2, v2, Lcrze;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lcrzi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcrzi;->i:Lcrze;

    iget v0, p2, Lcrzi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lcrzi;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrzi;

    iget-object p0, p0, Lbnnp;->a:Lbnjs;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "Failed to load font."

    invoke-static {p0, p2, p1, p4, p3}, Lbngw;->d(Lbnjs;Lcrzi;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string p3, "Google Sans Flex"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "fonts/GoogleSansFlex-VariableFont_GRAD,ROND,opsz,slnt,wdth,wght.ttf"

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    sget-object p3, Lcrzi;->a:Lcrzi;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcrpg;

    sget-object v0, Lcrxw;->o:Lcrxw;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    iget v0, v0, Lcrxw;->I:I

    iput v0, v2, Lcrzi;->c:I

    iget v0, v2, Lcrzi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcrzi;->b:I

    sget-object v0, Lcrze;->a:Lcrze;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrze;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrze;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrze;->b:I

    iput-object p2, v2, Lcrze;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lcrzi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcrzi;->i:Lcrze;

    iget v0, p2, Lcrzi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lcrzi;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrzi;

    iget-object p0, p0, Lbnnp;->a:Lbnjs;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "Failed to load Google Sans Flexfont."

    invoke-static {p0, p2, p1, p4, p3}, Lbngw;->d(Lbnjs;Lcrzi;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    iget p0, p0, Lbnnp;->b:I

    if-eqz p0, :cond_2

    invoke-static {p1}, Lbnnp;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lbnnp;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Google Sans Flex"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
