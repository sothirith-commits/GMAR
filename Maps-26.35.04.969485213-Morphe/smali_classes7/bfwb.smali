.class public abstract Lbfwb;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lbfwm<",
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

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbfwn;->a:Lbfyw;

    .line 48
    invoke-interface {p1}, Lbfyw;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfwb;->b:Z

    .line 49
    invoke-direct {p0}, Lbfwb;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object v0, Lbfwn;->a:Lbfyw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbfyw;->g()V

    .line 9
    .line 10
    sget-object v0, Lbfup;->f:[I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lbfwb;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    iput-object p2, p0, Lbfwb;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lbfwb;->b:Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lbfwb;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbfwf;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lbfwf;-><init>(IIBI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfwf;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbfwb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(IIZ)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lbfux;Ljava/util/List;Lbfys;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p1, Lbfux;->e:Z

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lbfux;->d:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    :cond_0
    iput-boolean p3, p0, Lbfwb;->g:Z

    .line 13
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfwb;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbfwb;->b:Z

    .line 3
    return p0
.end method

.method public setLegendSymbolRenderer(Lbfwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfwo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "symbolDrawer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRendererId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfwb;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
