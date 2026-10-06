.class public final Laucf;
.super Laubx;
.source "PG"

# interfaces
.implements Laubo;
.implements Lbjqi;


# instance fields
.field public a:Laucw;

.field public aY:Laubp;

.field public aZ:Lcpuk;

.field public ai:Laubq;

.field public aj:Lolk;

.field protected ak:Laucd;

.field public b:Ljava/lang/String;

.field public ba:Lcpuk;

.field public bb:Lauoh;

.field public bc:Lagib;

.field public bd:Lbjqn;

.field public be:Lcpuk;

.field public bf:Lcpuk;

.field public bg:Lcpuk;

.field public bh:Ljava/util/concurrent/Executor;

.field public bi:Lazdp;

.field public bj:Lawma;

.field private final bk:Lauce;

.field private bl:Lbjau;

.field private bm:Lbjot;

.field private bn:Z

.field private bo:Lcicl;

.field private bp:Laude;

.field private bq:Z

.field public c:Z

.field public d:Laucc;

.field public e:Lbjau;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laubx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauce;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lauce;-><init>(Laucf;I)V

    .line 10
    .line 11
    iput-object v0, p0, Laucf;->bk:Lauce;

    .line 12
    return-void
.end method

.method public static final bC(Lbjau;ZZZLcicl;Lakfs;Laucc;Ljava/lang/String;)Laucf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laucf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laucf;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "resultKey"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p7, "shouldReverseGeocodeKey"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string p1, "shouldShowStreetViewKey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string p1, "openInSatelliteMode"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    const-string p1, "viewportMetadataType"

    .line 33
    .line 34
    iget p2, p4, Lcicl;->m:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    const-string p1, "args"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance p1, Loln;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Loln;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Loln;->t(Lbjau;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    .line 60
    :goto_0
    const-string p1, "placemark"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    const-string p0, "onDoneKey"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lakff;->aq(Landroid/os/Bundle;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcelw;

    .line 3
    .line 4
    check-cast p2, Lcelx;

    .line 5
    .line 6
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget v0, p2, Lcelx;->b:I

    .line 15
    const/4 v1, 0x4

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p2, Lcelx;->d:Lcpig;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcpig;->a:Lcpig;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v2, Loln;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Loln;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Loln;->S(Lcpig;)V

    .line 36
    .line 37
    iget-object v3, p0, Laucf;->e:Lbjau;

    .line 38
    .line 39
    const-string v4, "Required value was null."

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Loln;->t(Lbjau;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Laucf;->aj:Lolk;

    .line 51
    .line 52
    new-instance v2, Laucw;

    .line 53
    .line 54
    iget-object v3, v0, Lcpig;->v:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v0, v0, Lcpig;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v5, Laucv;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Latzo;->f(Lcelx;)Lcphz;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    new-instance v5, Lawfm;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p2}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v3, v5}, Laucw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawfm;)V

    .line 80
    .line 81
    iput-object v2, p0, Laucf;->a:Laucw;

    .line 82
    .line 83
    iget-object p2, p0, Laucf;->aj:Lolk;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lolk;->ae()Lchwf;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lchwf;->ordinal()I

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    const/4 v2, 0x3

    .line 101
    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    const/4 v1, 0x5

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lolk;->bA()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2}, Lolk;->br()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2}, Lolk;->bw()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Lolk;->bt()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2}, Lolk;->bu()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p2}, Lolk;->bv()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Laucf;->bB()Laucd;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v1, v0, Laucd;->a:Laucf;

    .line 143
    .line 144
    iget-object v2, v1, Laucf;->aj:Lolk;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    iput-object p1, v0, Laucd;->g:Ljava/lang/String;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_7
    iput-object p2, v0, Laucd;->g:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean p1, v0, Laucd;->c:Z

    .line 156
    .line 157
    iget-object p1, v1, Laucf;->aB:Lbgsg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Laucf;->bc:Lagib;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    const-string p1, "accessibilityUtil"

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 170
    const/4 p1, 0x0

    .line 171
    .line 172
    :cond_8
    iget-object p0, p0, Laucf;->aM:Lbytb;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, p2}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0}, Lakff;->J()Lbk;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    const p2, 0x7f141132

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 207
    return-void
