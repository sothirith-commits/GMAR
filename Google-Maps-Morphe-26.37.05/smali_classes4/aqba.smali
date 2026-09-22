.class public final Laqba;
.super Laqbt;
.source "PG"


# instance fields
.field public a:Lndw;

.field private ai:Laqpa;

.field private aj:Laqaz;

.field private ak:Lbytb;

.field public b:Lawup;

.field public c:Lntx;

.field public d:Lakps;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqbt;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lawup;Laqho;Lawvf;Laqaz;)Laqba;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqba;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laqba;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "alias"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    const-string p1, "placemark_ref_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    const-string p0, "interstitial_type"

    .line 23
    .line 24
    iget p1, p3, Laqaz;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laqba;->c:Lntx;

    .line 3
    .line 4
    iget-object p3, p0, Laqba;->aj:Laqaz;

    .line 5
    .line 6
    iget-object p3, p3, Laqaz;->e:Lctbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lbgtd;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Laqba;->ak:Lbytb;

    .line 20
    .line 21
    iget-object p2, p0, Laqba;->ai:Laqpa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 25
    .line 26
    iget-object p0, p0, Laqba;->ak:Lbytb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqba;->ak:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laqbt;->ai()V

    .line 9
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqbt;->al()V

    .line 4
    .line 5
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbvoo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbvoo;->X(Landroid/view/View;)V

    .line 23
    .line 24
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 28
    .line 29
    iget-object p0, p0, Laqba;->a:Lndw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 37
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqba;->aj:Laqaz;

    .line 3
    .line 4
    iget-object p0, p0, Laqaz;->d:Lbxkg;

    .line 5
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "alias"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v6, v1

    .line 16
    .line 17
    check-cast v6, Laqho;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Laqba;->b:Lawup;

    .line 25
    .line 26
    const-class v3, Lolk;

    .line 27
    .line 28
    const-string v4, "placemark_ref_key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v2, "interstitial_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Laqaz;->values()[Laqaz;

    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    iget v7, v5, Laqaz;->c:I

    .line 54
    .line 55
    if-ne v7, v0, :cond_1

    .line 56
    .line 57
    iput-object v5, p0, Laqba;->aj:Laqaz;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Laqbt;->pX(Landroid/os/Bundle;)V

    .line 61
    .line 62
    iget-object p1, p0, Laqba;->aj:Laqaz;

    .line 63
    .line 64
    sget-object v0, Laqaz;->a:Laqaz;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Laqba;->d:Lakps;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    .line 79
    check-cast v7, Lolk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v0, p1, Lakps;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Laqow;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v0, p1, Lakps;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    .line 102
    check-cast v4, Lnxq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p1, p1, Lakps;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    move-object v5, p1

    .line 113
    .line 114
    check-cast v5, Laxqs;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Laqow;-><init>(Lcpuk;Lnxq;Laxqs;Laqho;Lolk;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Laqba;->e:Lhc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v6, v1}, Lhc;->bA(Lnwq;Laqho;Lawvf;)Laqot;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    :goto_1
    iput-object v2, p0, Laqba;->ai:Laqpa;

    .line 127
    return-void

    .line 128
    .line 129
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Invalid value: "

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "Cannot create AliasSetupInterstitialFragment without a Placemark"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw p1
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
