.class public final synthetic Lacxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacxz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacxz;->a:I

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lacux;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacux;->d()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 23
    .line 24
    invoke-static {p1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lcefi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcanb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Ladch;

    .line 46
    .line 47
    invoke-virtual {p1}, Ladch;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Ladbp;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Laddt;

    .line 95
    .line 96
    iget-object p1, p1, Laddt;->d:Lcbyk;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    sget-object p1, Lcbyk;->a:Lcbyk;

    .line 101
    .line 102
    :cond_0
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Laddq;

    .line 111
    .line 112
    iget-boolean p1, p1, Laddq;->c:Z

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Laddq;

    .line 120
    .line 121
    iget-boolean p1, p1, Laddq;->d:Z

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    check-cast p1, Ladav;

    .line 129
    .line 130
    iget-object p1, p1, Ladav;->a:Lacux;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_c
    check-cast p1, Ladaw;

    .line 134
    .line 135
    invoke-virtual {p1}, Ladaw;->a()Laddk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 145
    .line 146
    sget-object v0, Ladaq;->a:Lbraj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_f
    check-cast p1, Lcand;

    .line 161
    .line 162
    sget v0, Ladac;->a:I

    .line 163
    .line 164
    iget-object p1, p1, Lcand;->d:Lcbxl;

    .line 165
    .line 166
    if-nez p1, :cond_1

    .line 167
    .line 168
    sget-object p1, Lcbxl;->a:Lcbxl;

    .line 169
    .line 170
    :cond_1
    iget-object p1, p1, Lcbxl;->c:Ljava/lang/String;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_10
    check-cast p1, Laddn;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Lbvzn;

    .line 188
    .line 189
    iget-wide v0, p1, Lbvzn;->d:D

    .line 190
    .line 191
    iget-wide v2, p1, Lbvzn;->c:D

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_13
    check-cast p1, Lj$/time/Duration;

    .line 199
    .line 200
    invoke-static {p1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
