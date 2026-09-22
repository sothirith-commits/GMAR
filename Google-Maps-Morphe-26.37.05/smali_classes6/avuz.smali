.class public final Lavuz;
.super Lavuq;
.source "PG"


# instance fields
.field public am:Laklh;

.field public an:Lbjsg;

.field private final ao:Ljava/lang/String;

.field private final ap:Lctbm;

.field private final aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavuq;-><init>()V

    .line 4
    .line 5
    const-string v0, "store_visit_data_sharing"

    .line 6
    .line 7
    iput-object v0, p0, Lavuz;->ao:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lavsm;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lavuz;->ap:Lctbm;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lavuz;->aq:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavuz;->ap:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method protected final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aZ()Lbjsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavuz;->an:Lbjsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "snackbarFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavuz;->aq:Z

    .line 3
    return p0
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavuq;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080f12

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbcgz;->ae:Loxs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lavuq;->qE(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p2, Lid;

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const p1, 0x7f17003f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liqj;->c(I)V

    .line 7
    .line 8
    const-string p1, "banner_container"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "email_legend"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lavuz;->ao:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 27
    .line 28
    sget-object v3, Lcoie;->er:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v3, "fragment_args"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lavux;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v5, v1, Lavux;->a:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, v3

    .line 55
    .line 56
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, " "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lavux;->b:Lavuy;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lavuy;->b:Lavuy;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Lavuy;->ordinal()I

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_6

    .line 95
    const/4 v5, 0x2

    .line 96
    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->F(Z)V

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v3

    .line 110
    .line 111
    :goto_2
    if-eqz v2, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_5
    new-instance p0, Lctbn;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_6
    if-eqz p1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 127
    .line 128
    :cond_7
    if-eqz v2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->F(Z)V

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, v3

    .line 134
    .line 135
    :goto_3
    if-eqz v2, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_9
    if-eqz p1, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 145
    .line 146
    :cond_a
    if-eqz v2, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->F(Z)V

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    move-object v2, v3

    .line 152
    .line 153
    :goto_4
    if-eqz v2, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 157
    .line 158
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 159
    .line 160
    new-instance p1, Laopo;

    .line 161
    const/4 v0, 0x7

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v2, p0, v0}, Laopo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 168
    :cond_d
    return-void
.end method
