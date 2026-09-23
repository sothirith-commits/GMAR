.class public Lbdrb;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:[Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdrb;->a:[Lbdqq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdrb;->a:[Lbdqq;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
