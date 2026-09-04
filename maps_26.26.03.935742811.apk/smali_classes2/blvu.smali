.class final Lblvu;
.super Lblwc;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lblwc;-><init>([Ljava/lang/Object;[B)V

    iput p1, p0, Lblvu;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 5

    iget p0, p0, Lblvu;->a:I

    invoke-static {p0, p1}, Lbjhv;->bd(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    invoke-static {v0}, Lbjhv;->bc(Landroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lblgk;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    const/4 p0, 0x2

    aput-object v0, v3, p0

    const-string p0, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    iget p0, p0, Lblvu;->a:I

    invoke-static {p0, p1}, Lbjhv;->bd(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lfyf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lbjhv;->bc(Landroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lblgk;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const-string p0, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
