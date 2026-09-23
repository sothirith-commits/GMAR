.class public Lbpfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lbpfm;

.field public h:Lbpfk;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbpfh;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lbpfh;->f:I

    .line 9
    .line 10
    iput v0, p0, Lbpfh;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbpfh;->g:Lbpfm;

    .line 3
    .line 4
    iput-object v0, p0, Lbpfh;->h:Lbpfk;

    .line 5
    .line 6
    iput-object v0, p0, Lbpfh;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lbpfh;->i:I

    .line 10
    .line 11
    iput-object v0, p0, Lbpfh;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v0, p0, Lbpfh;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput v1, p0, Lbpfh;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Lbpfh;->e:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpfh;->g:Lbpfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbpfm;->o(Lbpfh;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpfh;->h:Lbpfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpfk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpfh;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpfh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbpfh;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lbpfh;->h:Lbpfk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpfk;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpfh;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbpfh;->h:Lbpfk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbpfk;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lbpfh;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbpfh;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
