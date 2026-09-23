.class public final Lafwg;
.super Lafuh;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lbdjz;

.field public c:Lcgri;

.field private d:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafuh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->ef:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafuh;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laywy;->e:Laywy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lafwg;->a:Lkna;

    .line 28
    .line 29
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwg;->d:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lafwg;->d:Lbdjv;

    .line 11
    .line 12
    invoke-super {p0}, Lafuh;->oo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080a8e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 13
    .line 14
    const v1, 0x7f140694

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 22
    .line 23
    new-instance v1, Lafxw;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcfgk;->eg:Lbrxm;

    .line 33
    .line 34
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 39
    .line 40
    new-instance v1, Lmkx;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "business_listing_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v8, v0

    .line 14
    iget-object p1, p0, Lafwg;->b:Lbdjz;

    .line 15
    .line 16
    new-instance v0, Lafwb;

    .line 17
    .line 18
    invoke-direct {v0}, Lafwb;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lafwg;->d:Lbdjv;

    .line 26
    .line 27
    iget-object p1, p0, Lafwg;->c:Lcgri;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafxx;

    .line 34
    .line 35
    iget-object v0, p1, Lafxx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lafwi;

    .line 38
    .line 39
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lafxx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lafrg;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lafxx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lbdih;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lafxx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lafyb;

    .line 81
    .line 82
    iget-object v0, p1, Lafxx;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Lafsc;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lafxx;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, Lafwi;-><init>(Landroid/app/Activity;Lafrg;Lbdih;Lafyb;Lafsc;Lcgri;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lafwg;->d:Lbdjv;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lafwg;->d:Lbdjv;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
