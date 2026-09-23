.class public abstract Lbcqj;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbcqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lbcqu<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbcqv;->a:Lbcte;

    .line 9
    invoke-interface {p1}, Lbcte;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcqj;->b:Z

    .line 10
    invoke-direct {p0}, Lbcqj;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lbcqv;->a:Lbcte;

    .line 2
    invoke-interface {v0}, Lbcte;->g()V

    .line 3
    sget-object v0, Lbcox;->f:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbcqj;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lbcqj;->a:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcqj;->b:Z

    .line 7
    invoke-direct {p0}, Lbcqj;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lbcqn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lbcqn;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbcqn;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbcqj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e(IIZ)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lbcpf;Ljava/util/List;Lbcta;)V
    .locals 0

    .line 1
    iget-boolean p2, p1, Lbcpf;->e:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lbcpf;->d:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_0
    iput-boolean p3, p0, Lbcqj;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcqj;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLegendSymbolRenderer(Lbcqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcqw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "symbolDrawer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRendererId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcqj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
