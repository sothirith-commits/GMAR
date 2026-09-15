.class public final Lbvkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbvkx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvkx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbvkx;->b:I

    .line 9
    .line 10
    iput p3, p0, Lbvkx;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lbvkx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbvky;Lbvll;III)V
    .locals 0

    .line 15
    iput p5, p0, Lbvkx;->e:I

    iput-object p2, p0, Lbvkx;->c:Ljava/lang/Object;

    iput p3, p0, Lbvkx;->a:I

    iput p4, p0, Lbvkx;->b:I

    iput-object p1, p0, Lbvkx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbvkx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbuob;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbvkx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    const v3, -0x7f070bfa

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v3, p0, Lbvkx;->b:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v3, p0, Lbvkx;->a:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    new-instance v2, Landroid/view/TouchDelegate;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbvkx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lbvkx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lbvll;

    .line 61
    .line 62
    check-cast v0, Lbvll;

    .line 63
    .line 64
    iget v2, v0, Lbvll;->a:I

    .line 65
    .line 66
    iget-wide v5, v0, Lbvll;->d:J

    .line 67
    .line 68
    iget-wide v7, v0, Lbvll;->e:J

    .line 69
    .line 70
    iget-object v9, v0, Lbvll;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v0, Lbvll;->g:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v0, Lbvll;->h:Landroid/app/PendingIntent;

    .line 75
    .line 76
    iget-object v12, v0, Lbvll;->i:Ljava/util/List;

    .line 77
    .line 78
    iget v4, p0, Lbvkx;->b:I

    .line 79
    .line 80
    iget v3, p0, Lbvkx;->a:I

    .line 81
    .line 82
    invoke-direct/range {v1 .. v12}, Lbvll;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbvkx;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbvky;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lbvky;->g(Lbvll;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
