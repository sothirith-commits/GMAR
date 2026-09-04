.class public Lbzlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lbzmd;

.field public h:Lbzmb;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbzlz;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lbzlz;->f:I

    iput v0, p0, Lbzlz;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbzlz;->g:Lbzmd;

    iput-object v0, p0, Lbzlz;->h:Lbzmb;

    iput-object v0, p0, Lbzlz;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lbzlz;->i:I

    iput-object v0, p0, Lbzlz;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbzlz;->c:Ljava/lang/CharSequence;

    iput v1, p0, Lbzlz;->d:I

    iput-object v0, p0, Lbzlz;->e:Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbzlz;->g:Lbzmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbzmd;->o(Lbzlz;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final c()V
    .locals 0

    iget-object p0, p0, Lbzlz;->h:Lbzmb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzmb;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbzlz;->e:Landroid/view/View;

    invoke-virtual {p0}, Lbzlz;->c()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbzlz;->i:I

    iget-object p0, p0, Lbzlz;->h:Lbzmb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzmb;->setId(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbzlz;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzlz;->h:Lbzmb;

    invoke-virtual {v0, p1}, Lbzmb;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lbzlz;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbzlz;->c()V

    return-void
.end method
