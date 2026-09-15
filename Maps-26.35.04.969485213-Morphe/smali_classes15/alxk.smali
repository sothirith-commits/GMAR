.class public final Lalxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalxk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lalxk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lalxk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lalxk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lalxk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lalxk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lafnj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Laftd;

    .line 14
    .line 15
    iget-object p1, p1, Laftd;->b:Lafub;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lafnj;->k()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lt v0, p0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lafub;->d:Lpds;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p1, Lafub;->c:Lpds;

    .line 34
    .line 35
    :goto_0
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x4

    .line 40
    :goto_1
    iput p0, p1, Lafub;->l:I

    .line 41
    .line 42
    iget-object p0, p1, Lafub;->k:Lpds;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lpds;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    iput-object v1, p1, Lafub;->k:Lpds;

    .line 51
    .line 52
    invoke-virtual {p1}, Lafub;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lafub;->b:Lbgoz;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lalxk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbh;

    .line 64
    .line 65
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0b0416

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lalxk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lalxn;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lalxn;->f(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public final rt(I)V
    .locals 0

    .line 1
    return-void
.end method
