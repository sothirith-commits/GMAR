.class public final Ltfd;
.super Lwf;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/view/View$OnClickListener;

.field public j:I

.field public k:I

.field public l:F

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltfd;->m:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltfd;->j:I

    .line 13
    .line 14
    iput v0, p0, Ltfd;->k:I

    .line 15
    .line 16
    iput-object p1, p0, Ltfd;->e:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, -0xd

    .line 2
    .line 3
    return p0
.end method

.method protected final bridge synthetic c(Lwe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltfd;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ltfc;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwd;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lwd;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    new-instance v0, Ltfe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltfe;-><init>(Lwf;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltfd;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfd;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfd;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfd;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfd;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ltfd;->j:I

    .line 12
    .line 13
    iput p1, p0, Ltfd;->k:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lwf;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
