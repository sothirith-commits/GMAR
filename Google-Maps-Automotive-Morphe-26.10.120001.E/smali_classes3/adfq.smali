.class public final Ladfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labrd;

.field private static final b:Labpw;

.field private static final c:Labpw;

.field private static final d:Labpw;

.field private static final e:Labpw;

.field private static final f:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v4, "_aa"

    .line 24
    .line 25
    const-string v5, "_ai"

    .line 26
    .line 27
    const-string v0, "_in"

    .line 28
    .line 29
    const-string v1, "_xa"

    .line 30
    .line 31
    const-string v2, "_xu"

    .line 32
    .line 33
    const-string v3, "_aq"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ladfq;->a:Labrd;

    .line 40
    .line 41
    const-string v5, "_ui"

    .line 42
    .line 43
    const-string v6, "_cd"

    .line 44
    .line 45
    const-string v0, "_e"

    .line 46
    .line 47
    const-string v1, "_f"

    .line 48
    .line 49
    const-string v2, "_iap"

    .line 50
    .line 51
    const-string v3, "_s"

    .line 52
    .line 53
    const-string v4, "_au"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Labpw;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ladfq;->b:Labpw;

    .line 60
    .line 61
    const-string v0, "app"

    .line 62
    .line 63
    const-string v1, "am"

    .line 64
    .line 65
    const-string v2, "auto"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ladfq;->c:Labpw;

    .line 72
    .line 73
    const-string v0, "_r"

    .line 74
    .line 75
    const-string v1, "_dbg"

    .line 76
    .line 77
    invoke-static {v0, v1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ladfq;->d:Labpw;

    .line 82
    .line 83
    new-instance v0, Labpr;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lszw;->a:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Labpr;->j([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lszw;->b:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Labpr;->j([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ladfq;->e:Labpw;

    .line 104
    .line 105
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 106
    .line 107
    const-string v1, "^_cc[1-5]{1}$"

    .line 108
    .line 109
    invoke-static {v0, v1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ladfq;->f:Labpw;

    .line 114
    .line 115
    return-void
.end method

.method public static checkValidName(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x5f

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :cond_3
    return v0
.end method

.method public static checkValidPublicName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x5f

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    return v0
.end method

.method public static convertEventNameToLongForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lszv;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lszv;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ltlv;->ba(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static convertEventNameToShortForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lszv;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lszv;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ltlv;->ba(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static fromConnectorUserProperty(Ladfm;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladfm;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "origin"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ladfm;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ladfm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    instance-of v2, v1, Ljava/lang/Double;

    .line 29
    .line 30
    const-string v3, "value"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-object v1, p0, Ladfm;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v2, "trigger_event_name"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-wide v1, p0, Ladfm;->e:J

    .line 75
    .line 76
    const-string v3, "trigger_timeout"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ladfm;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v2, "timed_out_event_name"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Ladfm;->g:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const-string v2, "timed_out_event_params"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v1, p0, Ladfm;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const-string v2, "triggered_event_name"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v1, p0, Ladfm;->i:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const-string v2, "triggered_event_params"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-wide v1, p0, Ladfm;->j:J

    .line 118
    .line 119
    const-string v3, "time_to_live"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ladfm;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string v2, "expired_event_name"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v1, p0, Ladfm;->l:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    const-string v2, "expired_event_params"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-wide v1, p0, Ladfm;->m:J

    .line 143
    .line 144
    const-string v3, "creation_timestamp"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Ladfm;->n:Z

    .line 150
    .line 151
    const-string v2, "active"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Ladfm;->o:J

    .line 157
    .line 158
    const-string p0, "triggered_timestamp"

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-static {p0}, Ladfq;->isOriginAllowed(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    sget-object p1, Ladfq;->d:Labpw;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Labwi;

    .line 23
    .line 24
    iget v2, v2, Labwi;->d:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v2, 0x18b50

    .line 49
    .line 50
    .line 51
    const-string v3, "_cis"

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    const v2, 0x18b6e

    .line 56
    .line 57
    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    const v2, 0x2ff42f

    .line 61
    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    const-string p1, "fiam"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string p0, "fiam_integration"

    .line 74
    .line 75
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p1, "fdl"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string p0, "fdl_integration"

    .line 88
    .line 89
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p1, "fcm"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string p0, "fcm_integration"

    .line 102
    .line 103
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    move v0, v1

    .line 108
    :cond_5
    :goto_1
    return v0
.end method

.method public static isConditionalUserPropertyValid(Ladfm;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Ladfm;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Ladfm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 36
    .line 37
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v2

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object v5, v2

    .line 71
    :goto_0
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :catch_0
    :goto_1
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :cond_2
    invoke-static {v1}, Ladfq;->isOriginAllowed(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Ladfm;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ladfq;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Ladfm;->k:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Ladfm;->l:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ladfq;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Ladfm;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Ladfm;->l:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Ladfq;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, Ladfm;->h:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, Ladfm;->i:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ladfq;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ladfm;->h:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Ladfm;->i:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Ladfq;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Ladfm;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Ladfm;->g:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ladfq;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Ladfm;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Ladfm;->g:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-static {v1, v2, p0}, Ladfq;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    :cond_5
    const/4 v0, 0x1

    .line 165
    :cond_6
    return v0
.end method

.method public static isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Ladfq;->b:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Ladfq;->d:Labpw;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Labwi;

    .line 16
    .line 17
    iget v1, v1, Labwi;->d:I

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method public static isEventAllowedForNotifying(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ladfq;->a:Labrd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isOriginAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ladfq;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "_ln"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    const-string p1, "fiam"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p0, Ladfq;->e:Labpw;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Ladfq;->f:Labpw;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Labwi;

    .line 56
    .line 57
    iget v0, v0, Labwi;->d:I

    .line 58
    .line 59
    move v1, v3

    .line 60
    :cond_1
    if-ge v1, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "frc"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    move v2, v3

    .line 92
    :cond_4
    :goto_1
    return v2
.end method

.method public static toConnectorUserProperty(Landroid/os/Bundle;)Ladfm;
    .locals 9

    .line 1
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladfm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "origin"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v2, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ladfm;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ladfm;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    const-class v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v1, v4, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ladfm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "trigger_event_name"

    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Ladfm;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "trigger_timeout"

    .line 65
    .line 66
    const-class v5, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p0, v4, v5, v1}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, v0, Ladfm;->e:J

    .line 79
    .line 80
    const-string v4, "timed_out_event_name"

    .line 81
    .line 82
    invoke-static {p0, v4, v2, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v0, Ladfm;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "timed_out_event_params"

    .line 91
    .line 92
    const-class v6, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p0, v4, v6, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object v4, v0, Ladfm;->g:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v4, "triggered_event_name"

    .line 103
    .line 104
    invoke-static {p0, v4, v2, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Ladfm;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "triggered_event_params"

    .line 113
    .line 114
    invoke-static {p0, v4, v6, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/os/Bundle;

    .line 119
    .line 120
    iput-object v4, v0, Ladfm;->i:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v4, "time_to_live"

    .line 123
    .line 124
    invoke-static {p0, v4, v5, v1}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-wide v7, v0, Ladfm;->j:J

    .line 135
    .line 136
    const-string v4, "expired_event_name"

    .line 137
    .line 138
    invoke-static {p0, v4, v2, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v0, Ladfm;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "expired_event_params"

    .line 147
    .line 148
    invoke-static {p0, v2, v6, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/os/Bundle;

    .line 153
    .line 154
    iput-object v2, v0, Ladfm;->l:Landroid/os/Bundle;

    .line 155
    .line 156
    const-class v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    const-string v4, "active"

    .line 161
    .line 162
    invoke-static {p0, v4, v2, v3}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v2, v0, Ladfm;->n:Z

    .line 173
    .line 174
    const-string v2, "creation_timestamp"

    .line 175
    .line 176
    invoke-static {p0, v2, v5, v1}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, v0, Ladfm;->m:J

    .line 187
    .line 188
    const-string v2, "triggered_timestamp"

    .line 189
    .line 190
    invoke-static {p0, v2, v5, v1}, Lskm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, v0, Ladfm;->o:J

    .line 201
    .line 202
    return-object v0
.end method

.method public static updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "_ae"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "_r"

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
