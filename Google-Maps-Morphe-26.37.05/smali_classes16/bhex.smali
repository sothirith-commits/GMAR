.class public final Lbhex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Z

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhex;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhex;->b:Z

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbhex;->c:Landroid/graphics/PointF;

    .line 14
    .line 15
    return-void
.end method
