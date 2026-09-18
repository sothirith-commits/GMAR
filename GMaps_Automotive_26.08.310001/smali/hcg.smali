.class public final Lhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhce;
.implements Lhcd;
.implements Lxhw;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrbu;

.field private final c:Lpzb;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private final m:Lqnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hcg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcg;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrbu;Lqnm;Lpzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhcg;->e:I

    .line 6
    .line 7
    iput v0, p0, Lhcg;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhcg;->b:Lrbu;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhcg;->m:Lqnm;

    .line 18
    .line 19
    iput-object p3, p0, Lhcg;->c:Lpzb;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lhcg;->d:Z

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    iput-object p2, p0, Lhcg;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lhcg;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p1, p0, Lhcg;->g:Z

    .line 31
    .line 32
    iput-object p2, p0, Lhcg;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, Lhcg;->k:I

    .line 35
    .line 36
    iput p1, p0, Lhcg;->l:I

    .line 37
    .line 38
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhcg;->b:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->gS:Lrcc;

    .line 4
    .line 5
    const-class v2, Laizt;

    .line 6
    .line 7
    sget-object v3, Laizt;->a:Laizt;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laizt;

    .line 14
    .line 15
    iget v4, p0, Lhcg;->e:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v6, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lhcg;->f:I

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    sget-object v3, Laizt;->c:Laizt;

    .line 26
    .line 27
    :goto_0
    move v5, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    sget-object v3, Laizt;->d:Laizt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/EnumMap;

    .line 41
    .line 42
    const-class v1, Lmvn;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmvn;->b:Lmvn;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhcg;->m:Lqnm;

    .line 57
    .line 58
    invoke-static {v0}, Lmoe;->c(Ljava/util/EnumMap;)Lmoe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhcg;->c:Lpzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->bb()Lakkk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lakkk;->l:Z

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhcg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    iput p2, p0, Lhcg;->e:I

    .line 13
    .line 14
    iget p1, p0, Lhcg;->k:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lhcg;->k:I

    .line 19
    .line 20
    invoke-direct {p0}, Lhcg;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iput p2, p0, Lhcg;->f:I

    .line 25
    .line 26
    iget p1, p0, Lhcg;->l:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lhcg;->l:I

    .line 31
    .line 32
    invoke-direct {p0}, Lhcg;->c()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x11400f39 -> :sswitch_1
        0x11400f3a -> :sswitch_0
        0x2140ee01 -> :sswitch_0
        0x2140ee02 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lhcg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1f

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    const v0, 0x11400f3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x11400f39

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Laayt;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v2, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const v0, 0x11100101

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v4, ""

    .line 62
    .line 63
    :goto_1
    iput-object v4, p0, Lhcg;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lhcg;->c:Lpzb;

    .line 66
    .line 67
    invoke-interface {v4}, Lpzb;->bb()Lakkk;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lakkk;->m:Lajre;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, p0, Lhcg;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Lpzb;->bb()Lakkk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lakkk;->m:Lajre;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v0, v3

    .line 108
    :goto_2
    iput-boolean v0, p0, Lhcg;->g:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const v0, 0x2140ee01

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x2140ee02

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Laayt;

    .line 127
    .line 128
    invoke-direct {v4, v0, v2}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, v2, Laayt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p1, p0, v4, v5}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Laayt;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, p0, v4, v5}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lhcg;->d:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v1, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lhcg;->e:I

    .line 189
    .line 190
    :cond_6
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lhcg;->f:I

    .line 203
    .line 204
    :cond_7
    invoke-direct {p0}, Lhcg;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lhcg;->a:Labqj;

    .line 210
    .line 211
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Failed to get ETC from CarPropertyManager."

    .line 216
    .line 217
    const/16 v2, 0x2d6

    .line 218
    .line 219
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lhcg;->j:Ljava/lang/String;

    .line 227
    .line 228
    return-void
.end method

.method public final e(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhcg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lhcg;->d:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lhcg;->g:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lhcg;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhcg;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lhcg;->e:I

    .line 22
    .line 23
    iput v1, p0, Lhcg;->f:I

    .line 24
    .line 25
    iput-object v0, p0, Lhcg;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput p1, p0, Lhcg;->k:I

    .line 28
    .line 29
    iput p1, p0, Lhcg;->l:I

    .line 30
    .line 31
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhcg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhcg;->b:Lrbu;

    .line 9
    .line 10
    sget-object v1, Lrcf;->gS:Lrcc;

    .line 11
    .line 12
    const-class v2, Laizt;

    .line 13
    .line 14
    sget-object v3, Laizt;->a:Laizt;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laizt;

    .line 21
    .line 22
    invoke-virtual {v0}, Laizt;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " tollPassType: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lhcg;->d:Z

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " isEtcCardCallbackRegistered: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lhcg;->g:Z

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " isCarMakeSupportedPreS: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhcg;->h:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " infoMake: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lhcg;->i:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " vendorList: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lhcg;->e:I

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " cardStatus: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lhcg;->f:I

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " cardType: "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lhcg;->k:I

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " statusChangeEventCount: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lhcg;->l:I

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " typeChangeEventCount: "

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lhcg;->j:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " exceptionRegisteringEtcCallbacksPreS: "

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final synthetic onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgvz;->e(Lhcd;Landroid/car/hardware/CarPropertyValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
