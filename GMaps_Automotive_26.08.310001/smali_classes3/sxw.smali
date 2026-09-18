.class public Lsxw;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lsyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lsyf<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsyi;

    .line 45
    invoke-direct {p1}, Lsyi;-><init>()V

    .line 46
    invoke-direct {p0}, Lsxw;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsyi;

    .line 5
    .line 6
    invoke-direct {v0}, Lsyi;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsxb;->e:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lsxw;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lsxw;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lsxw;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lsxz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Lsxz;-><init>(IIBI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsxz;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLegendSymbolRenderer(Lsyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "symbolDrawer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lszt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRendererId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
