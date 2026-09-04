.class public final Laovy;
.super Laovx;
.source "PG"


# static fields
.field private static final a:Lblwc;

.field private static final b:Lblwc;

.field private static final g:Lblwc;

.field private static final h:Lblwc;

.field private static final i:Lblwc;

.field private static final j:Lblwc;

.field private static final k:Lblwc;

.field private static final l:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xdc362e

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    sput-object v0, Laovy;->a:Lblwc;

    const v0, 0xffffff

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    sput-object v1, Laovy;->b:Lblwc;

    const v1, 0xffbb29

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    sput-object v1, Laovy;->g:Lblwc;

    const/4 v1, 0x0

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v2

    sput-object v2, Laovy;->h:Lblwc;

    const v2, 0x1b6ef3

    invoke-static {v2}, Lbjhv;->aX(I)Lblwc;

    move-result-object v2

    sput-object v2, Laovy;->i:Lblwc;

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    sput-object v0, Laovy;->j:Lblwc;

    const v0, 0xd7e4ef

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    sput-object v0, Laovy;->k:Lblwc;

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    sput-object v0, Laovy;->l:Lblwc;

    return-void
.end method


# virtual methods
.method public final a()Lblwm;
    .locals 2

    const p0, 0x7f0805ae

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p0

    sget-object v0, Laovy;->k:Lblwc;

    sget-object v1, Laovy;->l:Lblwc;

    invoke-static {p0, v0, v1}, Laovy;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lblwm;
    .locals 2

    const p0, 0x7f080842

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p0

    sget-object v0, Laovy;->k:Lblwc;

    sget-object v1, Laovy;->l:Lblwc;

    invoke-static {p0, v0, v1}, Laovy;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laovy;->d:Lazus;

    invoke-interface {p0}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object p0

    iget-object p0, p0, Lckfa;->h:Lckew;

    if-nez p0, :cond_0

    sget-object p0, Lckew;->a:Lckew;

    :cond_0
    iget-object p0, p0, Lckew;->b:Lcqsi;

    invoke-static {p0}, Laovy;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    const p0, 0x7f14130e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    const p0, 0x7f1412f9

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, Laovy;->g:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Laovy;->k:Lblwc;

    return-object p0

    :cond_1
    sget-object p0, Laovy;->i:Lblwc;

    return-object p0

    :cond_2
    sget-object p0, Laovy;->a:Lblwc;

    return-object p0
.end method

.method public final i(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget-object p0, Laovy;->g:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Laovy;->i:Lblwc;

    return-object p0

    :cond_1
    sget-object p0, Laovy;->a:Lblwc;

    return-object p0
.end method

.method public final j(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget-object p0, Laovy;->g:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Laovy;->i:Lblwc;

    return-object p0

    :cond_1
    sget-object p0, Laovy;->a:Lblwc;

    return-object p0
.end method

.method public final k(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, Laovy;->h:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Laovy;->l:Lblwc;

    return-object p0

    :cond_1
    sget-object p0, Laovy;->j:Lblwc;

    return-object p0

    :cond_2
    sget-object p0, Laovy;->b:Lblwc;

    return-object p0
.end method

.method public final l(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget-object p0, Laovy;->h:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Laovy;->j:Lblwc;

    return-object p0

    :cond_1
    sget-object p0, Laovy;->b:Lblwc;

    return-object p0
.end method

.method public final m(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget-object p0, Laovy;->h:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Laovy;->j:Lblwc;

    return-object p0

    :cond_1
    sget-object p0, Laovy;->b:Lblwc;

    return-object p0
.end method
