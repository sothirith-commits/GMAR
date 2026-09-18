.class public final Lacxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labil;

.field private static final b:Labhe;

.field private static final c:Labhe;

.field private static final d:Labhe;

.field private static final e:Labhe;

.field private static final f:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 24
    .line 25
    const-string v14, "_ai"

    .line 26
    .line 27
    const-string v9, "_in"

    .line 28
    .line 29
    const-string v10, "_xa"

    .line 30
    .line 31
    const-string v11, "_xu"

    .line 32
    .line 33
    const-string v12, "_aq"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lacxd;->a:Labil;

    .line 40
    .line 41
    const-string v6, "_ui"

    .line 42
    .line 43
    const-string v7, "_cd"

    .line 44
    .line 45
    const-string v1, "_e"

    .line 46
    .line 47
    const-string v2, "_f"

    .line 48
    .line 49
    const-string v3, "_iap"

    .line 50
    .line 51
    const-string v4, "_s"

    .line 52
    .line 53
    const-string v5, "_au"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Labhe;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lacxd;->b:Labhe;

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
    invoke-static {v2, v0, v1}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lacxd;->c:Labhe;

    .line 72
    .line 73
    const-string v0, "_r"

    .line 74
    .line 75
    const-string v1, "_dbg"

    .line 76
    .line 77
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lacxd;->d:Labhe;

    .line 82
    .line 83
    new-instance v0, Labgz;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lsqq;->a:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Labgz;->j([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lsqq;->b:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Labgz;->j([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lacxd;->e:Labhe;

    .line 104
    .line 105
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 106
    .line 107
    const-string v1, "^_cc[1-5]{1}$"

    .line 108
    .line 109
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lacxd;->f:Labhe;

    .line 114
    .line 115
    return-void
.end method

.method public static checkValidName(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_4

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static checkValidPublicName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x5f

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static convertEventNameToLongForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsqp;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsqp;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lsaw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static convertEventNameToShortForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsqp;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsqp;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lsaw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static fromConnectorUserProperty(Lacwz;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacwz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lacwz;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lacwz;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lacwz;->d:Ljava/lang/String;

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
    iget-wide v1, p0, Lacwz;->e:J

    .line 75
    .line 76
    const-string v3, "trigger_timeout"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lacwz;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lacwz;->g:Landroid/os/Bundle;

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
    iget-object v1, p0, Lacwz;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lacwz;->i:Landroid/os/Bundle;

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
    iget-wide v1, p0, Lacwz;->j:J

    .line 118
    .line 119
    const-string v3, "time_to_live"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lacwz;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lacwz;->l:Landroid/os/Bundle;

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
    iget-wide v1, p0, Lacwz;->m:J

    .line 143
    .line 144
    const-string v3, "creation_timestamp"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lacwz;->n:Z

    .line 150
    .line 151
    const-string v2, "active"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Lacwz;->o:J

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lacxd;->isOriginAllowed(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Lacxd;->d:Labhe;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Labnu;

    .line 26
    .line 27
    iget v2, v2, Labnu;->d:I

    .line 28
    .line 29
    move v3, v1

    .line 30
    :cond_3
    if-ge v3, v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v2, 0x18b50

    .line 52
    .line 53
    .line 54
    const-string v3, "_cis"

    .line 55
    .line 56
    if-eq p1, v2, :cond_7

    .line 57
    .line 58
    const v2, 0x18b6e

    .line 59
    .line 60
    .line 61
    if-eq p1, v2, :cond_6

    .line 62
    .line 63
    const v2, 0x2ff42f

    .line 64
    .line 65
    .line 66
    if-eq p1, v2, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string p1, "fiam"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    const-string p0, "fiam_integration"

    .line 78
    .line 79
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    const-string p1, "fdl"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    const-string p0, "fdl_integration"

    .line 92
    .line 93
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_7
    const-string p1, "fcm"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    const-string p0, "fcm_integration"

    .line 106
    .line 107
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_8
    :goto_0
    return v1
.end method

.method public static isConditionalUserPropertyValid(Lacwz;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lacwz;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lacwz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 39
    .line 40
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v2

    .line 71
    move-object v4, v2

    .line 72
    move-object v2, v3

    .line 73
    move-object v5, v2

    .line 74
    :goto_0
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :catch_0
    :goto_1
    if-nez v3, :cond_4

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    invoke-static {v1}, Lacxd;->isOriginAllowed(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    iget-object v2, p0, Lacwz;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lacxd;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    return v0

    .line 104
    :cond_6
    iget-object v2, p0, Lacwz;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lacwz;->l:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lacxd;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    return v0

    .line 117
    :cond_7
    iget-object v2, p0, Lacwz;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lacwz;->l:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lacxd;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    iget-object v2, p0, Lacwz;->h:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object v3, p0, Lacwz;->i:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lacxd;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    return v0

    .line 141
    :cond_9
    iget-object v2, p0, Lacwz;->h:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lacwz;->i:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lacxd;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    return v0

    .line 152
    :cond_a
    iget-object v2, p0, Lacwz;->f:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v3, p0, Lacwz;->g:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lacxd;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    return v0

    .line 165
    :cond_b
    iget-object v2, p0, Lacwz;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Lacwz;->g:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-static {v1, v2, p0}, Lacxd;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    return v0

    .line 176
    :cond_c
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_d
    :goto_2
    return v0
.end method

.method public static isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lacxd;->b:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lacxd;->d:Labhe;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Labnu;

    .line 17
    .line 18
    iget v1, v1, Labnu;->d:I

    .line 19
    .line 20
    move v2, v0

    .line 21
    :cond_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static isEventAllowedForNotifying(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lacxd;->a:Labil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labil;->contains(Ljava/lang/Object;)Z

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isOriginAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lacxd;->c:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labhe;->contains(Ljava/lang/Object;)Z

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
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
    if-nez v0, :cond_7

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Lacxd;->e:Labhe;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Lacxd;->f:Labhe;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Labnu;

    .line 60
    .line 61
    iget v0, v0, Labnu;->d:I

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_5
    if-ge v1, v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    const-string p1, "frc"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    return v3

    .line 98
    :cond_9
    :goto_2
    return v2
.end method

.method public static toConnectorUserProperty(Landroid/os/Bundle;)Lacwz;
    .locals 9

    .line 1
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacwz;

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
    invoke-static {p0, v1, v2, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lsly;->an(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lacwz;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lsly;->an(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lacwz;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    const-class v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v1, v4, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lacwz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "trigger_event_name"

    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lacwz;->d:Ljava/lang/String;

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
    invoke-static {p0, v4, v5, v1}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v6, v0, Lacwz;->e:J

    .line 79
    .line 80
    const-string v4, "timed_out_event_name"

    .line 81
    .line 82
    invoke-static {p0, v4, v2, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v0, Lacwz;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "timed_out_event_params"

    .line 91
    .line 92
    const-class v6, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p0, v4, v6, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object v4, v0, Lacwz;->g:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v4, "triggered_event_name"

    .line 103
    .line 104
    invoke-static {p0, v4, v2, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lacwz;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "triggered_event_params"

    .line 113
    .line 114
    invoke-static {p0, v4, v6, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/os/Bundle;

    .line 119
    .line 120
    iput-object v4, v0, Lacwz;->i:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v4, "time_to_live"

    .line 123
    .line 124
    invoke-static {p0, v4, v5, v1}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v7, v0, Lacwz;->j:J

    .line 135
    .line 136
    const-string v4, "expired_event_name"

    .line 137
    .line 138
    invoke-static {p0, v4, v2, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v0, Lacwz;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "expired_event_params"

    .line 147
    .line 148
    invoke-static {p0, v2, v6, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/os/Bundle;

    .line 153
    .line 154
    iput-object v2, v0, Lacwz;->l:Landroid/os/Bundle;

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
    invoke-static {p0, v4, v2, v3}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v2, v0, Lacwz;->n:Z

    .line 173
    .line 174
    const-string v2, "creation_timestamp"

    .line 175
    .line 176
    invoke-static {p0, v2, v5, v1}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v2, v0, Lacwz;->m:J

    .line 187
    .line 188
    const-string v2, "triggered_timestamp"

    .line 189
    .line 190
    invoke-static {p0, v2, v5, v1}, Lsav;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v1, v0, Lacwz;->o:J

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
