.class public Lblvw;
.super Lblwc;
.source "PG"


# instance fields
.field final synthetic a:[Lblwc;

.field final synthetic b:[[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lblwc;[[I)V
    .locals 0

    iput-object p2, p0, Lblvw;->a:[Lblwc;

    iput-object p3, p0, Lblvw;->b:[[I

    invoke-direct {p0, p1}, Lblwc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lblvw;->b:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p0, Lblvw;->a:[Lblwc;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lblvw;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lblvw;->a:[Lblwc;

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lblvw;->b:[[I

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method
