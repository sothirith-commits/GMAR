.class public Lblxj;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:[Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lblwc;)V
    .locals 0

    iput-object p2, p0, Lblxj;->a:[Lblwc;

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    iget-object p0, p0, Lblxj;->a:[Lblwc;

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method
