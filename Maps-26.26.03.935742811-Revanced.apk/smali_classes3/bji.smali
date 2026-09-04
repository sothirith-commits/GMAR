.class final Lbji;
.super Lasd;
.source "PG"


# instance fields
.field public final b:Lbix;

.field public c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lbix;)V
    .locals 1

    invoke-direct {p0}, Lasd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbji;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lbji;->b:Lbix;

    return-void
.end method
