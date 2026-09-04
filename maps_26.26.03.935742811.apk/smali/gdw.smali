.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgdw;


# instance fields
.field public final b:Lgdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lgdr;->h:Lgdw;

    sput-object v0, Lgdw;->a:Lgdw;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lgdp;->g:Lgdw;

    sput-object v0, Lgdw;->a:Lgdw;

    return-void

    :cond_1
    sget-object v0, Lgdt;->i:Lgdw;

    sput-object v0, Lgdw;->a:Lgdw;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lgds;

    invoke-direct {v0, p0, p1}, Lgds;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lgdr;

    invoke-direct {v0, p0, p1}, Lgdr;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Lgdq;

    invoke-direct {v0, p0, p1}, Lgdq;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    new-instance v0, Lgdp;

    invoke-direct {v0, p0, p1}, Lgdp;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    new-instance v0, Lgdo;

    invoke-direct {v0, p0, p1}, Lgdo;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    return-void

    :cond_4
    new-instance v0, Lgdn;

    invoke-direct {v0, p0, p1}, Lgdn;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    return-void
.end method

.method public constructor <init>(Lgdw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lgdw;->b:Lgdt;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lgds;

    if-eqz v0, :cond_0

    new-instance v0, Lgds;

    move-object v1, p1

    check-cast v1, Lgds;

    invoke-direct {v0, p0, v1}, Lgds;-><init>(Lgdw;Lgds;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto/16 :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lgdr;

    if-eqz v0, :cond_1

    new-instance v0, Lgdr;

    move-object v1, p1

    check-cast v1, Lgdr;

    invoke-direct {v0, p0, v1}, Lgdr;-><init>(Lgdw;Lgdr;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto/16 :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lgdq;

    if-eqz v0, :cond_2

    new-instance v0, Lgdq;

    move-object v1, p1

    check-cast v1, Lgdq;

    invoke-direct {v0, p0, v1}, Lgdq;-><init>(Lgdw;Lgdq;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lgdp;

    if-eqz v0, :cond_3

    new-instance v0, Lgdp;

    move-object v1, p1

    check-cast v1, Lgdp;

    invoke-direct {v0, p0, v1}, Lgdp;-><init>(Lgdw;Lgdp;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lgdo;

    if-eqz v0, :cond_4

    new-instance v0, Lgdo;

    move-object v1, p1

    check-cast v1, Lgdo;

    invoke-direct {v0, p0, v1}, Lgdo;-><init>(Lgdw;Lgdo;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lgdn;

    if-eqz v0, :cond_5

    new-instance v0, Lgdn;

    move-object v1, p1

    check-cast v1, Lgdn;

    invoke-direct {v0, p0, v1}, Lgdn;-><init>(Lgdw;Lgdn;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lgdm;

    if-eqz v0, :cond_6

    new-instance v0, Lgdm;

    move-object v1, p1

    check-cast v1, Lgdm;

    invoke-direct {v0, p0, v1}, Lgdm;-><init>(Lgdw;Lgdm;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lgdl;

    if-eqz v0, :cond_7

    new-instance v0, Lgdl;

    move-object v1, p1

    check-cast v1, Lgdl;

    invoke-direct {v0, p0, v1}, Lgdl;-><init>(Lgdw;Lgdl;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    goto :goto_0

    :cond_7
    new-instance v0, Lgdt;

    invoke-direct {v0, p0}, Lgdt;-><init>(Lgdw;)V

    iput-object v0, p0, Lgdw;->b:Lgdt;

    :goto_0
    invoke-virtual {p1, p0}, Lgdt;->i(Lgdw;)V

    return-void

    :cond_8
    new-instance p1, Lgdt;

    invoke-direct {p1, p0}, Lgdt;-><init>(Lgdw;)V

    iput-object p1, p0, Lgdw;->b:Lgdt;

    return-void
.end method

.method public static i(Lfyi;IIII)Lfyi;
    .locals 5

    iget v0, p0, Lfyi;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lfyi;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lfyi;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lfyi;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;)Lgdw;
    .locals 1

    new-instance v0, Lgdw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public static q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;
    .locals 1

    new-instance v0, Lgdw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgcl;->a:[I

    invoke-static {p1}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgdw;->u(Lgdw;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgdw;->r(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Lgdw;->v(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->b:I

    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->d:I

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->c:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lgdw;->b:Lgdt;

    instance-of v0, p0, Lgdl;

    if-eqz v0, :cond_0

    check-cast p0, Lgdl;

    iget-object p0, p0, Lgdl;->a:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgdw;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgdw;

    iget-object p0, p0, Lgdw;->b:Lgdt;

    iget-object p1, p1, Lgdw;->b:Lgdt;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Lfyi;
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->a(I)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lfyi;
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->c(I)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lfyi;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->w()Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgdt;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lgau;
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->B()Lgau;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lgdw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->C()Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lgdw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->x()Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lgdw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->y()Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lfyi;)Lgdw;
    .locals 3

    iget v0, p1, Lfyi;->b:I

    iget v1, p1, Lfyi;->c:I

    iget v2, p1, Lfyi;->d:I

    iget p1, p1, Lfyi;->e:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lgdw;->o(IIII)Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public final o(IIII)Lgdw;
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgdt;->e(IIII)Lgdw;

    move-result-object p0

    return-object p0
.end method

.method final r(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->h(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lgdt;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Lgdt;->k()V

    return-void
.end method

.method final s(Lgaw;)V
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->l(Lgaw;)V

    return-void
.end method

.method final t([Lfyi;)V
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->m([Lfyi;)V

    return-void
.end method

.method final u(Lgdw;)V
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->o(Lgdw;)V

    return-void
.end method

.method final v(I)V
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->p(I)V

    return-void
.end method

.method final w([[Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->q([[Landroid/graphics/Rect;)V

    return-void
.end method

.method final x([[Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->r([[Landroid/graphics/Rect;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->A()Z

    move-result p0

    return p0
.end method

.method public final z(I)Z
    .locals 0

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0, p1}, Lgdt;->u(I)Z

    move-result p0

    return p0
.end method
