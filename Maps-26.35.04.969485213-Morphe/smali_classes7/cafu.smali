.class public final Lcafu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwvl;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;

.field private static final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v7, "_exp_timeout"

    .line 3
    .line 4
    const-string v8, "_exp_expire"

    .line 5
    .line 6
    const-string v0, "_ac"

    .line 7
    .line 8
    const-string v1, "campaign_details"

    .line 9
    .line 10
    const-string v2, "_ug"

    .line 11
    .line 12
    const-string v3, "_iapx"

    .line 13
    .line 14
    const-string v4, "_exp_set"

    .line 15
    .line 16
    const-string v5, "_exp_clear"

    .line 17
    .line 18
    const-string v6, "_exp_activate"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    .line 24
    const-string v13, "_aa"

    .line 25
    .line 26
    const-string v14, "_ai"

    .line 27
    .line 28
    const-string v9, "_in"

    .line 29
    .line 30
    const-string v10, "_xa"

    .line 31
    .line 32
    const-string v11, "_xu"

    .line 33
    .line 34
    const-string v12, "_aq"

    .line 35
    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcafu;->a:Lbwvl;

    .line 41
    .line 42
    const-string v6, "_ui"

    .line 43
    .line 44
    const-string v7, "_cd"

    .line 45
    .line 46
    const-string v1, "_e"

    .line 47
    .line 48
    const-string v2, "_f"

    .line 49
    .line 50
    const-string v3, "_iap"

    .line 51
    .line 52
    const-string v4, "_s"

    .line 53
    .line 54
    const-string v5, "_au"

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcafu;->b:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const-string v0, "app"

    .line 63
    .line 64
    const-string v1, "am"

    .line 65
    .line 66
    const-string v2, "auto"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcafu;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    const-string v0, "_r"

    .line 75
    .line 76
    const-string v1, "_dbg"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcafu;->d:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    new-instance v0, Lbwua;

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 89
    .line 90
    sget-object v1, Lbfff;->a:[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object v1, Lbfff;->b:[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcafu;->e:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 107
    .line 108
    const-string v1, "^_cc[1-5]{1}$"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcafu;->f:Lcom/google/common/collect/ImmutableList;

    .line 115
    return-void
.end method

.method public static checkValidName(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x5f

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_1
    if-ge v1, v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eq v4, v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    return v0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

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
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    :goto_0
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0x5f

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    return v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

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
    .line 2
    sget-object v0, Lbffe;->b:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lbffe;->a:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbihl;->H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static convertEventNameToShortForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbffe;->a:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lbffe;->b:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbihl;->H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static fromConnectorUserProperty(Lcafp;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcafp;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "origin"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcafp;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcafp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    instance-of v2, v1, Ljava/lang/Double;

    .line 30
    .line 31
    const-string v3, "value"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object v1, p0, Lcafp;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v2, "trigger_event_name"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_5
    iget-wide v1, p0, Lcafp;->e:J

    .line 76
    .line 77
    const-string v3, "trigger_timeout"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    iget-object v1, p0, Lcafp;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const-string v2, "timed_out_event_name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lcafp;->g:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v2, "timed_out_event_params"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    :cond_7
    iget-object v1, p0, Lcafp;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const-string v2, "triggered_event_name"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_8
    iget-object v1, p0, Lcafp;->i:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const-string v2, "triggered_event_params"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    :cond_9
    iget-wide v1, p0, Lcafp;->j:J

    .line 119
    .line 120
    const-string v3, "time_to_live"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    iget-object v1, p0, Lcafp;->k:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const-string v2, "expired_event_name"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_a
    iget-object v1, p0, Lcafp;->l:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const-string v2, "expired_event_params"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    :cond_b
    iget-wide v1, p0, Lcafp;->m:J

    .line 144
    .line 145
    const-string v3, "creation_timestamp"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    iget-boolean v1, p0, Lcafp;->n:Z

    .line 151
    .line 152
    const-string v2, "active"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    iget-wide v1, p0, Lcafp;->o:J

    .line 158
    .line 159
    const-string p0, "triggered_timestamp"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    return-object v0
.end method

.method public static handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "_cmp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcafu;->isOriginAllowed(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    sget-object p1, Lcafu;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    const v2, 0x18b50

    .line 54
    .line 55
    const-string v3, "_cis"

    .line 56
    .line 57
    if-eq p1, v2, :cond_7

    .line 58
    .line 59
    .line 60
    const v2, 0x18b6e

    .line 61
    .line 62
    if-eq p1, v2, :cond_6

    .line 63
    .line 64
    .line 65
    const v2, 0x2ff42f

    .line 66
    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    const-string p1, "fiam"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    const-string p0, "fiam_integration"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v0

    .line 83
    .line 84
    :cond_6
    const-string p1, "fdl"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    const-string p0, "fdl_integration"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return v0

    .line 97
    .line 98
    :cond_7
    const-string p1, "fcm"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    const-string p0, "fcm_integration"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v0

    .line 111
    :cond_8
    :goto_0
    return v1
.end method

.method public static isConditionalUserPropertyValid(Lcafp;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcafp;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcafp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 38
    .line 39
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 40
    .line 41
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

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
    .line 75
    :goto_0
    if-eqz v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 79
    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 84
    :cond_3
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    :catch_0
    :goto_1
    if-nez v3, :cond_4

    .line 87
    return v0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v1}, Lcafu;->isOriginAllowed(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    return v0

    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, Lcafp;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcafu;->isUserPropertyNameAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    return v0

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lcafp;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v3, p0, Lcafp;->l:Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lcafu;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    return v0

    .line 117
    .line 118
    :cond_7
    iget-object v2, p0, Lcafp;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lcafp;->l:Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lcafu;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    return v0

    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Lcafp;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Lcafp;->i:Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lcafu;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    return v0

    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Lcafp;->h:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lcafp;->i:Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lcafu;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    return v0

    .line 152
    .line 153
    :cond_a
    iget-object v2, p0, Lcafp;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v3, p0, Lcafp;->g:Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lcafu;->isEventAllowedForLogging(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    return v0

    .line 165
    .line 166
    :cond_b
    iget-object v2, p0, Lcafp;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p0, p0, Lcafp;->g:Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Lcafu;->handleCampaignEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-nez p0, :cond_c

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
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcafu;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcafu;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

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
    .line 2
    sget-object v0, Lcafu;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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
    .line 2
    sget-object v0, Lcafu;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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
    .locals 4

    .line 1
    .line 2
    const-string v0, "_ce1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "fcm"

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    const-string v0, "_ce2"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "_ln"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "fiam"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

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
    .line 48
    :cond_3
    sget-object p0, Lcafu;->e:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    return v3

    .line 56
    .line 57
    :cond_4
    sget-object p0, Lcafu;->f:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    return v3

    .line 81
    :cond_6
    return v2

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    const-string p1, "frc"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_8

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

.method public static toConnectorUserProperty(Landroid/os/Bundle;)Lcafp;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Lcafp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v1, "origin"

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, v0, Lcafp;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v1, v0, Lcafp;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "value"

    .line 40
    .line 41
    const-class v4, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v4, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lcafp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "trigger_event_name"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcafp;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v4, "trigger_timeout"

    .line 66
    .line 67
    const-class v5, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, v5, v1}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    iput-wide v6, v0, Lcafp;->e:J

    .line 80
    .line 81
    const-string v4, "timed_out_event_name"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4, v2, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v0, Lcafp;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "timed_out_event_params"

    .line 92
    .line 93
    const-class v6, Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v6, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Landroid/os/Bundle;

    .line 100
    .line 101
    iput-object v4, v0, Lcafp;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v4, "triggered_event_name"

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v4, v2, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v0, Lcafp;->h:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "triggered_event_params"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v4, v6, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Landroid/os/Bundle;

    .line 120
    .line 121
    iput-object v4, v0, Lcafp;->i:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v4, "time_to_live"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v4, v5, v1}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v7

    .line 134
    .line 135
    iput-wide v7, v0, Lcafp;->j:J

    .line 136
    .line 137
    const-string v4, "expired_event_name"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v4, v2, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v0, Lcafp;->k:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "expired_event_params"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2, v6, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Landroid/os/Bundle;

    .line 154
    .line 155
    iput-object v2, v0, Lcafp;->l:Landroid/os/Bundle;

    .line 156
    .line 157
    const-class v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    const-string v4, "active"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4, v2, v3}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    iput-boolean v2, v0, Lcafp;->n:Z

    .line 174
    .line 175
    const-string v2, "creation_timestamp"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v2, v5, v1}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    iput-wide v2, v0, Lcafp;->m:J

    .line 188
    .line 189
    const-string v2, "triggered_timestamp"

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v2, v5, v1}, Lbecv;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v1

    .line 200
    .line 201
    iput-wide v1, v0, Lcafp;->o:J

    .line 202
    return-object v0
.end method

.method public static updateEventParamsIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "clx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "_ae"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "_r"

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :cond_0
    return-void
.end method
