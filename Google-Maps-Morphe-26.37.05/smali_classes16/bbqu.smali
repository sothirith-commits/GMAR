.class public final Lbbqu;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:Lbbrc;

.field final synthetic b:Lbbrg;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbbrc;Lbbrg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbqu;->a:Lbbrc;

    .line 2
    .line 3
    iput-object p2, p0, Lbbqu;->b:Lbbrg;

    .line 4
    .line 5
    iput-object p3, p0, Lbbqu;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lmp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Lnj;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr p4, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    if-ne v0, p4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p4, p0, Lbbqu;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lbbqu;->a:Lbbrc;

    .line 25
    .line 26
    invoke-static {p4}, Ljna;->s(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0}, Lbbrc;->f()Lbbrg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbbqu;->b:Lbbrg;

    .line 37
    .line 38
    :cond_1
    iget-object p0, v0, Lbbrg;->i:Lbhbh;

    .line 39
    .line 40
    invoke-interface {p0, p4}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p2, v1, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 p3, 0x0

    .line 52
    if-eq p2, v2, :cond_2

    .line 53
    .line 54
    move p4, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p4, p0

    .line 57
    :goto_0
    if-eq p2, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, p3

    .line 61
    :goto_1
    invoke-virtual {p1, p4, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method
