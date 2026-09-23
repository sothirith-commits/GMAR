.class public final Lbmeb;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmef;

.field private final b:Lcegy;


# direct methods
.method public constructor <init>(Lbmef;Lcegy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmeb;->a:Lbmef;

    .line 5
    .line 6
    iput-object p2, p0, Lbmeb;->b:Lcegy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbnel;

    .line 2
    .line 3
    check-cast p2, Lcdux;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbnel;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Lbmeb;->b:Lcegy;

    .line 11
    .line 12
    sget-object v0, Lcdvh;->a:Lcdvh;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x16d51

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v1, v0}, Lcegy;->t(Lcegy;Landroid/view/View;ILcdur;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbnel;

    .line 2
    .line 3
    check-cast p2, Lcdux;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcdux;->a:Lcdxf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, Lcdux;->b:Lcdvb;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p2, Lcdux;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lbmeb;->a:Lbmef;

    .line 22
    .line 23
    iget-object v4, p1, Lbnel;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v5, Lbmee;

    .line 26
    .line 27
    invoke-direct {v5, v0, v2}, Lbmee;-><init>(Lcdxf;Lcdvb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbnel;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lbnel;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean p2, p2, Lcdux;->c:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lbnel;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f04020e

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    iget-object p1, p1, Lbnel;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
