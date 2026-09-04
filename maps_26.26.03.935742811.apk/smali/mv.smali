.class public Lmv;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public c:Lnp;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmv;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmv;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmv;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmv;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmv;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmv;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmv;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmv;->f:Z

    return-void
.end method

.method public constructor <init>(Lmv;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmv;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmv;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmv;->f:Z

    return-void
.end method


# virtual methods
.method public final nm()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmv;->c:Lnp;

    invoke-virtual {p0}, Lnp;->H()I

    move-result p0

    return p0
.end method

.method public final nn()I
    .locals 0

    iget-object p0, p0, Lmv;->c:Lnp;

    invoke-virtual {p0}, Lnp;->c()I

    move-result p0

    return p0
.end method

.method public final no()Z
    .locals 0

    iget-object p0, p0, Lmv;->c:Lnp;

    invoke-virtual {p0}, Lnp;->y()Z

    move-result p0

    return p0
.end method

.method public final tZ()Z
    .locals 0

    iget-object p0, p0, Lmv;->c:Lnp;

    invoke-virtual {p0}, Lnp;->v()Z

    move-result p0

    return p0
.end method
