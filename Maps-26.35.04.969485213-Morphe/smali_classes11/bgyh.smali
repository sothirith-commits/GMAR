.class public Lbgyh;
.super Lbgyr;
.source "PG"


# instance fields
.field final synthetic a:[Lbgwz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgyh;->a:[Lbgwz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgyr;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbgyh;->a:[Lbgwz;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
