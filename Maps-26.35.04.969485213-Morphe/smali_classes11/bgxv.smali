.class public final Lbgxv;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:[Lbgxj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lbgxj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxv;->a:[Lbgxj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbgxv;->a:[Lbgxj;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
