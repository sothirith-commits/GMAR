.class public final Ldnp;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ldjo;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Z

.field private static final g:Lckgh;

.field private static final h:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final e:Ldna;

.field public f:Z

.field private final i:Ldku;

.field private final j:Ldml;

.field private k:Lckgh;

.field private l:Lckfs;

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Ldmu;

.field private q:J

.field private r:Z

.field private s:I

.field private t:Laum;

.field private final u:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lchp;->m:Lchp;

    .line 2
    .line 3
    sput-object v0, Ldnp;->g:Lckgh;

    .line 4
    .line 5
    new-instance v0, Ldno;

    .line 6
    .line 7
    invoke-direct {v0}, Ldno;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldnp;->h:Landroid/view/ViewOutlineProvider;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldku;Ldml;Lckgh;Lckfs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldku;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldnp;->i:Ldku;

    .line 9
    .line 10
    iput-object p2, p0, Ldnp;->j:Ldml;

    .line 11
    .line 12
    iput-object p3, p0, Ldnp;->k:Lckgh;

    .line 13
    .line 14
    iput-object p4, p0, Ldnp;->l:Lckfs;

    .line 15
    .line 16
    new-instance p1, Ldna;

    .line 17
    .line 18
    invoke-direct {p1}, Ldna;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldnp;->e:Ldna;

    .line 22
    .line 23
    new-instance p1, Lasm;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p3, p3}, Lasm;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldnp;->u:Lasm;

    .line 30
    .line 31
    new-instance p1, Ldmu;

    .line 32
    .line 33
    sget-object p3, Ldnp;->g:Lckgh;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ldmu;-><init>(Lckgh;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldnp;->p:Ldmu;

    .line 39
    .line 40
    sget-wide p3, Lcyx;->a:J

    .line 41
    .line 42
    iput-wide p3, p0, Ldnp;->q:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ldnp;->r:Z

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Ldnp;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ldml;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final n()Lcyo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldnp;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldnp;->e:Ldna;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldna;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ldna;->b()Lcyo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldnp;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldnp;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldnp;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ldnp;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldnp;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ldnp;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Ldnp;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ldnp;->n:Landroid/graphics/Rect;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Ldnp;->setClipBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnp;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldnp;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldnp;->i:Ldku;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ldku;->F(Ldjo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnp;->e:Ldna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldna;->a()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldnp;->h:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ldnp;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ldnp;->p:Ldmu;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Ldmu;->b(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object p3, p0, Ldnp;->p:Ldmu;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Ldmu;->a(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldnp;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldnp;->i:Ldku;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldku;->I()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ldnp;->k:Lckgh;

    .line 12
    .line 13
    iput-object v1, p0, Ldnp;->l:Lckfs;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldku;->O(Ldjo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldnp;->j:Ldml;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldml;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lcyb;Ldac;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldnp;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Ldnp;->o:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcyb;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Ldnp;->j:Ldml;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldnp;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Ldml;->a(Lcyb;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Ldnp;->o:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcyb;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnp;->p:Ldmu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldmu;->g(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcyk;->d([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldnp;->u:Lasm;

    .line 2
    .line 3
    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcxq;

    .line 7
    .line 8
    iget-object v2, v1, Lcxq;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput-object p1, v1, Lcxq;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {p0}, Ldnp;->n()Lcyo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcyb;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldnp;->e:Ldna;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ldna;->c(Lcyb;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_1
    iget-object v3, p0, Ldnp;->k:Lckgh;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v3, v0, v5}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lcyb;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, v1, Lcxq;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Ldnp;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Lcxl;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ldnp;->p:Ldmu;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Ldmu;->e(Ljava/lang/Object;Lcxl;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Ldnp;->p:Ldmu;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ldmu;->d(Ljava/lang/Object;Lcxl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ldxj;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldnp;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldnp;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Ldnp;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldnp;->p:Ldmu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldmu;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Ldxj;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ldnp;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ldnp;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Ldnp;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldnp;->p:Ldmu;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldmu;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Ldnp;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldnp;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-wide v1, p0, Ldnp;->q:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcyx;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v1, p1

    .line 33
    mul-float/2addr p2, v1

    .line 34
    invoke-virtual {p0, p2}, Ldnp;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Ldnp;->q:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcyx;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v1, v0

    .line 44
    mul-float/2addr p2, v1

    .line 45
    invoke-virtual {p0, p2}, Ldnp;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ldnp;->q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldnp;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Ldnp;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Ldnp;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p1

    .line 64
    invoke-virtual {p0}, Ldnp;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v0

    .line 69
    invoke-virtual {p0, p2, v1, v2, p1}, Ldnp;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ldnp;->o()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldnp;->p:Ldmu;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldmu;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Lckgh;Lckfs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldnp;->j:Ldml;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldml;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldnp;->p:Ldmu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldmu;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldnp;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ldnp;->o:Z

    .line 15
    .line 16
    sget-wide v1, Lcyx;->a:J

    .line 17
    .line 18
    iput-wide v1, p0, Ldnp;->q:J

    .line 19
    .line 20
    iput-object p1, p0, Ldnp;->k:Lckgh;

    .line 21
    .line 22
    iput-object p2, p0, Ldnp;->l:Lckfs;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ldnp;->p(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnp;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnp;->p:Ldmu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldmu;->h(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcyk;->d([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ldnp;->p(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldnp;->i:Ldku;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldku;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ldnp;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcnq;->Q(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ldnp;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lcyr;)V
    .locals 14

    .line 1
    iget v0, p1, Lcyr;->a:I

    .line 2
    .line 3
    iget v1, p0, Ldnp;->s:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Lcyr;->n:J

    .line 11
    .line 12
    iput-wide v1, p0, Ldnp;->q:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcyx;->a(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ldnp;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Ldnp;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Ldnp;->q:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcyx;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Ldnp;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Ldnp;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Lcyr;->b:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldnp;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lcyr;->c:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ldnp;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p1, Lcyr;->d:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ldnp;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, p1, Lcyr;->e:F

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ldnp;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lcyr;->f:F

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ldnp;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v1, p1, Lcyr;->g:F

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldnp;->setElevation(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lcyr;->l:F

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ldnp;->setRotation(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p1, Lcyr;->j:F

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ldnp;->setRotationX(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v1, p1, Lcyr;->k:F

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ldnp;->setRotationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget v1, p1, Lcyr;->m:F

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ldnp;->setCameraDistancePx(F)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-direct {p0}, Ldnp;->n()Lcyo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move v1, v3

    .line 143
    :goto_0
    iget-boolean v4, p1, Lcyr;->p:Z

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    iget-object v5, p1, Lcyr;->o:Lcyu;

    .line 148
    .line 149
    sget-object v6, Lcyq;->a:Lcyu;

    .line 150
    .line 151
    if-eq v5, v6, :cond_c

    .line 152
    .line 153
    move v10, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    move v10, v2

    .line 156
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    iget-object v4, p1, Lcyr;->o:Lcyu;

    .line 163
    .line 164
    sget-object v5, Lcyq;->a:Lcyu;

    .line 165
    .line 166
    if-ne v4, v5, :cond_d

    .line 167
    .line 168
    move v4, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_d
    move v4, v2

    .line 171
    :goto_2
    iput-boolean v4, p0, Ldnp;->m:Z

    .line 172
    .line 173
    invoke-direct {p0}, Ldnp;->o()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v10}, Ldnp;->setClipToOutline(Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v7, p0, Ldnp;->e:Ldna;

    .line 180
    .line 181
    iget-object v8, p1, Lcyr;->v:Ldch;

    .line 182
    .line 183
    iget v9, p1, Lcyr;->d:F

    .line 184
    .line 185
    iget v11, p1, Lcyr;->g:F

    .line 186
    .line 187
    iget-wide v12, p1, Lcyr;->r:J

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v13}, Ldna;->f(Ldch;FZFJ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-boolean v5, v7, Ldna;->a:Z

    .line 194
    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    invoke-direct {p0}, Ldnp;->q()V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-direct {p0}, Ldnp;->n()Lcyo;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    move v6, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_10
    move v6, v3

    .line 209
    :goto_3
    if-ne v1, v6, :cond_11

    .line 210
    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    :cond_11
    invoke-virtual {p0}, Ldnp;->invalidate()V

    .line 216
    .line 217
    .line 218
    :cond_12
    iget-boolean v1, p0, Ldnp;->o:Z

    .line 219
    .line 220
    if-nez v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {p0}, Ldnp;->getElevation()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v4, 0x0

    .line 227
    cmpl-float v1, v1, v4

    .line 228
    .line 229
    if-lez v1, :cond_13

    .line 230
    .line 231
    iget-object v1, p0, Ldnp;->l:Lckfs;

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    iget-object v1, p0, Ldnp;->p:Ldmu;

    .line 243
    .line 244
    invoke-virtual {v1}, Ldmu;->c()V

    .line 245
    .line 246
    .line 247
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v4, 0x1c

    .line 250
    .line 251
    if-lt v1, v4, :cond_16

    .line 252
    .line 253
    and-int/lit8 v1, v0, 0x40

    .line 254
    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    iget-wide v4, p1, Lcyr;->h:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Lcyj;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {p0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    :cond_15
    and-int/lit16 v1, v0, 0x80

    .line 267
    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    iget-wide v4, p1, Lcyr;->i:J

    .line 271
    .line 272
    invoke-static {v4, v5}, Lcyj;->g(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {p0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v4, 0x1f

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    if-lt v1, v4, :cond_17

    .line 285
    .line 286
    const/high16 v1, 0x20000

    .line 287
    .line 288
    and-int/2addr v1, v0

    .line 289
    if-eqz v1, :cond_17

    .line 290
    .line 291
    invoke-static {p0, v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    const/high16 v1, 0x40000

    .line 295
    .line 296
    and-int/2addr v1, v0

    .line 297
    if-nez v1, :cond_19

    .line 298
    .line 299
    const/high16 v1, 0x80000

    .line 300
    .line 301
    and-int/2addr v1, v0

    .line 302
    if-eqz v1, :cond_18

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_18
    move v1, v2

    .line 306
    goto :goto_5

    .line 307
    :cond_19
    :goto_4
    move v1, v3

    .line 308
    :goto_5
    const v4, 0x8000

    .line 309
    .line 310
    .line 311
    and-int/2addr v0, v4

    .line 312
    if-nez v0, :cond_1a

    .line 313
    .line 314
    if-eqz v1, :cond_20

    .line 315
    .line 316
    move v1, v3

    .line 317
    :cond_1a
    if-eqz v1, :cond_1b

    .line 318
    .line 319
    move v0, v3

    .line 320
    goto :goto_6

    .line 321
    :cond_1b
    iget v0, p1, Lcyr;->q:I

    .line 322
    .line 323
    :goto_6
    invoke-static {v0, v3}, La;->aP(II)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v6, 0x2

    .line 328
    if-eqz v4, :cond_1e

    .line 329
    .line 330
    if-eqz v1, :cond_1d

    .line 331
    .line 332
    iget-object v0, p0, Ldnp;->t:Laum;

    .line 333
    .line 334
    if-nez v0, :cond_1c

    .line 335
    .line 336
    new-instance v0, Laum;

    .line 337
    .line 338
    invoke-direct {v0}, Laum;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Ldnp;->t:Laum;

    .line 342
    .line 343
    :cond_1c
    invoke-virtual {v0, v5}, Laum;->k(Lcyd;)V

    .line 344
    .line 345
    .line 346
    iget v1, p1, Lcyr;->u:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Laum;->i(I)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Laum;->d:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_1d
    check-cast v5, Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {p0, v6, v5}, Ldnp;->setLayerType(ILandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_1e
    invoke-static {v0, v6}, La;->aP(II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    invoke-virtual {p0, v2, v5}, Ldnp;->setLayerType(ILandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_1f
    invoke-virtual {p0, v2, v5}, Ldnp;->setLayerType(ILandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    move v2, v3

    .line 373
    :goto_8
    iput-boolean v2, p0, Ldnp;->r:Z

    .line 374
    .line 375
    :cond_20
    iget p1, p1, Lcyr;->a:I

    .line 376
    .line 377
    iput p1, p0, Ldnp;->s:I

    .line 378
    .line 379
    return-void
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p1, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Ldnp;->m:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, v1, p1

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ldnp;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v1, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, v0, p1

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ldnp;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v0, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ldnp;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ldnp;->e:Ldna;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ldna;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final m()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ldnp;->p:Ldmu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldmu;->h(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldnp;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ldnp;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    return-void
.end method
