.class public final Lakfu;
.super Lakgq;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field private ag:Laksf;

.field private ah:Lakft;

.field private ai:Lbdjv;

.field public b:Lkna;

.field public c:Lasqa;

.field public d:Lbgob;

.field public e:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakgq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lasqa;Lakjr;Lasqq;Lakft;)Lakfu;
    .locals 3

    .line 1
    new-instance v0, Lakfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lakfu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "alias"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "placemark_ref_key"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "interstitial_type"

    .line 22
    .line 23
    iget p1, p3, Lakft;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lakfu;->a:Lbdjz;

    .line 2
    .line 3
    iget-object p3, p0, Lakfu;->ah:Lakft;

    .line 4
    .line 5
    iget-object p3, p3, Lakft;->e:Lckbj;

    .line 6
    .line 7
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lbdjf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakfu;->ai:Lbdjv;

    .line 19
    .line 20
    iget-object p2, p0, Lakfu;->ag:Laksf;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lakfu;->ai:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakfu;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lakgq;->ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakgq;->ag()V

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
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lknq;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laywy;->e:Laywy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lakfu;->b:Lkna;

    .line 27
    .line 28
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "alias"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lakjr;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lakfu;->c:Lasqa;

    .line 24
    .line 25
    const-class v3, Llwf;

    .line 26
    .line 27
    const-string v4, "placemark_ref_key"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v2, "interstitial_type"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lakft;->values()[Lakft;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    iget v7, v5, Lakft;->c:I

    .line 53
    .line 54
    if-ne v7, v0, :cond_1

    .line 55
    .line 56
    iput-object v5, p0, Lakfu;->ah:Lakft;

    .line 57
    .line 58
    invoke-super {p0, p1}, Lakgq;->g(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lakfu;->ah:Lakft;

    .line 62
    .line 63
    sget-object v0, Lakft;->a:Lakft;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lakfu;->d:Lbgob;

    .line 72
    .line 73
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Llwf;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lbgob;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, Laksc;

    .line 86
    .line 87
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lbgob;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Llht;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Latgw;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Laksc;-><init>(Lcgri;Llht;Latgw;Lakjr;Llwf;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object p1, p0, Lakfu;->e:Lgx;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v6, v1}, Lgx;->af(Llgr;Lakjr;Lasqq;)Lakry;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    iput-object v2, p0, Lakfu;->ag:Laksf;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Invalid value: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "Cannot create AliasSetupInterstitialFragment without a Placemark"

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfu;->ah:Lakft;

    .line 2
    .line 3
    iget-object v0, v0, Lakft;->d:Lbrxm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
