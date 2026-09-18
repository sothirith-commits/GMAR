.class public final synthetic Lzwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzwz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzwz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lzwz;->a:I

    .line 9
    .line 10
    iput p3, p0, Lzwz;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lzwz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;IILandroid/content/Intent;I)V
    .locals 0

    .line 15
    iput p5, p0, Lzwz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwz;->d:Ljava/lang/Object;

    iput p2, p0, Lzwz;->a:I

    iput p3, p0, Lzwz;->b:I

    iput-object p4, p0, Lzwz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzwz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzwz;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lzwz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lzwz;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lzwz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    check-cast v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->p(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lzxa;->a:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzwz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    const v3, -0x7f07093d

    .line 40
    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v3, p0, Lzwz;->a:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v3, p0, Lzwz;->b:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    new-instance v2, Landroid/view/TouchDelegate;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lzwz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
