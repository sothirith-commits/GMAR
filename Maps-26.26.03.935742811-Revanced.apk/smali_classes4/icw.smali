.class public final Licw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidc;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Licw;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private final b(Lgti;)Ljava/lang/String;
    .locals 2

    iget p1, p1, Lgti;->k:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Licw;->a:Landroid/content/res/Resources;

    int-to-float p1, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1424a8

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lgti;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Licw;->f(Lgti;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Licw;->d(Lgti;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licw;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lgti;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final d(Lgti;)Ljava/lang/String;
    .locals 3

    iget p1, p1, Lgti;->f:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Licw;->a:Landroid/content/res/Resources;

    const v1, 0x7f1424ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Licw;->a:Landroid/content/res/Resources;

    const v2, 0x7f1424ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licw;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Licw;->a:Landroid/content/res/Resources;

    const v2, 0x7f1424ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licw;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    iget-object p1, p0, Licw;->a:Landroid/content/res/Resources;

    const v1, 0x7f1424ac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Licw;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Licw;->a:Landroid/content/res/Resources;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const v1, 0x7f1424a7

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static final f(Lgti;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lgti;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/Locale$Category;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lgti;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    invoke-static {v0}, Lguc;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lgti;->l:Ljava/lang/String;

    invoke-static {v0}, Lguc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lguc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_3
    iget v0, p1, Lgti;->x:I

    if-ne v0, v3, :cond_0

    iget v0, p1, Lgti;->y:I

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p1, Lgti;->J:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lgti;->L:I

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    const-string v5, ""

    if-ne v0, v1, :cond_9

    invoke-direct {p0, p1}, Licw;->d(Lgti;)Ljava/lang/String;

    move-result-object v0

    iget v6, p1, Lgti;->x:I

    iget v7, p1, Lgti;->y:I

    if-eq v6, v3, :cond_8

    if-ne v7, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Licw;->a:Landroid/content/res/Resources;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v6, v1, v2

    const v5, 0x7f1424aa

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Licw;->b(Lgti;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licw;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-ne v0, v2, :cond_10

    invoke-direct {p0, p1}, Licw;->c(Lgti;)Ljava/lang/String;

    move-result-object v0

    iget v6, p1, Lgti;->J:I

    if-eq v6, v3, :cond_f

    if-gtz v6, :cond_a

    goto :goto_4

    :cond_a
    if-eq v6, v2, :cond_e

    if-eq v6, v1, :cond_d

    const/4 v1, 0x6

    if-eq v6, v1, :cond_c

    const/4 v1, 0x7

    if-eq v6, v1, :cond_c

    iget-object v1, p0, Licw;->a:Landroid/content/res/Resources;

    const/16 v3, 0x8

    if-eq v6, v3, :cond_b

    const v3, 0x7f1424b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    const v3, 0x7f1424b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    iget-object v1, p0, Licw;->a:Landroid/content/res/Resources;

    const v3, 0x7f1424b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    iget-object v1, p0, Licw;->a:Landroid/content/res/Resources;

    const v3, 0x7f1424b2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_e
    iget-object v1, p0, Licw;->a:Landroid/content/res/Resources;

    const v3, 0x7f1424a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Licw;->b(Lgti;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licw;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-direct {p0, p1}, Licw;->c(Lgti;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    iget-object p1, p1, Lgti;->d:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object p0, p0, Licw;->a:Landroid/content/res/Resources;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f1424b7

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_6
    iget-object p0, p0, Licw;->a:Landroid/content/res/Resources;

    const p1, 0x7f1424b6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
