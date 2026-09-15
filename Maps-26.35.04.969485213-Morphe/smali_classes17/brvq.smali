.class public final Lbrvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbrvk;

.field private final b:Lbrvo;


# direct methods
.method public constructor <init>(Lbrvo;Lbrvk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrvq;->b:Lbrvo;

    .line 11
    .line 12
    iput-object p2, p0, Lbrvq;->a:Lbrvk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrvl;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p1, Lbrvl;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lbrvq;->a:Lbrvk;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lbrvq;->a:Lbrvk;

    .line 32
    .line 33
    iget-object v2, p1, Lbrvl;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lbrvq;->b:Lbrvo;

    .line 36
    .line 37
    new-instance v5, Lbrvp;

    .line 38
    .line 39
    invoke-direct {v5, p1, p0, v0}, Lbrvp;-><init>(Lbrvl;Lbrvq;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lbrvk;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p1, Lbrvl;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrvq;->a(Lbrvl;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
