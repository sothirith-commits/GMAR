.class public final Landw;
.super Landv;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private ak:Langg;

.field private al:Lbytb;

.field private final am:Lavte;

.field public final b:Ljava/lang/Runnable;

.field public c:Lawcf;

.field public d:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Landw;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavte;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landw;->am:Lavte;

    .line 11
    .line 12
    iput-object p1, p0, Landw;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final aZ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Landw;->al:Lbytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landw;->al:Lbytb;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landv;->ai()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Landv;->aj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Langg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landw;->am:Lavte;

    .line 8
    .line 9
    sget-wide v3, Landw;->a:J

    .line 10
    .line 11
    iget-object v5, p0, Landw;->c:Lawcf;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Langg;-><init>(Landroid/content/res/Resources;Lavte;JLawcf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landw;->ak:Langg;

    .line 17
    .line 18
    iget-object p1, p0, Landw;->d:Lntx;

    .line 19
    .line 20
    new-instance v0, Lanfh;

    .line 21
    .line 22
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landw;->al:Lbytb;

    .line 32
    .line 33
    iget-object v0, p0, Landw;->ak:Langg;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lnvi;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x1030076

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x80000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landw;->al:Lbytb;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohz;->bB:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
