.class public final Lbtgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;

.field private static final b:Lbqpa;

.field private static final c:Lbqpa;

.field private static final d:Lbqpa;

.field private static final e:Lbqpa;

.field private static final f:Lbqpa;


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
    invoke-static/range {v9 .. v15}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbtgt;->a:Lbqqn;

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
    invoke-static/range {v1 .. v7}, Lbqpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbtgt;->b:Lbqpa;

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
    invoke-static {v2, v0, v1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lbtgt;->c:Lbqpa;

    .line 72
    .line 73
    const-string v0, "_r"

    .line 74
    .line 75
    const-string v1, "_dbg"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lbtgt;->d:Lbqpa;

    .line 82
    .line 83
    new-instance v0, Lbqov;

    .line 84
    .line 85
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbcad;->a:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbqov;->j([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbcad;->b:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbqov;->j([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lbtgt;->e:Lbqpa;

    .line 103
    .line 104
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 105
    .line 106
    const-string v1, "^_cc[1-5]{1}$"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lbtgt;->f:Lbqpa;

    .line 113
    .line 114
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
    if-ge v1, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_5

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const/4 p0, 0x1

    .line 59
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
    if-ge v1, v2, :cond_5

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
    if-eq v3, v4, :cond_4

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static convertEventNameToLongForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbcac;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbcac;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbame;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lbcac;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbcac;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbame;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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

.method public static fromConnectorUserProperty(Lbtgp;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbtgp;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbtgp;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbtgp;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lbtgp;->d:Ljava/lang/String;

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
    iget-wide v1, p0, Lbtgp;->e:J

    .line 75
    .line 76
    const-string v3, "trigger_timeout"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbtgp;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lbtgp;->g:Landroid/os/Bundle;

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
    iget-object v1, p0, Lbtgp;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lbtgp;->i:Landroid/os/Bundle;

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
    iget-wide v1, p0, Lbtgp;->j:J

    .line 118
    .line 119
    const-string v3, "time_to_live"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lbtgp;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lbtgp;->l:Landroid/os/Bundle;

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
    iget-wide v1, p0, Lbtgp;->m:J

    .line 143
    .line 144
    const-string v3, "creation_timestamp"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lbtgp;->n:Z

    .line 150
    .line 151
    const-string v2, "active"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Lbtgp;->o:J

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
    invoke-static {p0}, Lbtgt;->isOriginAllowed(Ljava/lang/String;)Z

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
    sget-object p1, Lbtgt;->d:Lbqpa;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lbqxl;

    .line 26
    .line 27
    iget v2, v2, Lbqxl;->c:I

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
    const/4 v3, 0x2

    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    move p0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string p1, "fdl"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    move p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-string p1, "fcm"

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
    move p0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 99
    :goto_1
    const-string p1, "_cis"

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    if-eq p0, v0, :cond_a

    .line 104
    .line 105
    if-eq p0, v3, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    const-string p0, "fiam_integration"

    .line 109
    .line 110
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_a
    const-string p0, "fdl_integration"

    .line 115
    .line 116
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_b
    const-string p0, "fcm_integration"

    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public static isConditionalUserPropertyValid(Lbtgp;)Z
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
    iget-object v1, p0, Lbtgp;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_10

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
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lbtgp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_5

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
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    :goto_2
    invoke-static {v1}, Lbtgt;->isOriginAllowed(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    return v0

    .line 96
    :cond_6
    iget-object v2, p0, Lbtgp;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lbtgt;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    iget-object v2, p0, Lbtgp;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v3, p0, Lbtgp;->l:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lbtgt;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    return v0

    .line 118
    :cond_8
    iget-object v2, p0, Lbtgp;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lbtgp;->l:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lbtgt;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    return v0

    .line 130
    :cond_a
    :goto_3
    iget-object v2, p0, Lbtgp;->h:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-object v3, p0, Lbtgp;->i:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lbtgt;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    return v0

    .line 143
    :cond_b
    iget-object v2, p0, Lbtgp;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Lbtgp;->i:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lbtgt;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    return v0

    .line 155
    :cond_d
    :goto_4
    iget-object v2, p0, Lbtgp;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    iget-object v3, p0, Lbtgp;->g:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lbtgt;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    return v0

    .line 168
    :cond_e
    iget-object v2, p0, Lbtgp;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lbtgp;->g:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-static {v1, v2, p0}, Lbtgt;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_f

    .line 177
    .line 178
    return v0

    .line 179
    :cond_f
    const/4 p0, 0x1

    .line 180
    return p0

    .line 181
    :cond_10
    :goto_5
    return v0
.end method

.method public static isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lbtgt;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqpa;->contains(Ljava/lang/Object;)Z

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
    sget-object p0, Lbtgt;->d:Lbqpa;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lbqxl;

    .line 17
    .line 18
    iget v1, v1, Lbqxl;->c:I

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
    sget-object v0, Lbtgt;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

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
    sget-object v0, Lbtgt;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqpa;->contains(Ljava/lang/Object;)Z

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
    sget-object p0, Lbtgt;->e:Lbqpa;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

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
    sget-object p0, Lbtgt;->f:Lbqpa;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lbqxl;

    .line 60
    .line 61
    iget v0, v0, Lbqxl;->c:I

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

.method public static toConnectorUserProperty(Landroid/os/Bundle;)Lbtgp;
    .locals 6

    .line 1
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtgp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbtgp;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "origin"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v2, v1, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbtgp;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1, v2, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lbtgp;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "value"

    .line 41
    .line 42
    const-class v2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lbtgp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "trigger_event_name"

    .line 51
    .line 52
    const-class v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lbtgp;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-class v1, Ljava/lang/Long;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "trigger_timeout"

    .line 71
    .line 72
    invoke-static {p0, v4, v1, v2}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v0, Lbtgp;->e:J

    .line 83
    .line 84
    const-string v1, "timed_out_event_name"

    .line 85
    .line 86
    const-class v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, v1, v4, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lbtgp;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "timed_out_event_params"

    .line 97
    .line 98
    const-class v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p0, v1, v4, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/os/Bundle;

    .line 105
    .line 106
    iput-object v1, v0, Lbtgp;->g:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v1, "triggered_event_name"

    .line 109
    .line 110
    const-class v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v1, v4, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lbtgp;->h:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "triggered_event_params"

    .line 121
    .line 122
    const-class v4, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p0, v1, v4, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/os/Bundle;

    .line 129
    .line 130
    iput-object v1, v0, Lbtgp;->i:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v1, "time_to_live"

    .line 133
    .line 134
    const-class v4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p0, v1, v4, v2}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-wide v4, v0, Lbtgp;->j:J

    .line 147
    .line 148
    const-string v1, "expired_event_name"

    .line 149
    .line 150
    const-class v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, v1, v4, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lbtgp;->k:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "expired_event_params"

    .line 161
    .line 162
    const-class v4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {p0, v1, v4, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v1, v0, Lbtgp;->l:Landroid/os/Bundle;

    .line 171
    .line 172
    const-class v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "active"

    .line 180
    .line 181
    invoke-static {p0, v4, v1, v3}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, v0, Lbtgp;->n:Z

    .line 192
    .line 193
    const-string v1, "creation_timestamp"

    .line 194
    .line 195
    const-class v3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p0, v1, v3, v2}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iput-wide v3, v0, Lbtgp;->m:J

    .line 208
    .line 209
    const-string v1, "triggered_timestamp"

    .line 210
    .line 211
    const-class v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {p0, v1, v3, v2}, Lbame;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, Lbtgp;->o:J

    .line 224
    .line 225
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
