.class public final synthetic Lyto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyto;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyto;->a:I

    .line 2
    .line 3
    const v1, 0x7f070268

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "NavigationController has not been provided to the GMM Compose scope."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v0, Layze;->a:Layze;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "LocalCurvularViewHierarchyFactory not provided."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_2
    new-instance v0, Laxlg;

    .line 34
    .line 35
    sget-object v3, Lazfa;->V:Lmbv;

    .line 36
    .line 37
    sget-object v4, Lazfa;->X:Lmbv;

    .line 38
    .line 39
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Laxlg;-><init>(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Laxlg;

    .line 59
    .line 60
    invoke-static {}, Lmbb;->bA()Lbdqg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lmbb;->bN()Lbdqg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f07026b

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v0, v1, v2, v3, v4}, Laxlg;-><init>(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    new-instance v0, Lawjy;

    .line 120
    .line 121
    invoke-direct {v0}, Lawjy;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    new-instance v0, Laqak;

    .line 126
    .line 127
    invoke-direct {v0}, Laqak;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    return-object v3

    .line 132
    :pswitch_7
    invoke-static {}, Laljn;->o()Lytv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_8
    sget-object v0, Lcoj;->a:Lcoj;

    .line 138
    .line 139
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_9
    sget-object v0, Lcoj;->a:Lcoj;

    .line 146
    .line 147
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    sget-object v0, Lckcg;->a:Lckcg;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_b
    sget-object v0, Lbzua;->BV:Lbzua;

    .line 157
    .line 158
    invoke-static {v0}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_c
    new-instance v0, Labxh;

    .line 164
    .line 165
    sget-object v2, Lazfa;->p:Lmbv;

    .line 166
    .line 167
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Labxh;-><init>(Lbdqg;Lbdrg;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_d
    new-instance v0, Labxh;

    .line 179
    .line 180
    invoke-static {}, Lawir;->A()Laxlg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Laxlg;->d:Lbdqg;

    .line 185
    .line 186
    invoke-static {}, Lawir;->A()Laxlg;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Laxlg;->e:Lbdrg;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Labxh;-><init>(Lbdqg;Lbdrg;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_e
    new-instance v0, Labxh;

    .line 197
    .line 198
    invoke-static {}, Lawir;->z()Laxlg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Laxlg;->d:Lbdqg;

    .line 203
    .line 204
    invoke-static {}, Lawir;->z()Laxlg;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Laxlg;->e:Lbdrg;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Labxh;-><init>(Lbdqg;Lbdrg;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_f
    sget v0, Labtb;->a:F

    .line 215
    .line 216
    new-instance v0, Labtd;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {v0, v1}, Labtd;-><init>([B)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_10
    new-instance v0, Laayj;

    .line 224
    .line 225
    invoke-direct {v0}, Laayj;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_11
    invoke-static {}, Lzcy;->g()Lbqpa;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_12
    sget-object v0, Lckcg;->a:Lckcg;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_13
    sget-object v0, Lytv;->a:Lytv;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
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
