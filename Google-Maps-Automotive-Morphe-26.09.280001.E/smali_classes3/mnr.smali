.class public final Lmnr;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lmnt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmnt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmnr;->a:Lmnt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmnp;

    .line 2
    .line 3
    check-cast p1, Lmnp;

    .line 4
    .line 5
    iget-object p0, p0, Lmnr;->a:Lmnt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmnt;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lmnu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lmnu;

    .line 17
    .line 18
    sget-object v1, Lmnp;->a:Lmnp;

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
    invoke-virtual {v0, v1}, Lmnu;->setSwiped(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lmnt;->b:Lacax;

    .line 30
    .line 31
    sget-object v1, Lxsp;->a:Lxsp;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x6e1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lacau;

    .line 44
    .line 45
    const-string v1, "Swipeable view is not a SwipeableViewItemContainer"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lmnp;->a:Lmnp;

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lmnt;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lmnt;->e(Lmnt;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lmnt;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
