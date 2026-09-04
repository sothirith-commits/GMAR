.class public final Lkbg;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkbg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x106000b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    const p1, 0x7f060d78

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lkbg;->getWidth()I

    return-void
.end method
