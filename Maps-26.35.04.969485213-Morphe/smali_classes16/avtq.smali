.class public final Lavtq;
.super Lavtc;
.source "PG"


# instance fields
.field public ai:Lbgoz;

.field public aj:Lxfk;

.field public ak:Lavtt;

.field public al:Laxyz;

.field public an:Lnsn;

.field public ao:Lnsn;

.field private ap:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavtc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavtq;->ap:Lbzkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ng(Lec;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavtq;->ap:Lbzkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavtq;->an:Lnsn;

    .line 8
    .line 9
    new-instance v3, Lavts;

    .line 10
    .line 11
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lavtq;->ap:Lbzkn;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lavtt;

    .line 21
    .line 22
    iget-object v3, p0, Lavtq;->ai:Lbgoz;

    .line 23
    .line 24
    iget-object v4, p0, Lavtq;->ao:Lnsn;

    .line 25
    .line 26
    iget-object v5, p0, Lavtq;->aj:Lxfk;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Lxfk;->e(I)Lcivb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lcivb;->d:Lcivb;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v7

    .line 40
    :goto_0
    iget-object v6, p0, Lavtq;->aj:Lxfk;

    .line 41
    .line 42
    invoke-interface {v6, v2}, Lxfk;->e(I)Lcivb;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v8, Lcivb;->c:Lcivb;

    .line 47
    .line 48
    if-ne v6, v8, :cond_2

    .line 49
    .line 50
    move v7, v2

    .line 51
    :cond_2
    invoke-direct {v0, v3, v4, v5, v7}, Lavtt;-><init>(Lbgoz;Lnsn;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lavtq;->ak:Lavtt;

    .line 55
    .line 56
    iget-object v3, p0, Lavtq;->ap:Lbzkn;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lbzkn;->e(Lbgqx;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lavtq;->ap:Lbzkn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lec;->setView(Landroid/view/View;)Lec;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbaoa;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2, v1}, Lbaoa;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f141c8a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lpgp;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpgp;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1404ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lec;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 92
    .line 93
    .line 94
    return-void
.end method
