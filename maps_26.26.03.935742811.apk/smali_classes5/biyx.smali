.class public final Lbiyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiyx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiyx;->a:Lbiyx;

    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcapg;

    const-string v2, ", "

    invoke-direct {v1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcape;

    invoke-direct {v2, v1, v1}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v1, "shown"

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eq v4, v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    const-string v5, "focusable"

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eq v4, v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    const-string v6, "hasFocus"

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eq v4, v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    const-string v7, "focused"

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v8

    if-eq v4, v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "hasWindowFocus"

    :goto_4
    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    aput-object v7, v9, v4

    const/4 v6, 0x2

    aput-object v3, v9, v6

    invoke-virtual {v2, v1, v5, v9}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "%s (%s) [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v10

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v0, p0, v10

    aput-object v1, p0, v4

    const-string v0, "%s [%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
