.class public final Lltr;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public final a:Lawfd;

.field public final b:Lmqv;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Llts;

.field private final g:Laxrg;

.field private final h:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AddAPlaceVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lltr;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcmwq;Latzw;Lcqlh;Laxrg;Laxrg;Lawfd;Lmqv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lltr;->d:Lcqlh;

    .line 30
    .line 31
    iput-object p5, p0, Lltr;->e:Lcqlh;

    .line 32
    .line 33
    iput-object p6, p0, Lltr;->g:Laxrg;

    .line 34
    .line 35
    iput-object p7, p0, Lltr;->h:Laxrg;

    .line 36
    .line 37
    iput-object p8, p0, Lltr;->a:Lawfd;

    .line 38
    .line 39
    iput-object p9, p0, Lltr;->b:Lmqv;

    .line 40
    .line 41
    new-instance p2, Llts;

    .line 42
    .line 43
    .line 44
    const p5, 0x7f14000e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p5

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p5, p3, p4}, Llts;-><init>(Lbk;Ljava/lang/String;Lcmwq;Latzw;)V

    .line 52
    .line 53
    iput-object p2, p0, Lltr;->f:Llts;

    .line 54
    return-void
.end method


# virtual methods
.method public final b(Lltu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lltu;->e:Laucr;

    .line 3
    .line 4
    iget-object v0, v0, Laucr;->b:Lbixu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lltr;->h:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcger;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcger;->ay:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lltq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lltq;-><init>(Lltu;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lltn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lltn;-><init>(Lltu;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lajje;->hR(Lajub;)Latco;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latco;->j()Lajtw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1419fa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lajtw;->f(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1419f9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lajtw;->c(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f140aae

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lajtw;->b(I)V

    .line 56
    .line 57
    iget-object p0, p0, Lltr;->e:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lajui;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Latco;->i()Lajtz;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lajui;->d(Lajtz;)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lltr;->f:Llts;

    .line 3
    .line 4
    iget-object v1, v0, Llts;->a:Laymj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Laymj;->a()Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Llts;->b:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, v0, Llts;->b:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lahxx;->c()V

    .line 23
    return-void
.end method

.method public final d(Lltu;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lltr;->b(Lltu;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lltr;->f:Llts;

    .line 9
    .line 10
    new-instance v0, Lttg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lttg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p2, Llts;->b:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p2, Llts;->c:Lbk;

    .line 20
    .line 21
    new-instance p1, Landroid/app/ProgressDialog;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    iput-object p1, p2, Llts;->b:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    iget-object p1, p2, Llts;->b:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1422e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    iget-object p0, p2, Llts;->b:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    .line 46
    :cond_1
    iget-object p0, p2, Llts;->b:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 50
    .line 51
    sget-object p0, Lcfdl;->a:Lcfdl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object p1, p2, Llts;->f:Lcmwq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcmwq;->z()Lcdou;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmwq;->z()Lcdou;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lcfdl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object p1, v1, Lcfdl;->c:Lcdou;

    .line 80
    .line 81
    iget p1, v1, Lcfdl;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, v1, Lcfdl;->b:I

    .line 86
    .line 87
    :cond_2
    iget-object p1, p2, Llts;->a:Laymj;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Laymj;->a()Z

    .line 93
    .line 94
    :cond_3
    iget-object p1, p2, Llts;->d:Latzw;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lcfdl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, p2}, Latzw;->a(Lcom/google/protobuf/MessageLite;Latzv;)Laymj;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    iput-object p0, p2, Llts;->a:Laymj;

    .line 107
    .line 108
    iput-object v0, p2, Llts;->e:Lttg;

    .line 109
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lltr;->g:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfpc;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfpc;->n:Z

    .line 11
    return p0
.end method

.method public final f(Lciik;Lckki;ILokb;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iget-boolean v2, p4, Lokb;->h:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p4

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lokb;->q()Lbixu;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    .line 21
    :goto_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lokb;->z()Lbwkq;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    check-cast p4, Lojy;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lojy;->e()Lcket;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object v0, p4, Lcket;->c:Lccbd;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lccbd;->a:Lccbd;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lltr;->d:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lagfb;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laohm;->c(Lciik;)Lcccg;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p4, Lacuq;

    .line 62
    .line 63
    .line 64
    invoke-direct {p4}, Lacuq;-><init>()V

    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    sget-object v3, Lacuh;->a:Lacuh;

    .line 72
    .line 73
    sget v4, Lcugz;->a:I

    .line 74
    .line 75
    new-instance v4, Lcugg;

    .line 76
    .line 77
    const-class v5, Lacuh;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcuif;->c()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "Cannot make keys for anonymous objects."

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    new-instance v3, Lcugg;

    .line 94
    .line 95
    const-class v4, Lcccg;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    .line 109
    new-instance v3, Lcugg;

    .line 110
    .line 111
    const-class v4, Lckki;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    .line 125
    new-instance p2, Lacuo;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1, p3, v1, v0}, Lacuo;-><init>(Lcccg;ILbixu;Lccbd;)V

    .line 129
    .line 130
    new-instance p1, Lcugg;

    .line 131
    .line 132
    const-class p3, Lacuo;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcuif;->c()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p4}, Lagfb;->a(Lnwp;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lltr;->c:Lbsex;

    .line 3
    return-object p0
.end method
