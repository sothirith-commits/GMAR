.class public Lblxu;
.super Lblwm;
.source "PG"


# instance fields
.field protected final a:[Lblxt;


# direct methods
.method public constructor <init>([Lblxt;)V
    .locals 0

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblxu;->a:[Lblxt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lblxu;->a:[Lblxt;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v0}, Lblxt;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
