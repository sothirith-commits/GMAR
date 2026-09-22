.class public final Lbblm;
.super Lbblk;
.source "PG"


# instance fields
.field public a:Lagnk;

.field private ak:Lbytb;

.field public b:Lbbmd;

.field public c:Lhc;

.field private d:Lbblp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbblk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lbbln;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbblm;->ak:Lbytb;

    .line 16
    .line 17
    const-string p2, "viewHierarchy"

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    move-object p1, p3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbblm;->d:Lbblp;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "reportTransitDelayViewModel"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object v0, p3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbblm;->ak:Lbytb;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p3, p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3}, Lbytb;->a()Landroid/view/View;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbblk;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "reportTransitIncidentParamsKey"

    .line 10
    .line 11
    const-class v1, Lbbmd;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lbbmd;

    .line 20
    .line 21
    iput-object p1, p0, Lbblm;->b:Lbbmd;

    .line 22
    .line 23
    iget-object p1, p0, Lbblm;->c:Lhc;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "reportTransitDelayViewModelFactory"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lbblm;->b:Lbbmd;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "reportTransitIncidentParams"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lbblm;->a:Lagnk;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "darkModeIndicator"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    .line 57
    :goto_1
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnmt;

    .line 60
    .line 61
    iget-object v1, p1, Lnmt;->b:Lnht;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lagnk;->b()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    new-instance v2, Lbblp;

    .line 68
    .line 69
    iget-object v0, v1, Lnht;->k:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    .line 76
    check-cast v5, Lnxq;

    .line 77
    .line 78
    iget-object p1, p1, Lnmt;->a:Lnqk;

    .line 79
    .line 80
    iget-object v0, p1, Lnqk;->a:Lnqq;

    .line 81
    .line 82
    iget-object v0, v0, Lnqq;->x:Lcpxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    .line 89
    check-cast v6, Lggf;

    .line 90
    .line 91
    iget-object v0, v1, Lnht;->yr:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    .line 98
    check-cast v7, Lbdwn;

    .line 99
    .line 100
    iget-object p1, p1, Lnqk;->iq:Lcpxc;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    move-object v8, p1

    .line 106
    .line 107
    check-cast v8, Lxuw;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lbblp;-><init>(Lbbmd;ZLnxq;Lggf;Lbdwn;Lxuw;)V

    .line 111
    .line 112
    iput-object v2, p0, Lbblm;->d:Lbblp;

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "Required value was null."

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbblk;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lauvz;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    const-string p0, "confirm_page_result"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 24
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbblm;->ak:Lbytb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbytb;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lbblk;->qa()V

    .line 17
    return-void
.end method
