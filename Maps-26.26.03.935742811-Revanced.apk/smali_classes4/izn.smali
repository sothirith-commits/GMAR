.class final Lizn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lizo;

.field static final b:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lizs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lizn;->a:Lizo;

    goto :goto_0

    :cond_0
    new-instance v0, Lizr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lizn;->a:Lizo;

    :goto_0
    new-instance v0, Lizl;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lizl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lizn;->b:Landroid/util/Property;

    new-instance v0, Lizm;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lizm;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lizn;->a:Lizo;

    invoke-virtual {v0, p0}, Lizo;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lizn;->a:Lizo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lizo;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lizn;->a:Lizo;

    invoke-virtual {v0, p0, p1}, Lizo;->c(Landroid/view/View;F)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lizn;->a:Lizo;

    invoke-virtual {v0, p0, p1}, Lizo;->d(Landroid/view/View;I)V

    return-void
.end method
