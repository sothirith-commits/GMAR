.class public Lbgyn;
.super Lbgyr;
.source "PG"


# instance fields
.field final synthetic a:Lbgwz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgyn;->a:Lbgwz;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyn;->a:Lbgwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgwz;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
