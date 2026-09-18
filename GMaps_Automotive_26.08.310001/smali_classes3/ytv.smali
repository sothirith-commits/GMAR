.class final Lytv;
.super Ldpb;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Ldsj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lylj;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-wide v0, p2, Lylj;->a:J

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lylj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p0, p2, Lylj;->p:I

    .line 22
    .line 23
    invoke-static {p0}, Lrzp;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p2, Lylj;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p0, p2, Lylj;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p0, p2, Lylj;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget p0, p2, Lylj;->f:I

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    const/4 p0, 0x7

    .line 72
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Lylj;->g:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object p0, p2, Lylj;->h:Labil;

    .line 89
    .line 90
    invoke-static {p0}, Lrzp;->L(Labil;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Lylj;->i:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    const/16 p0, 0xb

    .line 113
    .line 114
    iget-wide v0, p2, Lylj;->j:J

    .line 115
    .line 116
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xc

    .line 120
    .line 121
    iget-wide v0, p2, Lylj;->k:J

    .line 122
    .line 123
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 124
    .line 125
    .line 126
    iget p0, p2, Lylj;->l:I

    .line 127
    .line 128
    int-to-long v0, p0

    .line 129
    const/16 p0, 0xd

    .line 130
    .line 131
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xe

    .line 135
    .line 136
    iget-wide v0, p2, Lylj;->m:J

    .line 137
    .line 138
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p2, Lylj;->n:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ldsj;->h(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    const/16 p0, 0x10

    .line 155
    .line 156
    iget-wide v0, p2, Lylj;->o:J

    .line 157
    .line 158
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
