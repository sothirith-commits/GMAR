.class public final Lanan;
.super Lanam;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private ak:Lancx;

.field private al:Lbzkn;

.field private final am:Lavra;

.field public final b:Ljava/lang/Runnable;

.field public c:Lawad;

.field public d:Lnsn;


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
    sput-wide v0, Lanan;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanam;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavra;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanan;->am:Lavra;

    .line 11
    .line 12
    iput-object p1, p0, Lanan;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lanan;->al:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanan;->al:Lbzkn;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lanam;->ai()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Lancx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lanan;->am:Lavra;

    .line 8
    .line 9
    sget-wide v3, Lanan;->a:J

    .line 10
    .line 11
    iget-object v5, p0, Lanan;->c:Lawad;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lancx;-><init>(Landroid/content/res/Resources;Lavra;JLawad;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanan;->ak:Lancx;

    .line 17
    .line 18
    iget-object p1, p0, Lanan;->d:Lnsn;

    .line 19
    .line 20
    new-instance v0, Lanby;

    .line 21
    .line 22
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lanan;->al:Lbzkn;

    .line 32
    .line 33
    iget-object v0, p0, Lanan;->ak:Lancx;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lnty;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x1030076

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lnty;-><init>(Landroid/content/Context;I)V

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
    iget-object p0, p0, Lanan;->al:Lbzkn;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

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

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyv;->bB:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanam;->qw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
