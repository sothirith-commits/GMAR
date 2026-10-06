.class public final Lrqn;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lctbm;

.field private final c:Lpxs;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 13
    .line 14
    iput-object p3, p0, Lrqn;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lroh;

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lrqn;->b:Lctbm;

    .line 27
    .line 28
    sget-object p1, Lpxa;->a:Lpxa;

    .line 29
    .line 30
    iput-object p1, p0, Lrqn;->c:Lpxs;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqn;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulw;

    .line 9
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqn;->c:Lpxs;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "LaneNudgeOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
