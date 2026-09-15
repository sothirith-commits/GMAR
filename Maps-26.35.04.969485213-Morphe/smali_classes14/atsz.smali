.class final Latsz;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Latta;


# direct methods
.method public constructor <init>(Latta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latsz;->a:Latta;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Latsz;->a:Latta;

    .line 2
    .line 3
    iget-object v0, p0, Latta;->j:Larvg;

    .line 4
    .line 5
    iget-object v0, v0, Larvg;->e:Lmx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lmx;->tQ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Latta;->i:Latle;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Latle;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Latta;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Latta;->l:Larkw;

    .line 22
    .line 23
    iget-boolean p2, p0, Latta;->c:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Latta;->a:Lnwi;

    .line 28
    .line 29
    const v0, 0x7f0b090e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Latta;->v:Laxom;

    .line 38
    .line 39
    iget-object p2, p2, Laxom;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Largr;

    .line 42
    .line 43
    iget-object p2, p2, Largr;->a:Landroid/view/View;

    .line 44
    .line 45
    :goto_0
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, p0, Latta;->r:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    invoke-virtual {p1, p3, p0}, Larkw;->o(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
