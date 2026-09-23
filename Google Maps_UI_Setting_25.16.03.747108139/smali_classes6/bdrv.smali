.class public Lbdrv;
.super Lbdqq;
.source "PG"


# instance fields
.field protected final a:[Lbdsa;


# direct methods
.method public constructor <init>([Lbdsa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrv;->a:[Lbdsa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lbdrv;->a:[Lbdsa;

    .line 9
    .line 10
    aget-object v4, v4, v3

    .line 11
    .line 12
    iget-object v4, v4, Lbdsa;->b:Lbdry;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Lbdry;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    :goto_1
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lbdrv;->a:[Lbdsa;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    iget-object v3, v3, Lbdsa;->a:[Lbdrz;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    move v5, v2

    .line 39
    :goto_2
    if-ge v5, v4, :cond_1

    .line 40
    .line 41
    aget-object v6, v3, v5

    .line 42
    .line 43
    invoke-virtual {v6, p1, v1}, Lbdrz;->sF(Landroid/graphics/drawable/LayerDrawable;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p1
.end method
