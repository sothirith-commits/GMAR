.class final Lbqpy;
.super Lirb;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ?,`fitbit_decoded_id` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method

.method protected final synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lbqei;

    .line 3
    .line 4
    iget-wide v0, p2, Lbqei;->a:J

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 9
    .line 10
    iget-object p0, p2, Lbqei;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lixy;->i(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget p0, p2, Lbqei;->p:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbqwp;->Z(I)I

    .line 26
    move-result p0

    .line 27
    int-to-long v2, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v3}, Lixy;->h(IJ)V

    .line 32
    .line 33
    iget-object p0, p2, Lbqei;->c:Ljava/lang/String;

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lixy;->i(I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    :goto_1
    iget-object p0, p2, Lbqei;->d:Ljava/lang/String;

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lixy;->i(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 56
    .line 57
    :goto_2
    iget-object p0, p2, Lbqei;->e:Ljava/lang/String;

    .line 58
    const/4 v2, 0x6

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lixy;->i(I)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    :goto_3
    iget p0, p2, Lbqei;->f:I

    .line 70
    int-to-long v2, p0

    .line 71
    const/4 p0, 0x7

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0, v2, v3}, Lixy;->h(IJ)V

    .line 75
    .line 76
    iget-object p0, p2, Lbqei;->g:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lixy;->i(I)V

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 88
    .line 89
    :goto_4
    iget-object p0, p2, Lbqei;->h:Lbwvl;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbqwp;->W(Lbwvl;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 99
    .line 100
    iget-object p0, p2, Lbqei;->i:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lixy;->i(I)V

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 112
    .line 113
    :goto_5
    const/16 p0, 0xb

    .line 114
    .line 115
    iget-wide v2, p2, Lbqei;->j:J

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0, v2, v3}, Lixy;->h(IJ)V

    .line 119
    .line 120
    const/16 p0, 0xc

    .line 121
    .line 122
    iget-wide v2, p2, Lbqei;->k:J

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0, v2, v3}, Lixy;->h(IJ)V

    .line 126
    .line 127
    iget p0, p2, Lbqei;->l:I

    .line 128
    int-to-long v2, p0

    .line 129
    .line 130
    const/16 p0, 0xd

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0, v2, v3}, Lixy;->h(IJ)V

    .line 134
    .line 135
    const/16 p0, 0xe

    .line 136
    .line 137
    iget-wide v2, p2, Lbqei;->m:J

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0, v2, v3}, Lixy;->h(IJ)V

    .line 141
    .line 142
    iget-object p0, p2, Lbqei;->n:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2}, Lixy;->i(I)V

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p1, v2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 154
    .line 155
    :goto_6
    const/16 p0, 0x10

    .line 156
    .line 157
    iget-wide v2, p2, Lbqei;->o:J

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0, v2, v3}, Lixy;->h(IJ)V

    .line 161
    .line 162
    const/16 p0, 0x11

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 166
    return-void
.end method
