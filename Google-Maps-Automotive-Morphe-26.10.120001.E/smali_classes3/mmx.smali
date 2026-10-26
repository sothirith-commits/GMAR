.class public final Lmmx;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lmmz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmmz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmmx;->a:Lmmz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmmv;

    .line 2
    .line 3
    check-cast p1, Lmmv;

    .line 4
    .line 5
    iget-object p0, p0, Lmmx;->a:Lmmz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmmz;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lmna;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lmna;

    .line 17
    .line 18
    sget-object v1, Lmmv;->a:Lmmv;

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, v0, Lmna;->a:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lmmz;->b:Labyy;

    .line 29
    .line 30
    sget-object v1, Lxrf;->a:Lxrf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x6e9

    .line 37
    .line 38
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labyv;

    .line 43
    .line 44
    const-string v1, "Swipeable view is not a SwipeableViewItemContainer"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lmmv;->a:Lmmv;

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lmmz;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lmmz;->e(Lmmz;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lmmz;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method
