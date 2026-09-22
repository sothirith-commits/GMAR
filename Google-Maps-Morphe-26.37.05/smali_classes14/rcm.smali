.class public final Lrcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;

.field private final f:Landroid/view/View;

.field private final g:Lrcl;

.field private final h:[I

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lrcm;->h:[I

    .line 8
    .line 9
    new-instance v0, Lid;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrcm;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrcm;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrcm;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lrck;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, v0}, Lrck;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrcm;->g:Lrcl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrcl;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrcm;->h:[I

    new-instance v0, Lid;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrcm;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lrcm;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lrcm;->f:Landroid/view/View;

    iput-object p2, p0, Lrcm;->g:Lrcl;

    return-void
.end method

.method private final d(IIIIZ)V
    .locals 2

    .line 1
    iget v0, p0, Lrcm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lrcm;->b:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lrcm;->c:I

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lrcm;->d:I

    .line 15
    .line 16
    if-ne p4, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrcm;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p5, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lrcm;->a:I

    .line 31
    .line 32
    iput p2, p0, Lrcm;->b:I

    .line 33
    .line 34
    iput p3, p0, Lrcm;->c:I

    .line 35
    .line 36
    iput p4, p0, Lrcm;->d:I

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iput-object p5, p0, Lrcm;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lrcm;->g:Lrcl;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2, p3, p4}, Lrcl;->a(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    sget-object v0, Lgeo;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lrcm;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lrcm;->h:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget v5, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int v6, v4, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int v7, v5, v0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lrcm;->d(IIIIZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    move-object v3, p0

    .line 54
    iget-object p0, v3, Lrcm;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v10, v3, Lrcm;->a:I

    .line 59
    .line 60
    iget v11, v3, Lrcm;->b:I

    .line 61
    .line 62
    iget v12, v3, Lrcm;->c:I

    .line 63
    .line 64
    iget v13, v3, Lrcm;->d:I

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object v9, v3

    .line 68
    invoke-direct/range {v9 .. v14}, Lrcm;->d(IIIIZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrcm;->a:I

    .line 3
    .line 4
    iput v0, p0, Lrcm;->b:I

    .line 5
    .line 6
    iput v0, p0, Lrcm;->c:I

    .line 7
    .line 8
    iput v0, p0, Lrcm;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrcm;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lrcm;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lrcm;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrcm;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrcm;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
