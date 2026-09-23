.class Lanjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanin;


# instance fields
.field final synthetic a:Lanje;

.field private final b:Lcafe;

.field private final c:I

.field private final d:Lcaed;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanje;Lcafe;ILcaed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjd;->a:Lanje;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanjd;->b:Lcafe;

    .line 7
    .line 8
    iput p3, p0, Lanjd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lanjd;->d:Lcaed;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, p4, Lcaed;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lanjd;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lanjd;->a:Lanje;

    .line 4
    .line 5
    iget-object v2, v1, Lanje;->f:Lbf;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1401f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Lanje;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcafe;->a:Lcafe;

    .line 20
    .line 21
    iget-object v3, p0, Lanjd;->b:Lcafe;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcafe;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v3, 0x7f141fea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v3, 0x7f140c96

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, Lanjd;->d:Lcaed;

    .line 55
    .line 56
    iget-object v3, v3, Lcaed;->b:Lcaff;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcaff;->a:Lcaff;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v3, Lcaff;->d:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v1, v4, v6

    .line 68
    .line 69
    aput-object v3, v4, v5

    .line 70
    .line 71
    const v1, 0x7f1401f5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v4}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lanjc;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lanjc;-><init>(Lanjd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f141ea7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lagrj;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {p1, v1}, Lagrj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f14041e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lanjd;->b:Lcafe;

    .line 2
    .line 3
    sget-object v0, Lcafe;->c:Lcafe;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcafe;->d:Lcafe;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lanjd;->f()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lanjd;->d:Lcaed;

    .line 24
    .line 25
    iget-object p1, p1, Lcaed;->b:Lcaff;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcaff;->a:Lcaff;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lcaff;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lanjd;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lanjd;->a:Lanje;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p1, Lanje;->f:Lbf;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2001

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Lanje;->k:Landroid/widget/EditText;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lanje;->k:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f1401d8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lagrj;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v1, v3}, Lagrj;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f14041e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lanja;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lanja;-><init>(Lanjd;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f14012c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lanje;->k:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v2, Lmcl;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v2, v0, v3}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lanje;->k:Landroid/widget/EditText;

    .line 155
    .line 156
    new-instance v0, Lanjb;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lanjb;-><init>(Lanjd;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lanjd;->f()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lanjd;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_4
    invoke-direct {p0, v0}, Lanjd;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 190
    .line 191
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget v0, p0, Lanjd;->c:I

    .line 2
    .line 3
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lanjd;->d:Lcaed;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v4, Lcafe;->a:Lcafe;

    .line 9
    .line 10
    iget-object v4, p0, Lanjd;->b:Lcafe;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcafe;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq v4, v2, :cond_3

    .line 17
    .line 18
    if-eq v4, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v4, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcaed;->b:Lcaff;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcaff;->a:Lcaff;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcaff;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lanjd;->a:Lanje;

    .line 33
    .line 34
    iget-object v0, v0, Lanje;->f:Lbf;

    .line 35
    .line 36
    const v1, 0x7f140126

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lanjd;->a:Lanje;

    .line 45
    .line 46
    iget-object v0, v0, Lanje;->f:Lbf;

    .line 47
    .line 48
    const v1, 0x7f140127

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lanjd;->a:Lanje;

    .line 57
    .line 58
    iget-object v0, v0, Lanje;->f:Lbf;

    .line 59
    .line 60
    const v1, 0x7f140125

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lanjd;->a:Lanje;

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v0, v2, v3

    .line 73
    .line 74
    iget-object v0, v1, Lanje;->f:Lbf;

    .line 75
    .line 76
    const v1, 0x7f1401d9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object v0, Lcafe;->a:Lcafe;

    .line 85
    .line 86
    iget-object v0, p0, Lanjd;->b:Lcafe;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcafe;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    if-eq v0, v2, :cond_6

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v0, p0, Lanjd;->a:Lanje;

    .line 101
    .line 102
    iget-object v0, v0, Lanje;->f:Lbf;

    .line 103
    .line 104
    const v1, 0x7f1401d4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    iget-object v0, p0, Lanjd;->a:Lanje;

    .line 113
    .line 114
    iget-object v0, v0, Lanje;->f:Lbf;

    .line 115
    .line 116
    const v1, 0x7f1401d3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    iget-object v0, p0, Lanjd;->a:Lanje;

    .line 125
    .line 126
    iget-object v0, v0, Lanje;->f:Lbf;

    .line 127
    .line 128
    const v1, 0x7f1401d7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanjd;->a:Lanje;

    .line 2
    .line 3
    iget-object v1, v0, Lanje;->b:Lcajq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lanjd;->b:Lcafe;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lanje;->g(Lcafe;Ljava/lang/String;)Lbwzl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lanjd;->d:Lcaed;

    .line 17
    .line 18
    iget-object v4, p0, Lanjd;->b:Lcafe;

    .line 19
    .line 20
    iget-object v5, v0, Lanje;->j:Lbwzk;

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget v5, v5, Lbwzk;->b:I

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1}, Lanje;->n(Lcafe;Ljava/lang/String;)Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, v0, Lanje;->j:Lbwzk;

    .line 35
    .line 36
    iget-wide v4, v4, Lbwzk;->e:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v6, Lcaff;

    .line 44
    .line 45
    sget-object v7, Lcaff;->a:Lcaff;

    .line 46
    .line 47
    iget v7, v6, Lcaff;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    iput v7, v6, Lcaff;->b:I

    .line 52
    .line 53
    iput-wide v4, v6, Lcaff;->g:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcaff;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lbwzl;->a:Lbwzl;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v5, Lbwzl;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v5, Lbwzl;->d:Lcaff;

    .line 81
    .line 82
    iget p1, v5, Lbwzl;->b:I

    .line 83
    .line 84
    or-int/2addr p1, v4

    .line 85
    iput p1, v5, Lbwzl;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast p1, Lbwzl;

    .line 93
    .line 94
    iput v4, p1, Lbwzl;->c:I

    .line 95
    .line 96
    iget v4, p1, Lbwzl;->b:I

    .line 97
    .line 98
    or-int/2addr v4, v2

    .line 99
    iput v4, p1, Lbwzl;->b:I

    .line 100
    .line 101
    iget-object p1, v0, Lanje;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v4, Lbwzl;

    .line 109
    .line 110
    iget v5, v4, Lbwzl;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    iput v5, v4, Lbwzl;->b:I

    .line 115
    .line 116
    iput-object p1, v4, Lbwzl;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, v1, Lcajq;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v1, Lbwzl;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v4, v1, Lbwzl;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x4

    .line 133
    .line 134
    iput v4, v1, Lbwzl;->b:I

    .line 135
    .line 136
    iput-object p1, v1, Lbwzl;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbwzl;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    sget-object v5, Lbwzl;->a:Lbwzl;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v6, Lbwzl;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v6, Lbwzl;->d:Lcaff;

    .line 163
    .line 164
    iget p1, v6, Lbwzl;->b:I

    .line 165
    .line 166
    or-int/2addr p1, v4

    .line 167
    iput p1, v6, Lbwzl;->b:I

    .line 168
    .line 169
    iget-object p1, v3, Lcaed;->b:Lcaff;

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    sget-object p1, Lcaff;->a:Lcaff;

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v3, Lbwzl;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Lbwzl;->e:Lcegi;

    .line 186
    .line 187
    invoke-interface {v4}, Lcegi;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_3

    .line 192
    .line 193
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v3, Lbwzl;->e:Lcegi;

    .line 198
    .line 199
    :cond_3
    iget-object v3, v3, Lbwzl;->e:Lcegi;

    .line 200
    .line 201
    invoke-interface {v3, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast p1, Lbwzl;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    iput v3, p1, Lbwzl;->c:I

    .line 213
    .line 214
    iget v3, p1, Lbwzl;->b:I

    .line 215
    .line 216
    or-int/2addr v3, v2

    .line 217
    iput v3, p1, Lbwzl;->b:I

    .line 218
    .line 219
    iget-object p1, v0, Lanje;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v3, Lbwzl;

    .line 227
    .line 228
    iget v4, v3, Lbwzl;->b:I

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x8

    .line 231
    .line 232
    iput v4, v3, Lbwzl;->b:I

    .line 233
    .line 234
    iput-object p1, v3, Lbwzl;->g:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, v1, Lcajq;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v1, Lbwzl;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v3, v1, Lbwzl;->b:I

    .line 249
    .line 250
    or-int/lit8 v3, v3, 0x4

    .line 251
    .line 252
    iput v3, v1, Lbwzl;->b:I

    .line 253
    .line 254
    iput-object p1, v1, Lbwzl;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbwzl;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {v0, v4, p1}, Lanje;->g(Lcafe;Ljava/lang/String;)Lbwzl;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v1, v1, Lcajq;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v3, Lbwzl;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v4, v3, Lbwzl;->b:I

    .line 284
    .line 285
    or-int/lit8 v4, v4, 0x4

    .line 286
    .line 287
    iput v4, v3, Lbwzl;->b:I

    .line 288
    .line 289
    iput-object v1, v3, Lbwzl;->f:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbwzl;

    .line 296
    .line 297
    :goto_0
    iget-object v1, v0, Lanje;->l:Larvm;

    .line 298
    .line 299
    new-instance v3, Lanjn;

    .line 300
    .line 301
    invoke-direct {v3, v0, v2}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lanje;->h:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-virtual {v1, p1, v3, v4}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Lanje;->i:Z

    .line 310
    .line 311
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 312
    .line 313
    .line 314
    return-void
.end method
