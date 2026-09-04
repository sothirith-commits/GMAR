.class public final Lkbl;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkbk;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lkbk;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lkbl;->getWidth()I

    return-void
.end method
