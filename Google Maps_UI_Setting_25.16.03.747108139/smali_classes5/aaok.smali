.class public final Laaok;
.super Laaoj;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public b:Laafp;

.field private c:Laaos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaoj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Laaoq;

    .line 5
    .line 6
    invoke-direct {p3}, Laaoq;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laaok;->c:Laaos;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "shareActionPickerViewModel"

    .line 19
    .line 20
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final bs()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby;->aj()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laaoj;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Laaok;->a:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lckhn;->a:I

    .line 18
    .line 19
    new-instance v2, Lckgt;

    .line 20
    .line 21
    const-class v3, Llwf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v3, Llwf;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llwf;

    .line 55
    .line 56
    iget-object v0, p0, Laaok;->b:Laafp;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "shareActionPickerViewModelImplFactory"

    .line 61
    .line 62
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v0, Laaba;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Laaba;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laaot;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, v0, v1}, Laaot;-><init>(Llwf;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Laaok;->c:Laaos;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-class p1, Llwf;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Cannot make keys for anonymous objects."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
