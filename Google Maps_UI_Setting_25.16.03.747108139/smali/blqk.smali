.class final Lblqk;
.super Lgsk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ?,`fitbit_decoded_id` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lblic;

    .line 2
    .line 3
    iget-wide v0, p2, Lblic;->a:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lblic;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lgwb;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v2, p2, Lblic;->p:I

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    int-to-long v4, v2

    .line 27
    invoke-interface {p1, v3, v4, v5}, Lgwb;->h(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lblic;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lgwb;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p2, Lblic;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lgwb;->i(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v2, p2, Lblic;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lgwb;->i(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget v2, p2, Lblic;->f:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-interface {p1, v4, v2, v3}, Lgwb;->h(IJ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Lblic;->g:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lgwb;->i(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v2, p2, Lblic;->h:Lbqqn;

    .line 87
    .line 88
    invoke-static {v2}, Lbnrx;->aC(Lbqqn;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, Lblic;->i:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lgwb;->i(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    const/16 v2, 0xb

    .line 111
    .line 112
    iget-wide v3, p2, Lblic;->j:J

    .line 113
    .line 114
    invoke-interface {p1, v2, v3, v4}, Lgwb;->h(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    iget-wide v3, p2, Lblic;->k:J

    .line 120
    .line 121
    invoke-interface {p1, v2, v3, v4}, Lgwb;->h(IJ)V

    .line 122
    .line 123
    .line 124
    iget v2, p2, Lblic;->l:I

    .line 125
    .line 126
    int-to-long v2, v2

    .line 127
    const/16 v4, 0xd

    .line 128
    .line 129
    invoke-interface {p1, v4, v2, v3}, Lgwb;->h(IJ)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    iget-wide v3, p2, Lblic;->m:J

    .line 135
    .line 136
    invoke-interface {p1, v2, v3, v4}, Lgwb;->h(IJ)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lblic;->n:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lgwb;->i(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-interface {p1, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    const/16 v2, 0x10

    .line 153
    .line 154
    iget-wide v3, p2, Lblic;->o:J

    .line 155
    .line 156
    invoke-interface {p1, v2, v3, v4}, Lgwb;->h(IJ)V

    .line 157
    .line 158
    .line 159
    const/16 p2, 0x11

    .line 160
    .line 161
    invoke-interface {p1, p2, v0, v1}, Lgwb;->h(IJ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const/4 p1, 0x0

    .line 166
    throw p1
.end method
