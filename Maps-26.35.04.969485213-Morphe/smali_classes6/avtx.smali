.class public final Lavtx;
.super Lavte;
.source "PG"

# interfaces
.implements Laycn;


# instance fields
.field public ai:Lawad;

.field public aj:Ljava/lang/CharSequence;

.field public ak:Lnsn;

.field private al:[Ljava/lang/CharSequence;

.field private an:[Ljava/lang/CharSequence;

.field private ao:[Ljava/lang/CharSequence;

.field private ap:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavte;-><init>()V

    .line 4
    return-void
.end method

.method private final aW()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavtx;->ai:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final aP(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liph;->aT()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lavtx;->aj:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lavtx;->aj:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final bi()Laycs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bs()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ng(Lec;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbgrp;

    .line 3
    .line 4
    iget-object v1, p0, Lavtx;->ak:Lnsn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgrp;-><init>(Lnsn;)V

    .line 8
    .line 9
    new-instance v1, Lbwua;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, Lavtx;->al:[Ljava/lang/CharSequence;

    .line 18
    array-length v4, v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lavtx;->ap:[Z

    .line 25
    .line 26
    aget-boolean v5, v4, v3

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v5, v3, -0x1

    .line 31
    .line 32
    aget-boolean v4, v4, v5

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    const v4, 0x7f142314

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    const v4, 0x7f142313

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    :goto_1
    new-instance v5, Lavua;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lavtx;->aW()Ljava/lang/Boolean;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lavua;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    new-instance v6, Lahye;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4}, Lahye;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    new-instance v4, Lbgpz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lavtx;->an:[Ljava/lang/CharSequence;

    .line 76
    .line 77
    aget-object v4, v4, v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v5, p0, Lavtx;->aj:Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    new-instance v4, Lavty;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 93
    .line 94
    new-instance v6, Lavtz;

    .line 95
    .line 96
    iget-object v5, p0, Lavtx;->al:[Ljava/lang/CharSequence;

    .line 97
    .line 98
    aget-object v7, v5, v3

    .line 99
    .line 100
    iget-object v5, p0, Lavtx;->ao:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    aget-object v8, v5, v3

    .line 103
    .line 104
    iget-object v5, p0, Lavtx;->an:[Ljava/lang/CharSequence;

    .line 105
    .line 106
    aget-object v10, v5, v3

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lavtx;->aW()Ljava/lang/Boolean;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lavtz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    new-instance v5, Lbgpz;

    .line 116
    const/4 v7, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v4, v6, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lbgpz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lbgrp;->a(Lbgpz;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    new-instance v2, Lafzc;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v1, v3}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Lec;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    new-instance p0, Lpgp;

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lpgp;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f1404ba

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, p0}, Lec;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 173
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavte;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "selectedEntryValue"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lavtx;->aj:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v0, "entries"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lavtx;->al:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v0, "entryValues"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lavtx;->an:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string v0, "entrySummaries"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lavtx;->ao:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v0, "entryIsRecommended"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lavtx;->ap:[Z

    .line 52
    :cond_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavte;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "selectedEntryValue"

    .line 6
    .line 7
    iget-object v1, p0, Lavtx;->aj:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    const-string v0, "entries"

    .line 13
    .line 14
    iget-object v1, p0, Lavtx;->al:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    const-string v0, "entryValues"

    .line 20
    .line 21
    iget-object v1, p0, Lavtx;->an:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    const-string v0, "entrySummaries"

    .line 27
    .line 28
    iget-object v1, p0, Lavtx;->ao:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    const-string v0, "entryIsRecommended"

    .line 34
    .line 35
    iget-object p0, p0, Lavtx;->ap:[Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 39
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liph;->aT()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lavtx;->ai:Lawad;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lawad;->d()Laxsd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxsd;->R()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgee;->D(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f150b60

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f150b5f

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lbuxq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lbuxq;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbuxq;->u(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbuxq;->m(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lbuxq;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Lbuxq;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lbuxq;->o(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Liph;->ng(Lec;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lec;->create()Led;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lgee;->D(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1508ac

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    const v0, 0x7f150889

    .line 94
    .line 95
    :goto_1
    new-instance v1, Lec;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lec;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lec;->setTitle(Ljava/lang/CharSequence;)Lec;

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lec;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, p0}, Lec;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lec;->e(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Liph;->ng(Lec;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lec;->create()Led;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
