.class public final synthetic Lrvb;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Lrvb;->a:I

    .line 3
    .line 4
    const-class v3, Lrvc;

    .line 5
    .line 6
    const-string v5, "nextChevronState(ZLcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/RoutingInformation;)Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/ChevronState;"

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    const-string v4, "nextChevronState"

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 17
    iput p2, p0, Lrvb;->a:I

    const-class v3, Lrmp;

    const-string v5, "shouldShowTurnCard(Lcom/google/android/libraries/geo/navcore/guidance/api/GuidanceMode;Z)Z"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "shouldShowTurnCard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lrvb;->a:I

    const-class v3, Lsxn;

    const-string v5, "createUiState(Lkotlin/Pair;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/compose/tiles/hostedevcs/viewmodel/HostedEvcsScreenViewModel$HostedEvcsScreenUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "createUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 19
    iput p2, p0, Lrvb;->a:I

    const-class v3, Lbrws;

    const-string v5, "errorMessageVisibility(Lcom/google/android/libraries/onegoogle/consent/presentation/nativeui/factory/model/ToggleButtonGroupState;Z)Z"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "errorMessageVisibility"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 20
    iput p2, p0, Lrvb;->a:I

    const-class v3, Lbrwf;

    const-string v5, "errorMessageVisibility(Lcom/google/android/libraries/onegoogle/consent/presentation/nativeui/factory/model/RadioButtonGroupState;Z)Z"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "errorMessageVisibility"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lrvb;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lbrzd;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    check-cast p3, Lcudt;

    .line 26
    .line 27
    iget-object p0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbrws;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v3, p1, Lbrzd;->a:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    check-cast p1, Lbryx;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    check-cast p3, Lcudt;

    .line 55
    .line 56
    iget-object p0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbrwf;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v3, p1, Lbryx;->a:Ljava/util/List;

    .line 65
    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    check-cast p1, Lcuay;

    .line 76
    .line 77
    check-cast p2, Lxuc;

    .line 78
    .line 79
    check-cast p3, Lcudt;

    .line 80
    .line 81
    iget-object p3, p1, Lcuay;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lsxn;

    .line 86
    .line 87
    check-cast p3, Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p0, Lsxd;->a:Lsxd;

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcioj;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    iget-object v3, v1, Lcioj;->d:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lciew;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lrvn;->bC(Lciew;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, p0, Lsxn;->b:Lrvn;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p2}, Lrvn;->kH(Lciew;Lxuc;)Lsud;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    new-instance v3, Lsxf;

    .line 166
    .line 167
    iget-object v4, v1, Lcioj;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v1, v1, Lcioj;->e:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4, v1, p1, v2}, Lsxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_9
    new-instance p0, Lsxb;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lsxb;-><init>(Ljava/util/List;)V

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_a
    check-cast p1, Lblap;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p2

    .line 197
    .line 198
    check-cast p3, Lcudt;

    .line 199
    .line 200
    iget-object p0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lrmp;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lrmp;->d(Lblap;Z)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    check-cast p2, Lrvk;

    .line 220
    .line 221
    check-cast p3, Lcudt;

    .line 222
    .line 223
    iget-object p0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lrvc;

    .line 226
    .line 227
    instance-of p0, p2, Lrvi;

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    new-instance p0, Lrvf;

    .line 232
    .line 233
    new-instance p3, Lruo;

    .line 234
    .line 235
    check-cast p2, Lrvi;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lrvi;->a()F

    .line 239
    move-result v0

    .line 240
    .line 241
    iget-boolean p2, p2, Lrvi;->a:Z

    .line 242
    .line 243
    .line 244
    invoke-direct {p3, v0, p1, p2}, Lruo;-><init>(FZZ)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p3}, Lrvf;-><init>(Lruo;)V

    .line 248
    return-object p0

    .line 249
    .line 250
    :cond_c
    sget-object p0, Lrvg;->a:Lrvg;

    .line 251
    return-object p0
.end method
