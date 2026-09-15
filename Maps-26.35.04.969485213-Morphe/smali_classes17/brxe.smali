.class public final Lbrxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbrvk;

.field private final b:Lbrxg;


# direct methods
.method public constructor <init>(Lbrxg;Lbrvk;)V
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
    iput-object p1, p0, Lbrxe;->b:Lbrxg;

    .line 11
    .line 12
    iput-object p2, p0, Lbrxe;->a:Lbrvk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrxc;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lbrxc;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lbrxe;->a:Lbrvk;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v6, p0, Lbrxe;->a:Lbrvk;

    .line 35
    .line 36
    sget-object v7, Lbrvh;->d:Lbrvh;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lbrvh;->a(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lbrxc;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lbrxe;->b:Lbrxg;

    .line 55
    .line 56
    new-instance v4, Lbrxd;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0, p2, p1}, Lbrxd;-><init>(Lbrxe;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Lbrxc;)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lbrvk;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p1, Lbrxc;->d:Z

    .line 82
    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v0, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget p0, p1, Lbrxc;->e:I

    .line 103
    .line 104
    invoke-static {p0}, Lbtnc;->cf(I)Landroid/animation/LayoutTransition;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrxc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrxe;->a(Lbrxc;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
