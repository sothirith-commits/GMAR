.class public final Laudw;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final d:Lbrnt;


# instance fields
.field public final b:Z

.field public final c:Lagjp;

.field private final e:Lajzk;

.field private final f:Lcpuk;

.field private final g:Lbiyh;

.field private final h:Lawhg;

.field private final i:Laxtp;

.field private final j:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AddressesUgcVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laudw;->d:Lbrnt;

    .line 10
    .line 11
    const-string v0, "audw"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laudw;->a:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(ZLaxtp;Lajzk;Lagjp;Lcpuk;Lhc;Lbiyh;Lawhg;)V
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
    invoke-direct {p0}, Laidd;-><init>()V

    .line 25
    .line 26
    iput-boolean p1, p0, Laudw;->b:Z

    .line 27
    .line 28
    iput-object p2, p0, Laudw;->i:Laxtp;

    .line 29
    .line 30
    iput-object p3, p0, Laudw;->e:Lajzk;

    .line 31
    .line 32
    iput-object p4, p0, Laudw;->c:Lagjp;

    .line 33
    .line 34
    iput-object p5, p0, Laudw;->f:Lcpuk;

    .line 35
    .line 36
    iput-object p6, p0, Laudw;->j:Lhc;

    .line 37
    .line 38
    iput-object p7, p0, Laudw;->g:Lbiyh;

    .line 39
    .line 40
    iput-object p8, p0, Laudw;->h:Lawhg;

    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lawvf;Lbjau;Lchrp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Laudw;->b:Z

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
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lolk;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Laudw;->c:Lagjp;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lolk;->af()Lchwg;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget v0, Ladme;->a:I

    .line 29
    .line 30
    sget-object v0, Ladmd;->a:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p1, Lchwg;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lchwf;->a(I)Lchwf;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lchwf;->a:Lchwf;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    move-object p1, v1

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbjau;->p()Lcipr;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v0, Lchwg;

    .line 74
    .line 75
    iput-object p2, v0, Lchwg;->f:Lcipr;

    .line 76
    .line 77
    iget p2, v0, Lchwg;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    iput p2, v0, Lchwg;->b:I

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Lccle;->f(Lcmek;)Lchwg;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance p2, Ladlz;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ladlz;-><init>()V

    .line 91
    .line 92
    new-instance v0, Ladlx;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Ladlx;-><init>(Lchwg;)V

    .line 96
    .line 97
    new-array p1, v2, [Lctbp;

    .line 98
    .line 99
    sget v1, Lcthp;->a:I

    .line 100
    .line 101
    new-instance v1, Lctgw;

    .line 102
    .line 103
    const-class v2, Ladlv;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v2, Lctbp;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    aput-object v2, p1, v0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 128
    .line 129
    sget-object p1, Laupa;->a:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, Laupa;->c(Lbh;Lchrp;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "Cannot make keys for anonymous objects."

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p3, v1, p2}, Ladly;->a(Lchrp;Lcivk;Lbjau;)Ladlz;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, p2}, Lagjp;->a(Lnxx;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_6
    new-instance v0, Laugk;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1, p2, p3, v1}, Laugk;-><init>(Lawvf;Lbjau;Lchrp;Lcivk;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Laudw;->g(Lajzd;)V

    .line 158
    return-void
.end method

.method public final f(Lcivk;Lchrp;Lbjau;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Laudw;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laudw;->c:Lagjp;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Ladly;->a(Lchrp;Lcivk;Lbjau;)Ladlz;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Laugk;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p3, p2, p1}, Laugk;-><init>(Lawvf;Lbjau;Lchrp;Lcivk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laudw;->g(Lajzd;)V

    .line 27
    return-void
.end method

.method public final g(Lajzd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lajok;->hu(Lajzd;)Latfa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Latfa;->j()Lajyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f141a0e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajyy;->f(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f141a0d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajyy;->c(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140ac4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lajyy;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latfa;->i()Lajzb;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p0, p0, Laudw;->e:Lajzk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lajzk;->d(Lajzb;)V

    .line 36
    return-void
.end method

.method public final h(Lawvf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lolk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lchwj;->j:Lchwj;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Latzo;->ay(Lolk;Lchwj;)Ljava/lang/String;

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
    iget-object p0, p0, Laudw;->i:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfnn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfnn;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcfnn;

    .line 19
    .line 20
    iget-object p0, p0, Lcfnn;->z:Ljava/lang/String;

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

.method public final l(Lawhf;Lbjau;Lcivk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctdx;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 8
    .line 9
    iget-wide v1, p2, Lbjau;->a:D

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
    iget-wide v1, p2, Lbjau;->b:D

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
    sget-object p2, Lbxef;->e:Lbxef;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcmcy;->toByteArray()[B

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lbxef;->j([B)Ljava/lang/String;

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
    iget-object p2, p1, Lawhf;->h:Lawmd;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    const-string v0, "rap.sml"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, p3}, Lawin;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    iget-object p0, p0, Laudw;->h:Lawhg;

    .line 60
    .line 61
    sget-object p2, Lcohr;->aN:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lawhg;->g(Lawhf;Lbxkg;)V

    .line 65
    return-void
.end method

.method public final m(Lawvf;Lchrp;)Lawhf;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laudw;->h(Lawvf;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laudw;->f:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laudz;

    .line 19
    .line 20
    sget-object v0, Lchwj;->j:Lchwj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Laudz;->v(Lawvf;Lchrp;Lchwj;Z)Lawhf;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Laudw;->k()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laudw;->i:Laxtp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcfnn;

    .line 41
    .line 42
    iget-object v0, v0, Lcfnn;->z:Ljava/lang/String;

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
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v3, Lolk;

    .line 70
    .line 71
    new-instance v4, Lauel;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3, p2}, Lauel;-><init>(Lolk;Lchrp;)V

    .line 75
    .line 76
    iget-object v3, p0, Laudw;->j:Lhc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v1, v2}, Lhc;->I(Lawvf;Lauel;ZLjava/lang/String;)Lbiya;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v1, p0, Laudw;->h:Lawhg;

    .line 83
    .line 84
    iget-object p0, p0, Laudw;->g:Lbiyh;

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
    sget-object v3, Lawio;->s:Lawio;

    .line 95
    .line 96
    iget p2, p2, Lchrp;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lchro;->a(I)Lchro;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    sget-object p2, Lchro;->a:Lchro;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0, v0, v3, p2, v2}, Lbiyh;->a(Ljava/lang/String;Lawio;Lchro;Ljava/lang/String;)Lawit;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    sget-object p2, Lcohr;->aN:Lbxkg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0, p1, p2}, Lawhg;->h(Lawit;Lawhn;Lbxkg;)Lawhf;

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

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laudw;->d:Lbrnt;

    .line 3
    return-object p0
.end method
