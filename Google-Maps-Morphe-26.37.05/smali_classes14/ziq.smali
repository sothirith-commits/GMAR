.class final Lziq;
.super Ljdr;
.source "PG"


# instance fields
.field final synthetic a:Lzit;


# direct methods
.method public constructor <init>(Lzit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lziq;->a:Lzit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljdr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lziq;->a:Lzit;

    .line 2
    .line 3
    iget-object p0, p0, Lzit;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lziq;->a:Lzit;

    .line 2
    .line 3
    iget p0, p0, Lzit;->a:I

    .line 4
    .line 5
    return p0
.end method
