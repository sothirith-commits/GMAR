.class public final synthetic Lbhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyl;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhff;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljxr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljxr;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object p0, p0, Lbhff;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    return-void
.end method
