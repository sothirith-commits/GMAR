.class public final Ligv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;

.field private final f:Landroid/view/View;

.field private final g:Ligu;

.field private final h:[I

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private j:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Ligu;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ligv;->h:[I

    new-instance v0, Liif;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liif;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ligv;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    iput-object v0, p0, Ligv;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Ligv;->f:Landroid/view/View;

    iput-object p2, p0, Ligv;->g:Ligu;

    return-void
.end method

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
    iput-object v0, p0, Ligv;->h:[I

    .line 8
    .line 9
    new-instance v0, Liif;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ligv;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ligv;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ligv;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ligt;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, v0}, Ligt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ligv;->g:Ligu;

    .line 35
    .line 36
    return-void
.end method

.method private final d(IIIIZ)V
    .locals 2

    .line 1
    iget v0, p0, Ligv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ligv;->b:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ligv;->c:I

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ligv;->d:I

    .line 15
    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ligv;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p5, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    iput p1, p0, Ligv;->a:I

    .line 30
    .line 31
    iput p2, p0, Ligv;->b:I

    .line 32
    .line 33
    iput p3, p0, Ligv;->c:I

    .line 34
    .line 35
    iput p4, p0, Ligv;->d:I

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iput-object p5, p0, Ligv;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Ligv;->g:Ligu;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, p3, p4}, Ligu;->a(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Ldax;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Ligv;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ligv;->h:[I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v4, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int v5, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int v6, v4, v0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Ligv;->d(IIIIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    iget-object p0, v0, Ligv;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget v1, v0, Ligv;->a:I

    .line 58
    .line 59
    iget v2, v0, Ligv;->b:I

    .line 60
    .line 61
    iget v3, v0, Ligv;->c:I

    .line 62
    .line 63
    iget v4, v0, Ligv;->d:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Ligv;->d(IIIIZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ligv;->a:I

    .line 3
    .line 4
    iput v0, p0, Ligv;->b:I

    .line 5
    .line 6
    iput v0, p0, Ligv;->c:I

    .line 7
    .line 8
    iput v0, p0, Ligv;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ligv;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Ligv;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ligv;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ligv;->j:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ligv;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligv;->j:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ligv;->j:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ligv;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ligv;->f:Landroid/view/View;

    .line 21
    .line 22
    iget-object p0, p0, Ligv;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
