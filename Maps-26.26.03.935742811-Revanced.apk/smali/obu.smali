.class public final Lobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobu;->a:Landroid/content/Context;

    iput-object p2, p0, Lobu;->b:Loeh;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 4

    invoke-virtual {p0}, Lobu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->b:Loeh;

    iget v1, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v1, v3, v2, v3}, Loeh;->b(IIII)V

    invoke-virtual {p1}, Loeb;->b()I

    move-result v2

    iget-object v3, v0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object p0, p0, Lobu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0706e1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v2, p0

    iget-boolean p0, p1, Loeb;->f:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Loeh;->d(IIIZ)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lobu;->a:Landroid/content/Context;

    const/16 v0, 0x348

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e0

    invoke-static {p0, v0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
