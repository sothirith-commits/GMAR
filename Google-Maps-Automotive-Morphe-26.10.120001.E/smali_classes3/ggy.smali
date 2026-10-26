.class public final Lggy;
.super Lggt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final j:Lghn;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ladpa;Lhpp;Llfi;Laokl;Lxnd;Lgee;Lztw;Lghn;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object p2, p0

    .line 14
    invoke-direct/range {p2 .. p7}, Lggt;-><init>(Llfi;Laokl;Lxnd;Lgee;Lztw;)V

    .line 15
    .line 16
    .line 17
    iput-object p8, p2, Lggy;->j:Lghn;

    .line 18
    .line 19
    new-instance p0, Lghd;

    .line 20
    .line 21
    invoke-direct {p0}, Lttd;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object p4, p1, Ladpa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p1, p0, p3, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p8}, Laegd;->e(Ltty;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p0, p2, Lggy;->k:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const p1, 0x7f0b01dc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p1, p2, Lggy;->l:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const p1, 0x7f0b01dd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object p0, p2, Lggy;->m:Landroid/view/ViewGroup;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final n()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggy;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Llfg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lggy;->l:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p1, Llfg;->e:Lcxt;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lggy;->p(Landroid/view/ViewGroup;Lcxt;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lggy;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object p1, p1, Llfg;->f:Lcxt;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lggy;->p(Landroid/view/ViewGroup;Lcxt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
