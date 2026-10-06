.class public final Lbreh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbrea;

.field private final b:Lbrej;


# direct methods
.method public constructor <init>(Lbrej;Lbrea;)V
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
    iput-object p1, p0, Lbreh;->b:Lbrej;

    .line 11
    .line 12
    iput-object p2, p0, Lbreh;->a:Lbrea;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbreg;Landroid/view/ViewGroup;)Landroid/view/View;
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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lbreg;->b:Lbrgm;

    .line 28
    .line 29
    iget-boolean v0, p2, Lbrgm;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbreh;->a:Lbrea;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbrea;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p2, Lbrgm;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lbrbw;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, p0, v2}, Lbrbw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lbrdv;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v2}, Lbrdv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v5, v0

    .line 56
    iget-object v0, p0, Lbreh;->a:Lbrea;

    .line 57
    .line 58
    iget-object v2, p1, Lbreg;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lbreh;->b:Lbrej;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lbrea;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p2, Lbrgm;->d:Z

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbrea;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbreg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbreh;->a(Lbreg;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
