.class public final Lamro;
.super Lamrf;
.source "PG"


# static fields
.field private static final ai:Lbraj;


# instance fields
.field public a:Lbdjz;

.field public ag:Lcddh;

.field public ah:Laxxf;

.field private aj:Lbdjv;

.field private ak:Lbdjv;

.field private al:Lamtq;

.field private am:Lbwvk;

.field private an:Lbwve;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:Lasqq;

.field private as:I

.field public b:Lcgri;

.field public c:Lasqa;

.field public d:Lcgri;

.field final e:Lpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amro"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamro;->ai:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamrf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamrn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamrn;-><init>(Lamro;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamro;->e:Lpq;

    .line 10
    .line 11
    return-void
.end method

.method public static q(Lasqa;Lbwvk;Lbwve;ZZILasqq;I)Lamro;
    .locals 3

    .line 1
    new-instance v0, Lamro;

    .line 2
    .line 3
    invoke-direct {v0}, Lamro;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "LocalPostKey"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p1, "MediaKey"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    const-string p1, "PlayingKey"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "MutedKey"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ProgressKey"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Placemark"

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, p6}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "ActiveLocalPostIndex"

    .line 50
    .line 51
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lamrf;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lamro;->a:Lbdjz;

    .line 9
    .line 10
    new-instance v3, Labvc;

    .line 11
    .line 12
    invoke-direct {v3}, Labvc;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v1, v4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lamro;->aj:Lbdjv;

    .line 21
    .line 22
    iget-object v2, v0, Lamro;->a:Lbdjz;

    .line 23
    .line 24
    new-instance v3, Lamsq;

    .line 25
    .line 26
    invoke-direct {v3}, Lamsq;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lamro;->ak:Lbdjv;

    .line 34
    .line 35
    iget-object v1, v0, Lamro;->ah:Laxxf;

    .line 36
    .line 37
    iget-object v2, v0, Lamro;->aj:Lbdjv;

    .line 38
    .line 39
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lamro;->ak:Lbdjv;

    .line 44
    .line 45
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lamsq;->a:Lbdjo;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3, v4}, Laxxf;->ah(Lbc;Landroid/view/View;Landroid/view/View;Lbdjo;)Lamuv;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    iget-object v1, v0, Lamro;->ar:Lasqq;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lamro;->ag:Lcddh;

    .line 61
    .line 62
    iget-object v12, v0, Lamro;->am:Lbwvk;

    .line 63
    .line 64
    iget-object v13, v0, Lamro;->an:Lbwve;

    .line 65
    .line 66
    iget v14, v0, Lamro;->as:I

    .line 67
    .line 68
    iget-boolean v15, v0, Lamro;->ao:Z

    .line 69
    .line 70
    iget-boolean v3, v0, Lamro;->ap:Z

    .line 71
    .line 72
    iget v4, v0, Lamro;->aq:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    check-cast v19, Llwf;

    .line 81
    .line 82
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcddh;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Lamva;

    .line 88
    .line 89
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcddh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lbdih;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcddh;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lazhz;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lcddh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Llht;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lcddh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Lamub;

    .line 142
    .line 143
    iget-object v1, v2, Lcddh;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Latqe;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lcddh;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Lxiy;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    invoke-direct/range {v5 .. v19}, Lamva;-><init>(Landroid/content/res/Resources;Lbdih;Llht;Lamub;Latqe;Lxiy;Lbwvk;Lbwve;IZZILamuv;Llwf;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lamro;->al:Lamtq;

    .line 181
    .line 182
    iget-object v1, v0, Lamro;->aj:Lbdjv;

    .line 183
    .line 184
    invoke-interface {v5}, Lamtq;->b()Lmgi;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lamro;->ak:Lbdjv;

    .line 192
    .line 193
    iget-object v2, v0, Lamro;->al:Lamtq;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lamro;->ak:Lbdjv;

    .line 199
    .line 200
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lamro;->e:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "ActiveLocalPostIndex"

    .line 2
    .line 3
    const-string v1, "Placemark"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lamrf;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "LocalPostKey"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lbwvk;->a:Lbwvk;

    .line 21
    .line 22
    invoke-static {v3, p1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbwvk;

    .line 27
    .line 28
    iput-object p1, p0, Lamro;->am:Lbwvk;

    .line 29
    .line 30
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "MediaKey"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lbwve;->a:Lbwve;

    .line 43
    .line 44
    invoke-static {v3, p1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbwve;

    .line 49
    .line 50
    iput-object p1, p0, Lamro;->an:Lbwve;

    .line 51
    .line 52
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v2, "PlayingKey"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lamro;->ao:Z

    .line 61
    .line 62
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "MutedKey"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lamro;->ap:Z

    .line 71
    .line 72
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "ProgressKey"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lamro;->aq:I

    .line 81
    .line 82
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    :try_start_1
    iget-object p1, p0, Lamro;->c:Lasqa;

    .line 91
    .line 92
    const-class v2, Llwf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    :try_start_2
    iget-object v3, p0, Lbc;->m:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {p1, v2, v3, v1}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lamro;->ar:Lasqq;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_4
    new-instance v0, Lbqgx;

    .line 105
    .line 106
    const-string v1, "Can\'t create LocalPostsVideoFragment without a placemark"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_0
    :goto_0
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lamro;->as:I
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    sget-object v0, Lamro;->ai:Lbraj;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Unable to deserialize:"

    .line 137
    .line 138
    const/16 v2, 0x173a

    .line 139
    .line 140
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    iget-object p1, p0, Lamro;->ar:Lasqq;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget p1, p0, Lamro;->as:I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    if-eq p1, v1, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_2
    iget-object p1, p0, Lamro;->e:Lpq;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lpq;->h(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->bT:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lamrf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamro;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkna;

    .line 11
    .line 12
    new-instance v1, Lknq;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laywy;->d:Laywy;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lamro;->ak:Lbdjv;

    .line 27
    .line 28
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lamro;->aj:Lbdjv;

    .line 36
    .line 37
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Lknq;->L(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamrf;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamro;->ak:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbdjv;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamro;->aj:Lbdjv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbdjv;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
