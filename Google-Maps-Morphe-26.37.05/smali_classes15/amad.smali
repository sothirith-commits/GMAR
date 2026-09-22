.class public final Lamad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafix;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamad;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lamad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lamad;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Lamad;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lamad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lamad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lafrz;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lafxu;

    .line 14
    .line 15
    iget-object p1, p1, Lafxu;->b:Lafyt;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lafrz;->k()Landroid/view/View;

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
    iget-object p0, p1, Lafyt;->d:Lpey;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p1, Lafyt;->c:Lpey;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    :goto_0
    iput v0, p1, Lafyt;->l:I

    .line 38
    .line 39
    iget-object v0, p1, Lafyt;->k:Lpey;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lpey;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iput-object p0, p1, Lafyt;->k:Lpey;

    .line 48
    .line 49
    invoke-virtual {p1}, Lafyt;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lafyt;->b:Lbgsg;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lamad;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbh;

    .line 61
    .line 62
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f0b0416

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lamad;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lamag;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lamag;->f(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final ru(I)V
    .locals 0

    .line 1
    return-void
.end method
