.class public Lbgyi;
.super Lbgyr;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgyi;->a:I

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
    iget p0, p0, Lbgyi;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
