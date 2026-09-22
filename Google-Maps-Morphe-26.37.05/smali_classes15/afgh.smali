.class public final Lafgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafgh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafgh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lafgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lafgh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lafgh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Laxdy;

    .line 19
    .line 20
    invoke-virtual {p0}, Laxdy;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p0, Laxdy;

    .line 25
    .line 26
    invoke-virtual {p0}, Laxdy;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lafgh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p0, Lawwb;

    .line 35
    .line 36
    invoke-virtual {p0}, Lawwb;->by()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p0, Lawwb;

    .line 41
    .line 42
    invoke-virtual {p0}, Lawwb;->bA()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lafgh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p0, Laiar;

    .line 51
    .line 52
    invoke-virtual {p0}, Laiar;->o()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    check-cast p0, Laiar;

    .line 57
    .line 58
    invoke-virtual {p0}, Laiar;->n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lafgh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lxqp;

    .line 67
    .line 68
    iget-object p1, p0, Lxqp;->h:Lbyyh;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Lbyyh;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lxqp;->h:Lbyyh;

    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    iget-object p0, p0, Lafgh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    check-cast p0, Lafgk;

    .line 85
    .line 86
    invoke-virtual {p0}, Lafgk;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    check-cast p0, Lafgk;

    .line 91
    .line 92
    invoke-virtual {p0}, Lafgk;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
