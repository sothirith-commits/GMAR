.class public final Lanpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lanpk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lanpk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lanpk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laxie;

    .line 12
    .line 13
    iget-object p0, p0, Laxie;->B:Lbcgg;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 25
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lanpk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lanpk;->d()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Laxie;

    .line 24
    .line 25
    iget-object v1, v0, Laxie;->G:Laxrg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcgao;

    .line 32
    .line 33
    iget v1, v1, Lcgao;->F:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La;->bN(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    check-cast p0, Loww;

    .line 46
    .line 47
    iget-boolean v1, p0, Loww;->k:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Laxie;->s:Lnwi;

    .line 52
    .line 53
    iget-boolean v2, v1, Lnwi;->bT:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcc;->am()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    sget-object p0, Lnwb;->c:Lnwb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lnwi;->U(Lnwb;)V

    .line 76
    .line 77
    iget-object p0, v0, Laxie;->F:Laxyz;

    .line 78
    .line 79
    new-instance v0, Lauvr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 86
    .line 87
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object p0, v0, Laxie;->H:Lazbh;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laxdj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laxdj;->bA()V

    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_4
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lvrf;

    .line 107
    .line 108
    iget-object v0, p0, Lvrf;->b:Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lvrf;->E(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_5
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lanpl;

    .line 119
    .line 120
    iget-object p0, p0, Lanpl;->q:Lblxj;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lblxj;->y()V

    .line 124
    .line 125
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 126
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lanpk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0807a1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laxie;

    .line 15
    .line 16
    iget-object p0, p0, Laxie;->z:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    const p0, 0x7f0805f4

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lanpk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laxie;

    .line 12
    .line 13
    iget-boolean p0, p0, Laxie;->w:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lanpk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Laxie;

    .line 12
    .line 13
    iget-object v0, p0, Laxie;->A:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laxie;->s:Lnwi;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f14148a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    check-cast p0, Lvrf;

    .line 31
    .line 32
    iget-object p0, p0, Lvrf;->a:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1403c2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lanpk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lanpl;

    .line 49
    .line 50
    iget-object p0, p0, Lanpl;->w:Lanqw;

    .line 51
    .line 52
    iget-object p0, p0, Lanqw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lnwi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    const v0, 0x7f141276

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
