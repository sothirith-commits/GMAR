.class public final Lapxx;
.super Lapyr;
.source "PG"


# instance fields
.field public a:Lawsk;

.field private ak:Laqen;

.field private al:Lawsz;

.field public b:Laqmb;

.field public c:Lbzkn;

.field public d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapyr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h()Lawsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapxx;->a:Lawsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Laqcp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Laqcp;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lapxx;->c:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapxx;->u()Lbzkn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lapxx;->b:Laqmb;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "viewModel"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lapxx;->u()Lbzkn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyh;->D:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapyr;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapxx;->h()Lawsk;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-class v2, Laqen;

    .line 15
    .line 16
    const-string v3, "alias_key"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    .line 40
    :goto_0
    const-string v0, "Required value was null."

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    check-cast p1, Laqen;

    .line 45
    .line 46
    iput-object p1, p0, Lapxx;->ak:Laqen;

    .line 47
    .line 48
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lapxx;->h()Lawsk;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-class v3, Lawsz;

    .line 57
    .line 58
    const-string v4, "placemark_ref_key"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_7

    .line 83
    .line 84
    check-cast p1, Lawsz;

    .line 85
    .line 86
    iput-object p1, p0, Lapxx;->al:Lawsz;

    .line 87
    .line 88
    iget-object p1, p0, Lapxx;->d:Lhc;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const-string p1, "viewModelFactory"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 96
    move-object p1, v1

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lapxx;->ak:Laqen;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "alias"

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 106
    move-object v0, v1

    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Lapxx;->al:Lawsz;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const-string v2, "placemarkRef"

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v1, v2

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1, p0, v0, v1}, Lhc;->bE(Lnvi;Laqen;Lawsz;)Laqlu;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lapxx;->b:Laqmb;

    .line 124
    return-void

    .line 125
    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyr;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapxx;->u()Lbzkn;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 11
    return-void
.end method

.method public final u()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapxx;->c:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewHierarchy"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
