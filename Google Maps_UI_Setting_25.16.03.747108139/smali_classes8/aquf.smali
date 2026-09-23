.class public final Laquf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laquf;->b:I

    iput-object p1, p0, Laquf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laquf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laquf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rn(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Laquf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbdfp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbdfp;->j()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Laquf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Laypd;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    move v5, p4

    .line 54
    move v6, p5

    .line 55
    invoke-static/range {v1 .. v6}, Laypd;->P(Laypd;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move v3, p2

    .line 60
    move v4, p3

    .line 61
    move v5, p4

    .line 62
    move v6, p5

    .line 63
    new-instance p1, Layor;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4}, Layor;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Layor;

    .line 69
    .line 70
    invoke-direct {p2, v5, v6}, Layor;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Laquf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p3, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lwbn;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwbn;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object p1, p0, Laquf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laqug;

    .line 96
    .line 97
    iget-object p1, p1, Laqug;->d:Laqup;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Laqup;->f(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
