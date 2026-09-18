.class public final Lgef;
.super Lgea;
.source "PG"


# instance fields
.field private final j:Lgeu;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lajny;Lhmf;Lkyn;Lanzm;Lxeg;Lgbm;Lgeu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4, p5, p6}, Lgea;-><init>(Lkyn;Lanzm;Lxeg;Lgbm;)V

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, Lgef;->j:Lgeu;

    .line 14
    .line 15
    new-instance p2, Lgek;

    .line 16
    .line 17
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object p4, p1, Lajny;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p7}, Ladxh;->e(Ltle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p1, p0, Lgef;->k:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p2, 0x7f0b01e2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p2, p0, Lgef;->l:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const p2, 0x7f0b01e3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object p1, p0, Lgef;->m:Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final l()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgef;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lkyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgef;->l:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p1, Lkyl;->e:Lcwk;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgef;->n(Landroid/view/ViewGroup;Lcwk;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgef;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object p1, p1, Lkyl;->f:Lcwk;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lgef;->n(Landroid/view/ViewGroup;Lcwk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