.end method

.method public final bA()Laubq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laucf;->ai:Laubq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "networkController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final bB()Laucd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laucf;->ak:Laucd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "rapPannableViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bD()Lauoh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laucf;->bb:Lauoh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "rapMapStatePreserver"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bE()Lbjqn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laucf;->bd:Lbjqn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mapGestureDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bF()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laucf;->ba:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lazyCameraAnimationController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bG(Lbjau;)V
    .locals 13

    .line 1
    .line 2
    iput-object p1, p0, Laucf;->e:Lbjau;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Laucf;->bq:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laucf;->bA()Laubq;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-wide v3, p1, Lbjau;->a:D

    .line 19
    .line 20
    iget-wide v5, p1, Lbjau;->b:D

    .line 21
    move-object v7, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Laubq;->a(DDLaubo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Laucf;->bB()Laucd;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laucd;->C()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Laucf;->bB()Laucd;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-boolean v1, p0, Laucd;->c:Z

    .line 38
    .line 39
    iget-object v0, p0, Laucd;->a:Laucf;

    .line 40
    .line 41
    iget-object v0, v0, Laucf;->aB:Lbgsg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, p0

    .line 47
    .line 48
    :goto_0
    iget-boolean p0, v7, Laucf;->bn:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Laucf;->bA()Laubq;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v0, Lauon;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v7, v1}, Lauon;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object v1, p0, Laubq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Layoy;->a()Z

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Laubq;->e:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lasam;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lasam;->b(Lbjau;)Lcmek;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, p0, Laubq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcekt;

    .line 90
    .line 91
    check-cast v1, Laubp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Laubp;->a(Lcom/google/protobuf/MessageLite;Laubo;)Layoy;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Laubq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Laucf;->bB()Laucd;

    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lakfd;->z(Z)V

    .line 106
    .line 107
    iget-object p0, v7, Laucf;->bp:Laude;

    .line 108
    const/4 p1, 0x0

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    const-string p0, "featurePickerUtils"

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 116
    move-object p0, p1

    .line 117
    .line 118
    :cond_4
    iget-object v0, v7, Laucf;->bo:Lcicl;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "viewportMetadataType"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 126
    move-object v8, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v8, v0

    .line 129
    .line 130
    :goto_1
    iget-object v9, v7, Lnwq;->aQ:Lnxq;

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    new-instance v10, Laubz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v10}, Laubz;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Laucf;->bz()Laubp;

    .line 141
    move-result-object v11

    .line 142
    move-object v12, v7

    .line 143
    move-object v7, p0

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v7 .. v12}, Laude;->b(Lcicl;Lnxq;Lnwo;Laubp;Lnwq;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "Required value was null."

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method protected final bd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final bx(Lbjci;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laucf;->bl:Lbjau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbjnh;

    .line 7
    .line 8
    const/high16 v2, 0x41900000    # 18.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbjnh;-><init>(Lbjau;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakff;->t()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, v1, Lbjnc;->g:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 22
    .line 23
    iput-object v0, p0, Laucf;->bl:Lbjau;

    .line 24
    :cond_0
    return-void
.end method

.method public final bz()Laubp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laucf;->aY:Laubp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "rapNetworkController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lbjqu;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjrc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbjqu;->a:Lbjbb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laucf;->bG(Lbjau;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laucf;->bE()Lbjqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjqn;->w(Lbjqi;)V

    .line 8
    .line 9
    iget-object v0, p0, Laucf;->bm:Lbjot;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laucf;->bF()Lcpuk;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbjci;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbjci;->l(Lbjot;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Laucf;->bD()Lauoh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lauoh;->a()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Laubx;->o()V

    .line 35
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->T:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Laubx;->pX(Landroid/os/Bundle;)V

    .line 8
    .line 9
    iget-object v2, v0, Laucf;->bj:Lawma;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "rapUtilsFactory"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    move-object v2, v3

    .line 19
    .line 20
    :cond_0
    iget-object v4, v0, Laucf;->bk:Lauce;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lawma;->Z(Laudd;)Laude;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, v0, Laucf;->bp:Laude;

    .line 27
    .line 28
    new-instance v2, Lyql;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v4, v3}, Lyql;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    iput-object v2, v0, Laucf;->bm:Lbjot;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lbvux;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lbvux;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    .line 51
    :goto_0
    const-string v4, "resultKey"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Laucf;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "selectedLatLngKey"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lbjau;

    .line 66
    .line 67
    iput-object v4, v0, Laucf;->e:Lbjau;

    .line 68
    .line 69
    const-string v4, "addressFieldInfoKey"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Laucw;

    .line 76
    .line 77
    iput-object v2, v0, Laucf;->a:Laucw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lakff;->E()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v4, "args"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    check-cast v2, Lakfs;

    .line 93
    .line 94
    new-instance v4, Laucd;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v0, v2}, Laucd;-><init>(Laucf;Lakfs;)V

    .line 98
    .line 99
    iput-object v4, v0, Laucf;->ak:Laucd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Laucf;->bB()Laucd;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iput-object v2, v0, Laucf;->aq:Lakfd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laucf;->bB()Laucd;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Laucd;->C()V

    .line 113
    .line 114
    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const-string v4, "placemark"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lolk;

    .line 125
    .line 126
    iput-object v4, v0, Laucf;->aj:Lolk;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lolk;->r()Lbjau;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iput-object v4, v0, Laucf;->bl:Lbjau;

    .line 137
    .line 138
    :cond_3
    const-string v4, "onDoneKey"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Laucc;

    .line 145
    .line 146
    iput-object v4, v0, Laucf;->d:Laucc;

    .line 147
    .line 148
    const-string v4, "shouldReverseGeocodeKey"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    iput-boolean v4, v0, Laucf;->bq:Z

    .line 155
    .line 156
    const-string v4, "shouldShowStreetViewKey"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    iput-boolean v4, v0, Laucf;->bn:Z

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iget-object v4, v0, Laucf;->bi:Lazdp;

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    const-string v4, "streetViewThumbnailViewModelFactory"

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 174
    move-object v4, v3

    .line 175
    .line 176
    :cond_4
    iget-object v5, v4, Lazdp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v22, Lcoid;->V:Lbxkg;

    .line 179
    .line 180
    new-instance v6, Laxch;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    move-object v7, v5

    .line 186
    .line 187
    check-cast v7, Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object v5, v4, Lazdp;->n:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    move-object v8, v5

    .line 198
    .line 199
    check-cast v8, Lawvl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v5, v4, Lazdp;->k:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    move-object v9, v5

    .line 210
    .line 211
    check-cast v9, Laxtp;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget-object v5, v4, Lazdp;->g:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v5, v4, Lazdp;->i:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    move-object v11, v5

    .line 231
    .line 232
    check-cast v11, Lbgsg;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget-object v5, v4, Lazdp;->c:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    move-object v12, v5

    .line 243
    .line 244
    check-cast v12, Lbvkf;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget-object v5, v4, Lazdp;->h:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    move-object v13, v5

    .line 255
    .line 256
    check-cast v13, Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v5, v4, Lazdp;->f:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v5, v4, Lazdp;->d:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    move-object v15, v5

    .line 276
    .line 277
    check-cast v15, Lawup;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v5, v4, Lazdp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    move-object/from16 v16, v5

    .line 289
    .line 290
    check-cast v16, Laveo;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iget-object v5, v4, Lazdp;->p:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 299
    move-result-object v17

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v5, v4, Lazdp;->j:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    check-cast v18, Lbjsg;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-object v5, v4, Lazdp;->m:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    check-cast v19, Lcacj;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iget-object v5, v4, Lazdp;->e:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    move-object/from16 v20, v5

    .line 337
    .line 338
    check-cast v20, Lawzj;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget-object v5, v4, Lazdp;->l:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    check-cast v5, Lawyt;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iget-object v4, v4, Lazdp;->o:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    check-cast v21, Laxbx;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    const/16 v23, 0x1

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v6 .. v23}, Laxch;-><init>(Landroid/app/Activity;Lawvl;Laxtp;Lcpuk;Lbgsg;Lbvkf;Landroid/content/Context;Lcpuk;Lawup;Laveo;Lcpuk;Lbjsg;Lcacj;Lawzj;Laxbx;Lbxkg;Z)V

    .line 371
    .line 372
    iput-object v6, v0, Laucf;->as:Laxbz;

    .line 373
    .line 374
    :cond_5
    const-string v4, "viewportMetadataType"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 378
    move-result v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcicl;->a(I)Lcicl;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    iput-object v4, v0, Laucf;->bo:Lcicl;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Laucf;->bD()Lauoh;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lauoh;->b(Landroid/os/Bundle;)V

    .line 394
    .line 395
    new-instance v1, Laubq;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Laucf;->bz()Laubp;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    iget-object v4, v0, Laucf;->aZ:Lcpuk;

    .line 402
    .line 403
    if-nez v4, :cond_6

    .line 404
    .line 405
    const-string v4, "viewerLocationInputCameraProvider"

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 409
    move-object v4, v3

    .line 410
    .line 411
    :cond_6
    iget-object v5, v0, Laucf;->bf:Lcpuk;

    .line 412
    .line 413
    if-nez v5, :cond_7

    .line 414
    .line 415
    const-string v5, "locationDetailsRequestUtil"

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 419
    goto :goto_1

    .line 420
    :cond_7
    move-object v3, v5

    .line 421
    .line 422
    .line 423
    :goto_1
    invoke-direct {v1, v2, v4, v3}, Laubq;-><init>(Laubp;Lcpuk;Lcpuk;)V

    .line 424
    .line 425
    iput-object v1, v0, Laucf;->ai:Laubq;

    .line 426
    return-void

    .line 427
    .line 428
    :cond_8
    new-instance v0, Lbvux;

    .line 429
    .line 430
    const-string v1, "Invalid viewport metadata type: "

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 438
    throw v0

    .line 439
    .line 440
    :cond_9
    new-instance v0, Lbvux;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Lbvux;-><init>()V

    .line 444
    throw v0
