.class public Lbdqb;
.super Lbdqg;
.source "PG"


# instance fields
.field final synthetic a:[Lbdqg;

.field final synthetic b:[[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lbdqg;[[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdqb;->a:[Lbdqg;

    .line 2
    .line 3
    iput-object p3, p0, Lbdqb;->b:[[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdqg;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbdqb;->b:[[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, p0, Lbdqb;->a:[Lbdqg;

    .line 15
    .line 16
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdqb;->a:[Lbdqg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aput v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lbdqb;->b:[[I

    .line 21
    .line 22
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
