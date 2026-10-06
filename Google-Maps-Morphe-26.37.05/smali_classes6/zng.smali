.class public final Lzng;
.super Lzni;
.source "PG"


# instance fields
.field public a:Lawup;

.field public b:Lntx;

.field public c:Lhc;

.field private d:Lawvf;

.field private e:Lzpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzni;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lawvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzng;->d:Lawvf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "placemarkRef"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lzng;->b:Lntx;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lzow;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lzng;->e:Lzpi;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "viewModel"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p0, v1, v0}, Lbagy;->bH(Lntx;Lbh;Lbgtd;Lbguc;)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->jA:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lzni;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lzng;->a:Lawup;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gmmStorage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    sget v2, Lcthp;->a:I

    .line 19
    .line 20
    new-instance v2, Lctgw;

    .line 21
    .line 22
    const-class v3, Lolk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lctiw;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lawvf;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lzng;->d:Lawvf;

    .line 49
    .line 50
    iget-object p1, p0, Lzng;->c:Lhc;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "viewModelFactory"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 58
    move-object p1, v1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lzng;->d:Lawvf;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "placemarkRef"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    .line 71
    :goto_1
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnmr;

    .line 74
    .line 75
    iget-object v0, p1, Lnmr;->c:Lnms;

    .line 76
    .line 77
    new-instance v2, Lzpv;

    .line 78
    .line 79
    iget-object v0, v0, Lnms;->ee:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lhc;

    .line 86
    .line 87
    iget-object p1, p1, Lnmr;->a:Lnqk;

    .line 88
    .line 89
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 90
    .line 91
    iget-object p1, p1, Lnqq;->dp:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lntx;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, p1, v1}, Lzpv;-><init>(Lhc;Lntx;Lawvf;)V

    .line 101
    .line 102
    iput-object v2, p0, Lzng;->e:Lzpi;

    .line 103
    return-void

    .line 104
    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Cannot make keys for anonymous objects."

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rg()Laric;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laric;->f:Laric;

    .line 3
    return-object p0
.end method
