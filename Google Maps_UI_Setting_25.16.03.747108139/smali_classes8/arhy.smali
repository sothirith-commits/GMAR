.class public final Larhy;
.super Larhe;
.source "PG"

# interfaces
.implements Latyn;


# instance fields
.field public ag:Lbdjz;

.field public ah:Larpl;

.field public ai:Ljava/lang/CharSequence;

.field private aj:[Ljava/lang/CharSequence;

.field private al:[Ljava/lang/CharSequence;

.field private am:[Ljava/lang/CharSequence;

.field private an:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aS()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larhy;->ah:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqm;->aP()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Larhy;->ah:Larpl;

    .line 6
    .line 7
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Latqc;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lenp;->v(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f150a10

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f150a0f

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, Lbowo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, v0}, Lbowo;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbowo;->u(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbowo;->m(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p0}, Lbowo;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lbowo;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lbowo;->o(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lgqm;->ly(Lea;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lea;->create()Leb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lenp;->v(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    const v0, 0x7f150833

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v0, 0x7f15081e

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v1, Lea;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2, v0}, Lea;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lea;->setTitle(Ljava/lang/CharSequence;)Lea;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lea;->c(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1, v0, p0}, Lea;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Lea;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lea;->e(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lgqm;->ly(Lea;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lea;->create()Leb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final aL(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqm;->aP()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larhy;->ai:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Larhy;->ai:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final be()Latys;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Larhe;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "selectedEntryValue"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Larhy;->ai:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string v0, "entries"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Larhy;->aj:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v0, "entryValues"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Larhy;->al:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v0, "entrySummaries"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Larhy;->am:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string v0, "entryIsRecommended"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Larhy;->an:[Z

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final ly(Lea;)V
    .locals 12

    .line 1
    new-instance v0, Lbdkv;

    .line 2
    .line 3
    iget-object v1, p0, Larhy;->ag:Lbdjz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdkv;-><init>(Lbdjz;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbqov;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Larhy;->aj:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Larhy;->an:[Z

    .line 23
    .line 24
    aget-boolean v5, v4, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v5, v3, -0x1

    .line 29
    .line 30
    aget-boolean v4, v4, v5

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const v4, 0x7f141f72

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v4, 0x7f141f71

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    new-instance v5, Laric;

    .line 52
    .line 53
    invoke-direct {p0}, Larhy;->aS()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Laric;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lmdt;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Lmdt;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v2}, Lbbab;->d(Lbdjf;Lbdkf;Z)Lbdjg;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Larhy;->al:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    aget-object v4, v4, v3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Larhy;->ai:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    new-instance v4, Larhz;

    .line 87
    .line 88
    invoke-direct {v4}, Larhz;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Larib;

    .line 92
    .line 93
    iget-object v5, p0, Larhy;->aj:[Ljava/lang/CharSequence;

    .line 94
    .line 95
    aget-object v7, v5, v3

    .line 96
    .line 97
    iget-object v5, p0, Larhy;->am:[Ljava/lang/CharSequence;

    .line 98
    .line 99
    aget-object v8, v5, v3

    .line 100
    .line 101
    iget-object v5, p0, Larhy;->al:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    aget-object v10, v5, v3

    .line 104
    .line 105
    invoke-direct {p0}, Larhy;->aS()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-direct/range {v6 .. v11}, Larib;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lbqxl;

    .line 128
    .line 129
    iget v3, v3, Lbqxl;->c:I

    .line 130
    .line 131
    :goto_2
    if-ge v2, v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbdjg;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbdkv;->a(Lbdjg;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v2, Laatv;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-direct {v2, p0, v1, v3}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lea;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lagrj;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lagrj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f14041e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lea;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Larhe;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedEntryValue"

    .line 5
    .line 6
    iget-object v1, p0, Larhy;->ai:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    iget-object v1, p0, Larhy;->aj:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Larhy;->al:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "entrySummaries"

    .line 26
    .line 27
    iget-object v1, p0, Larhy;->am:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "entryIsRecommended"

    .line 33
    .line 34
    iget-object v1, p0, Larhy;->an:[Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