.end method

.method public final pY()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbafa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lbafa;-><init>([B[B[B[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakff;->E()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "openInSatelliteMode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbafa;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Laucf;->bD()Lauoh;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbafa;->r()Lauog;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lauoh;->e(Lauog;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Laubx;->pY()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laucf;->bE()Lbjqn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Laucf;->bh:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "rapUiExecutor"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 50
    move-object v2, v1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p0, v2}, Lbjqn;->d(Lbjqi;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    iget-object v0, p0, Laucf;->bm:Lbjot;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laucf;->bF()Lcpuk;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbjci;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbjci;->d(Lbjot;)V

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Laucf;->bp:Laude;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "featurePickerUtils"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 80
    move-object v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Laucf;->bo:Lcicl;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "viewportMetadataType"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 92
    move-object v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v0

    .line 95
    .line 96
    :goto_1
    iget-object v6, p0, Lnwq;->aQ:Lnxq;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    new-instance v7, Laubz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, Laubz;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laucf;->bz()Laubp;

    .line 107
    move-result-object v8

    .line 108
    move-object v9, p0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v9}, Laude;->b(Lcicl;Lnxq;Lnwo;Laubp;Lnwq;)V

    .line 112
    .line 113
    iget-object p0, v9, Laucf;->aj:Lolk;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v9}, Laucf;->bB()Laucd;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lakfd;->w()Lbjau;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    :cond_6
    if-eqz p0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, p0}, Laucf;->bG(Lbjau;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v9}, Laucf;->bB()Laucd;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    iget-object v0, v9, Laucf;->e:Lbjau;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v3, 0x0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, v3}, Lakfd;->z(Z)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Required value was null."

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laubx;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laucf;->bD()Lauoh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lauoh;->c(Landroid/os/Bundle;)V

    .line 11
    .line 12
    iget-object v0, p0, Laucf;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "resultKey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laucf;->e:Lbjau;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "selectedLatLngKey"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Laucf;->a:Laucw;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string v0, "addressFieldInfoKey"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    :cond_2
    return-void
.end method
