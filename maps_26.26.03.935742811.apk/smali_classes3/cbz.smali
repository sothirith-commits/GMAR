.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/widget/EdgeEffect;

.field public c:Landroid/widget/EdgeEffect;

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbz;->j:Landroid/content/Context;

    iput p2, p0, Lcbz;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcbz;->a:J

    return-void
.end method

.method private final u(Lchd;)Landroid/widget/EdgeEffect;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcbz;->j:Landroid/content/Context;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lccg;

    invoke-direct {v0, v1}, Lccg;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, Lcbz;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Lcbz;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x20

    shr-long v3, v1, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    sget-object p0, Lchd;->a:Lchd;

    if-ne p1, p0, :cond_2

    long-to-int p0, v3

    long-to-int p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_2
    long-to-int p0, v1

    long-to-int p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_1
    return-object v0
.end method

.method private static final v(Landroid/widget/EdgeEffect;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static final w(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->c:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->a:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->c:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->a:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->b:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->h:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->b:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->h:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->b:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->i:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->b:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->i:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->b:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->a:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->b:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lcbz;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lchd;->a:Lchd;

    invoke-direct {p0, v0}, Lcbz;->u(Lchd;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcbz;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcbz;->c:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->v(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcbz;->g:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcbz;->c:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcbz;->d:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->v(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcbz;->h:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcbz;->d:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcbz;->e:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->v(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcbz;->i:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcbz;->e:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcbz;->b:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->v(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lcbz;->f:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lcbz;->b:Landroid/widget/EdgeEffect;

    invoke-static {p0}, Lcbz;->w(Landroid/widget/EdgeEffect;)Z

    move-result p0

    return p0
.end method
