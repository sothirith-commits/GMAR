.class public final Llit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llit;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llit;->b:Llle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llit;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llit;->b:Llle;

    .line 8
    .line 9
    iget v1, p1, Llkz;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Llkz;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2, v3}, Llle;->b(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llkz;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Llle;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget-object v3, p0, Llit;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0706ba

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget-boolean p1, p1, Llkz;->f:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v2, v1, p1}, Llle;->d(IIIZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llit;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x348

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1e0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
