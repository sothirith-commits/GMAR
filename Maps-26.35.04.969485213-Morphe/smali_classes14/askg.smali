.class public final Laskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Laskh;

.field private final c:I

.field private final d:Lcife;

.field private final e:I


# direct methods
.method public constructor <init>(Laskh;IILcife;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laskg;->b:Laskh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laskg;->e:I

    .line 7
    .line 8
    iput p3, p0, Laskg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laskg;->d:Lcife;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, p4, Lcife;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Laskg;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Laskg;->b:Laskh;

    .line 4
    .line 5
    iget-object v2, v1, Laskh;->e:Lbk;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f140208

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Laskh;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Laskg;->e:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Laskg;->d:Lcife;

    .line 30
    .line 31
    iget-object v3, v3, Lcife;->b:Lcigj;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcigj;->a:Lcigj;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v3, Lcigj;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x7f1423a6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v3, 0x7f140e0a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v3, v4, v1

    .line 62
    .line 63
    const v1, 0x7f140207

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lafzc;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const p0, 0x7f142237

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lpgp;

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    invoke-direct {p0, p1}, Lpgp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f1404ba

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    iget p1, p0, Laskg;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laskg;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Laskg;->d:Lcife;

    .line 23
    .line 24
    iget-object p1, p1, Lcife;->b:Lcigj;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcigj;->a:Lcigj;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lcigj;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Laskg;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Laskg;->b:Laskh;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p1, Laskh;->e:Lbk;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lbgyd;->a(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2001

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p1, Laskh;->l:Landroid/widget/EditText;

    .line 79
    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Laskh;->l:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1401e9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Lpgp;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v4, v5}, Lpgp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const v5, 0x7f1404ba

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lmaj;

    .line 119
    .line 120
    invoke-direct {v4, p0, v2, v1}, Lmaj;-><init>(Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f140137

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Laskh;->l:Landroid/widget/EditText;

    .line 145
    .line 146
    new-instance v3, Lowv;

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    invoke-direct {v3, v0, v4}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Laskh;->l:Landroid/widget/EditText;

    .line 156
    .line 157
    new-instance v0, Lasih;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-direct {v0, p0, v2, v1}, Lasih;-><init>(Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laskg;->f()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Laskg;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_4
    invoke-direct {p0, v1}, Laskg;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 192
    .line 193
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    iget p0, p0, Laskg;->c:I

    .line 2
    .line 3
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laskg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laskg;->d:Lcife;

    .line 2
    .line 3
    iget v1, p0, Laskg;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcife;->b:Lcigj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcigj;->a:Lcigj;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcigj;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Laskg;->b:Laskh;

    .line 25
    .line 26
    iget-object v0, v0, Laskh;->e:Lbk;

    .line 27
    .line 28
    const v1, 0x7f14012f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Laskg;->b:Laskh;

    .line 37
    .line 38
    iget-object v0, v0, Laskh;->e:Lbk;

    .line 39
    .line 40
    const v1, 0x7f14012d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object p0, p0, Laskg;->b:Laskh;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    iget-object p0, p0, Laskh;->e:Lbk;

    .line 56
    .line 57
    const v0, 0x7f1401ea

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Laskg;->b:Laskh;

    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Laskh;->e:Lbk;

    .line 74
    .line 75
    const v0, 0x7f1401e8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p0, p0, Laskh;->e:Lbk;

    .line 84
    .line 85
    const v0, 0x7f1401e5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object p0, p0, Laskg;->b:Laskh;

    .line 94
    .line 95
    iget-object p0, p0, Laskh;->e:Lbk;

    .line 96
    .line 97
    const v0, 0x7f1401e4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laskg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laskg;->b:Laskh;

    .line 2
    .line 3
    iget-object v1, v0, Laskh;->b:Lcikt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Laskg;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Laskh;->c(ILjava/lang/String;)Lcequ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Laskg;->d:Lcife;

    .line 17
    .line 18
    iget p0, p0, Laskg;->e:I

    .line 19
    .line 20
    iget-object v4, v0, Laskh;->k:Lceqt;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget v4, v4, Lceqt;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Laskh;->d(ILjava/lang/String;)Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v0, Laskh;->k:Lceqt;

    .line 35
    .line 36
    iget-wide v4, p1, Lceqt;->e:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p1, Lcigj;

    .line 44
    .line 45
    sget-object v6, Lcigj;->a:Lcigj;

    .line 46
    .line 47
    iget v6, p1, Lcigj;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x10

    .line 50
    .line 51
    iput v6, p1, Lcigj;->b:I

    .line 52
    .line 53
    iput-wide v4, p1, Lcigj;->g:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcigj;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcequ;->a:Lcequ;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v4, Lcequ;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, v4, Lcequ;->d:Lcigj;

    .line 81
    .line 82
    iget p0, v4, Lcequ;->b:I

    .line 83
    .line 84
    or-int/2addr p0, p1

    .line 85
    iput p0, v4, Lcequ;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p0, Lcequ;

    .line 93
    .line 94
    iput p1, p0, Lcequ;->c:I

    .line 95
    .line 96
    iget p1, p0, Lcequ;->b:I

    .line 97
    .line 98
    or-int/2addr p1, v2

    .line 99
    iput p1, p0, Lcequ;->b:I

    .line 100
    .line 101
    iget-object p0, v0, Laskh;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p1, Lcequ;

    .line 109
    .line 110
    iget v4, p1, Lcequ;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    iput v4, p1, Lcequ;->b:I

    .line 115
    .line 116
    iput-object p0, p1, Lcequ;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, v1, Lcikt;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p1, Lcequ;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, p1, Lcequ;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iput v1, p1, Lcequ;->b:I

    .line 135
    .line 136
    iput-object p0, p1, Lcequ;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcequ;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    sget-object v4, Lcequ;->a:Lcequ;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v5, Lcequ;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p0, v5, Lcequ;->d:Lcigj;

    .line 163
    .line 164
    iget p0, v5, Lcequ;->b:I

    .line 165
    .line 166
    or-int/2addr p0, p1

    .line 167
    iput p0, v5, Lcequ;->b:I

    .line 168
    .line 169
    iget-object p0, v3, Lcife;->b:Lcigj;

    .line 170
    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    sget-object p0, Lcigj;->a:Lcigj;

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast p1, Lcequ;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, Lcequ;->e:Lcmwf;

    .line 186
    .line 187
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p1, Lcequ;->e:Lcmwf;

    .line 198
    .line 199
    :cond_3
    iget-object p1, p1, Lcequ;->e:Lcmwf;

    .line 200
    .line 201
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p0, v4, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast p0, Lcequ;

    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    iput p1, p0, Lcequ;->c:I

    .line 213
    .line 214
    iget p1, p0, Lcequ;->b:I

    .line 215
    .line 216
    or-int/2addr p1, v2

    .line 217
    iput p1, p0, Lcequ;->b:I

    .line 218
    .line 219
    iget-object p0, v0, Laskh;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast p1, Lcequ;

    .line 227
    .line 228
    iget v3, p1, Lcequ;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x8

    .line 231
    .line 232
    iput v3, p1, Lcequ;->b:I

    .line 233
    .line 234
    iput-object p0, p1, Lcequ;->g:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p0, v1, Lcikt;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast p1, Lcequ;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v1, p1, Lcequ;->b:I

    .line 249
    .line 250
    or-int/lit8 v1, v1, 0x4

    .line 251
    .line 252
    iput v1, p1, Lcequ;->b:I

    .line 253
    .line 254
    iput-object p0, p1, Lcequ;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcequ;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {v0, p0, p1}, Laskh;->c(ILjava/lang/String;)Lcequ;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p1, v1, Lcikt;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v1, Lcequ;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v3, v1, Lcequ;->b:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x4

    .line 286
    .line 287
    iput v3, v1, Lcequ;->b:I

    .line 288
    .line 289
    iput-object p1, v1, Lcequ;->f:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcequ;

    .line 296
    .line 297
    :goto_0
    iget-object p1, v0, Laskh;->n:Lawax;

    .line 298
    .line 299
    new-instance v1, Lasko;

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Laskh;->g:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-virtual {p1, p0, v1, v3}, Lawax;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Laskh;->i:Z

    .line 310
    .line 311
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 312
    .line 313
    .line 314
    return-void
.end method
