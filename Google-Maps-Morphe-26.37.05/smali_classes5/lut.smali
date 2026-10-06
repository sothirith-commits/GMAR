.class public final Llut;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final c:Lbrnt;


# instance fields
.field public final a:Lawhg;

.field public final b:Lmsk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lluu;

.field private final g:Laxtp;

.field private final h:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AddAPlaceVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Llut;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcmfu;Laubp;Lcpuk;Laxtp;Laxtp;Lawhg;Lmsk;)V
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
    invoke-direct {p0}, Laidd;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Llut;->d:Lcpuk;

    .line 30
    .line 31
    iput-object p5, p0, Llut;->e:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Llut;->g:Laxtp;

    .line 34
    .line 35
    iput-object p7, p0, Llut;->h:Laxtp;

    .line 36
    .line 37
    iput-object p8, p0, Llut;->a:Lawhg;

    .line 38
    .line 39
    iput-object p9, p0, Llut;->b:Lmsk;

    .line 40
    .line 41
    new-instance p2, Lluu;

    .line 42
    .line 43
    .line 44
    const p5, 0x7f14000e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p5

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p5, p3, p4}, Lluu;-><init>(Lbk;Ljava/lang/String;Lcmfu;Laubp;)V

    .line 52
    .line 53
    iput-object p2, p0, Llut;->f:Lluu;

    .line 54
    return-void
.end method


# virtual methods
.method public final b(Lluw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lluw;->e:Lauej;

    .line 3
    .line 4
    iget-object v0, v0, Lauej;->b:Lbjau;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llut;->h:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcfnn;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfnn;->ay:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Llus;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Llus;-><init>(Lluw;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Llup;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Llup;-><init>(Lluw;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lajok;->hu(Lajzd;)Latfa;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latfa;->j()Lajyy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    const v1, 0x7f141a0e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lajyy;->f(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f141a0d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lajyy;->c(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f140ac4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lajyy;->b(I)V

    .line 56
    .line 57
    iget-object p0, p0, Llut;->e:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lajzk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Latfa;->i()Lajzb;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lajzk;->d(Lajzb;)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llut;->f:Lluu;

    .line 3
    .line 4
    iget-object v1, v0, Lluu;->a:Layoy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Layoy;->a()Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lluu;->b:Landroid/app/ProgressDialog;

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
    iput-object v1, v0, Lluu;->b:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Laidd;->c()V

    .line 23
    return-void
.end method

.method public final d(Lluw;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llut;->b(Lluw;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Llut;->f:Lluu;

    .line 9
    .line 10
    new-instance v0, Ltvd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ltvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p2, Lluu;->b:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p2, Lluu;->c:Lbk;

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
    iput-object p1, p2, Lluu;->b:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    iget-object p1, p2, Lluu;->b:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1422fc

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
    iget-object p0, p2, Lluu;->b:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    .line 46
    :cond_1
    iget-object p0, p2, Lluu;->b:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 50
    .line 51
    sget-object p0, Lcemg;->a:Lcemg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object p1, p2, Lluu;->f:Lcmfu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcmfu;->z()Lccxk;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfu;->z()Lccxk;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lcemg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object p1, v1, Lcemg;->c:Lccxk;

    .line 80
    .line 81
    iget p1, v1, Lcemg;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, v1, Lcemg;->b:I

    .line 86
    .line 87
    :cond_2
    iget-object p1, p2, Lluu;->a:Layoy;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Layoy;->a()Z

    .line 93
    .line 94
    :cond_3
    iget-object p1, p2, Lluu;->d:Laubp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lcemg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, p2}, Laubp;->a(Lcom/google/protobuf/MessageLite;Laubo;)Layoy;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    iput-object p0, p2, Lluu;->a:Layoy;

    .line 107
    .line 108
    iput-object v0, p2, Lluu;->e:Ltvd;

    .line 109
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llut;->g:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcexy;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcexy;->o:Z

    .line 11
    return p0
.end method

.method public final f(Lchro;Lcjtm;ILolk;)V
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
    iget-boolean v2, p4, Lolk;->d:Z

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
    invoke-virtual {v1}, Lolk;->r()Lbjau;

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
    invoke-virtual {p4}, Lolk;->A()Lbvtl;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lbvtl;->g()Ljava/lang/Object;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    check-cast p4, Lolh;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lolh;->e()Lcjnv;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget-object v0, p4, Lcjnv;->c:Lcbjs;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Llut;->d:Lcpuk;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lagjp;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Laokk;->b(Lchro;)Lcbkv;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance p4, Lacya;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4}, Lacya;-><init>()V

    .line 63
    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    sget-object v3, Lacxu;->a:Lacxu;

    .line 70
    .line 71
    sget v4, Lcthp;->a:I

    .line 72
    .line 73
    new-instance v4, Lctgw;

    .line 74
    .line 75
    const-class v5, Lacxu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lctiw;->c()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "Cannot make keys for anonymous objects."

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    new-instance v3, Lctgw;

    .line 92
    .line 93
    const-class v4, Lcbkv;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    new-instance v3, Lctgw;

    .line 108
    .line 109
    const-class v4, Lcjtm;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    .line 123
    new-instance p2, Lacxz;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1, p3, v1, v0}, Lacxz;-><init>(Lcbkv;ILbjau;Lcbjs;)V

    .line 127
    .line 128
    new-instance p1, Lctgw;

    .line 129
    .line 130
    const-class p3, Lacxz;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lctiw;->c()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4}, Lagjp;->a(Lnxx;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Llut;->c:Lbrnt;

    .line 3
    return-object p0
.end method
