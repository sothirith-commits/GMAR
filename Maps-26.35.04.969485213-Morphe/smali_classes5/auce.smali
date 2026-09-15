.class public final Lauce;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final d:Lbsex;


# instance fields
.field public final b:Z

.field public final c:Lagfb;

.field private final e:Lajui;

.field private final f:Lcqlh;

.field private final g:Lbivf;

.field private final h:Lawfd;

.field private final i:Laxrg;

.field private final j:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AddressesUgcVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauce;->d:Lbsex;

    .line 10
    .line 11
    const-string v0, "auce"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lauce;->a:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(ZLaxrg;Lajui;Lagfb;Lcqlh;Lhc;Lbivf;Lawfd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 25
    .line 26
    iput-boolean p1, p0, Lauce;->b:Z

    .line 27
    .line 28
    iput-object p2, p0, Lauce;->i:Laxrg;

    .line 29
    .line 30
    iput-object p3, p0, Lauce;->e:Lajui;

    .line 31
    .line 32
    iput-object p4, p0, Lauce;->c:Lagfb;

    .line 33
    .line 34
    iput-object p5, p0, Lauce;->f:Lcqlh;

    .line 35
    .line 36
    iput-object p6, p0, Lauce;->j:Lhc;

    .line 37
    .line 38
    iput-object p7, p0, Lauce;->g:Lbivf;

    .line 39
    .line 40
    iput-object p8, p0, Lauce;->h:Lawfd;

    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lawsz;Lbixu;Lciim;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lauce;->b:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lokb;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lauce;->c:Lagfb;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokb;->ae()Lcind;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget v0, Ladic;->a:I

    .line 31
    .line 32
    sget-object v0, Ladib;->a:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p1, Lcind;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcinc;->a(I)Lcinc;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcinc;->a:Lcinc;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    move-object p1, v1

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbixu;->p()Lcjgr;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v0, Lcind;

    .line 76
    .line 77
    iput-object p2, v0, Lcind;->f:Lcjgr;

    .line 78
    .line 79
    iget p2, v0, Lcind;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x10

    .line 82
    .line 83
    iput p2, v0, Lcind;->b:I

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lcdet;->c(Lcmvf;)Lcind;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Ladhx;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ladhx;-><init>()V

    .line 93
    .line 94
    new-instance v0, Ladhv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Ladhv;-><init>(Lcind;)V

    .line 98
    .line 99
    new-array p1, v2, [Lcuay;

    .line 100
    .line 101
    sget v1, Lcugz;->a:I

    .line 102
    .line 103
    new-instance v1, Lcugg;

    .line 104
    .line 105
    const-class v2, Ladht;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcuif;->c()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v2, Lcuay;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    .line 122
    aput-object v2, p1, v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 130
    .line 131
    sget-object p1, Launh;->a:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p3}, Launh;->c(Lbh;Lciim;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "Cannot make keys for anonymous objects."

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {p3, v1, p2}, Ladhw;->a(Lciim;Lcjml;Lbixu;)Ladhx;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, p2}, Lagfb;->a(Lnwp;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_6
    new-instance v0, Lauer;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1, p2, p3, v1}, Lauer;-><init>(Lawsz;Lbixu;Lciim;Lcjml;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lauce;->g(Lajub;)V

    .line 160
    return-void
.end method

.method public final f(Lcjml;Lciim;Lbixu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lauce;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lauce;->c:Lagfb;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Ladhw;->a(Lciim;Lcjml;Lbixu;)Ladhx;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lagfb;->a(Lnwp;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lauer;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p3, p2, p1}, Lauer;-><init>(Lawsz;Lbixu;Lciim;Lcjml;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lauce;->g(Lajub;)V

    .line 27
    return-void
.end method

.method public final g(Lajub;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lajje;->hR(Lajub;)Latco;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Latco;->j()Lajtw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1419fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajtw;->f(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1419f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajtw;->c(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140aae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lajtw;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latco;->i()Lajtz;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p0, p0, Lauce;->e:Lajui;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lajui;->d(Lajtz;)V

    .line 36
    return-void
.end method

.method public final h(Lawsz;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lokb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcinf;->j:Lcinf;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Latxr;->aD(Lokb;Lcinf;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauce;->i:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcger;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcger;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcger;

    .line 19
    .line 20
    iget-object p0, p0, Lcger;->z:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final l(Lawfc;Lbixu;Lcjml;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcudh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcudh;-><init>(I)V

    .line 8
    .line 9
    iget-wide v1, p2, Lbixu;->a:D

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "lat"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v1, p2, Lbixu;->b:D

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v1, "lng"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p2, Lbxvo;->e:Lbxvo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lbxvo;->j([B)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "base64_encoded_address_data"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object p2, p1, Lawfc;->h:Lawka;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    const-string v0, "rap.sml"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, p3}, Lawgk;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    iget-object p0, p0, Lauce;->h:Lawfd;

    .line 60
    .line 61
    sget-object p2, Lcoyn;->aN:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lawfd;->g(Lawfc;Lbybr;)V

    .line 65
    return-void
.end method

.method public final m(Lawsz;Lciim;)Lawfc;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lauce;->h(Lawsz;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lauce;->f:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lauch;

    .line 19
    .line 20
    sget-object v0, Lcinf;->j:Lcinf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lauch;->v(Lawsz;Lciim;Lcinf;Z)Lawfc;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lauce;->k()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lauce;->i:Laxrg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcger;

    .line 41
    .line 42
    iget-object v0, v0, Lcger;->z:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v3, "embedHost"

    .line 56
    .line 57
    const-string v4, "ANDROID_GMM"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v3, Lokb;

    .line 70
    .line 71
    new-instance v4, Lauct;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3, p2}, Lauct;-><init>(Lokb;Lciim;)V

    .line 75
    .line 76
    iget-object v3, p0, Lauce;->j:Lhc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v1, v2}, Lhc;->L(Lawsz;Lauct;ZLjava/lang/String;)Lbiux;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v1, p0, Lauce;->h:Lawfd;

    .line 83
    .line 84
    iget-object p0, p0, Lauce;->g:Lbivf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v3, Lawgl;->s:Lawgl;

    .line 95
    .line 96
    iget p2, p2, Lciim;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lciik;->a(I)Lciik;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    sget-object p2, Lciik;->a:Lciik;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0, v0, v3, p2, v2}, Lbivf;->a(Ljava/lang/String;Lawgl;Lciik;Ljava/lang/String;)Lawgq;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    sget-object p2, Lcoyn;->aN:Lbybr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0, p1, p2}, Lawfd;->h(Lawgq;Lawfk;Lbybr;)Lawfc;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Required value was null."

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_3
    return-object v2
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauce;->d:Lbsex;

    .line 3
    return-object p0
.end method
