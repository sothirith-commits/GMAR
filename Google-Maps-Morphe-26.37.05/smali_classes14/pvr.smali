.class public final Lpvr;
.super Lpvl;
.source "PG"


# instance fields
.field private final i:Lpwe;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lntx;Lqpf;Ltsq;Lctmm;Lbmov;Lpsx;Lpwe;)V
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
    invoke-direct {p0, p3, p4, p5, p6}, Lpvl;-><init>(Ltsq;Lctmm;Lbmov;Lpsx;)V

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, Lpvr;->i:Lpwe;

    .line 14
    .line 15
    new-instance p2, Lpvt;

    .line 16
    .line 17
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object p4, p1, Lntx;->b:Ljava/lang/Object;

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
    invoke-virtual {p1, p2, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p7}, Lbytb;->e(Lbguc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

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
    iput-object p1, p0, Lpvr;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final m()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvr;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ltso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpvr;->j:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object p1, p1, Ltso;->e:Lgal;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lpvr;->o(Landroid/view/ViewGroup;Lgal;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
