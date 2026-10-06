.class public final Lbuqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lbuqm;

.field public h:Lbuqk;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbuqi;->d:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lbuqi;->f:I

    .line 10
    .line 11
    iput v0, p0, Lbuqi;->i:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbuqi;->g:Lbuqm;

    .line 4
    .line 5
    iput-object v0, p0, Lbuqi;->h:Lbuqk;

    .line 6
    .line 7
    iput-object v0, p0, Lbuqi;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lbuqi;->i:I

    .line 11
    .line 12
    iput-object v0, p0, Lbuqi;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Lbuqi;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput v1, p0, Lbuqi;->d:I

    .line 17
    .line 18
    iput-object v0, p0, Lbuqi;->e:Landroid/view/View;

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuqi;->g:Lbuqm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbuqm;->o(Lbuqi;Z)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Tab not attached to a TabLayout"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqi;->h:Lbuqk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbuqk;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuqi;->e:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuqi;->c()V

    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuqi;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lbuqi;->h:Lbuqk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbuqk;->setId(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuqi;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbuqi;->h:Lbuqk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbuqk;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lbuqi;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbuqi;->c()V

    .line 25
    return-void
.end method
