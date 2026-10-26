.class public final Lggz;
.super Lggt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final j:Lghn;

.field private final k:Landroid/view/ViewGroup;


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
    iput-object p8, p2, Lggz;->j:Lghn;

    .line 18
    .line 19
    new-instance p0, Lghb;

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
    iput-object p0, p2, Lggz;->k:Landroid/view/ViewGroup;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final n()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggz;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Llfg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lggz;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object p1, p1, Llfg;->e:Lcxt;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lggz;->p(Landroid/view/ViewGroup;Lcxt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
