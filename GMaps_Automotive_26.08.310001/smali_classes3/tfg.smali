.class public final Ltfg;
.super Lwf;
.source "PG"


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Z

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Ltfg;->l:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltfg;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, -0xc

    .line 2
    .line 3
    return p0
.end method

.method protected final bridge synthetic c(Lwe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltfg;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ltff;

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltfe;-><init>(Lwf;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltfg;->l:Ljava/util/List;

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
    iput-object p1, p0, Ltfg;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfg;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltfg;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
