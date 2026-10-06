.class public abstract Lavvf;
.super Liqc;
.source "PG"


# instance fields
.field public ai:Lxhu;

.field public aj:Laybo;

.field public ak:Lxip;

.field public al:Lntx;

.field private an:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavvf;->an:Lbytb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract aU()Lxze;
.end method

.method public abstract aV()I
.end method

.method protected abstract aW()Lxip;
.end method

.method public final nk(Lec;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavvf;->an:Lbytb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lavvf;->al:Lntx;

    .line 7
    .line 8
    new-instance v2, Lavwb;

    .line 9
    .line 10
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lavvf;->an:Lbytb;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lavvf;->aW()Lxip;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lavvf;->ak:Lxip;

    .line 25
    .line 26
    iget-object v0, p0, Lavvf;->an:Lbytb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lavvf;->ak:Lxip;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbytb;->e(Lbguc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lavvf;->an:Lbytb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lec;->setView(Landroid/view/View;)Lec;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lmbr;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, Lmbr;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    const p0, 0x7f141c9e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lphu;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lphu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1404ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lec;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 72
    .line 73
    .line 74
    return-void
.end method
