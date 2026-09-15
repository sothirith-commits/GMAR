.class public Lcom/bytedance/sdk/component/adexpress/fs/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;
    }
.end annotation


# instance fields
.field private am:Lorg/json/JSONObject;

.field private bjh:I

.field private btk:I

.field private bvs:Z

.field private cn:I

.field private cyb:Z

.field private doe:I

.field private ev:I

.field private fb:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

.field private final fkt:Ljava/lang/String;

.field private fs:Lcom/bytedance/sdk/component/adexpress/fs/btk;

.field private final hgd:Ljava/lang/String;

.field private hhw:Ljava/lang/String;

.field private iqz:I

.field private iv:I

.field private kgc:I

.field private kjb:Lorg/json/JSONObject;

.field private klz:I

.field private kw:I

.field private mw:Ljava/lang/String;

.field private nps:Ljava/lang/String;

.field private nqi:Ljava/lang/String;

.field private final nu:Z

.field private olo:Ljava/lang/String;

.field private phc:I

.field private rc:J

.field private rp:Z

.field private rt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private so:Ljava/lang/String;

.field private final tf:Z

.field private uqh:D

.field private yj:Z

.field private zak:Lorg/json/JSONObject;

.field private zg:Ljava/lang/String;

.field private zmn:Lorg/json/JSONObject;

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zmn:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fs(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Lcom/bytedance/sdk/component/adexpress/fs/btk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fs:Lcom/bytedance/sdk/component/adexpress/fs/btk;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zn(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fb(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fb:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->btk(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->btk:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->hhw(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->hhw:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->nps(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->nps:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zg(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->bvs(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->bvs:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->iv(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->iv:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->rc(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rc:J

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->klz(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->klz:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->mw(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->mw:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->rt(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rt:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->cn(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->cn:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->cyb(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->cyb:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->olo(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->olo:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->kgc(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->kgc:I

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->kw(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->kw:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->iqz(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->iqz:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->phc(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->phc:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->doe(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->doe:I

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->nqi(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->nqi:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->uqh(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->uqh:D

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->bjh(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->bjh:I

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->rp(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rp:Z

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->kjb(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->kjb:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zak(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zak:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->am(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->am:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->yj(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->yj:Z

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->so(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->so:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->ev(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->ev:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->tf(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->tf:Z

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fkt(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fkt:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->hgd(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->hgd:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->nu(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->nu:Z

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public am()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->nu:Z

    .line 2
    .line 3
    return p0
.end method

.method public bjh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->ev:I

    .line 2
    .line 3
    return p0
.end method

.method public btk()Lcom/bytedance/sdk/component/adexpress/fs/bvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fb:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public bvs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->kgc:I

    .line 2
    .line 3
    return p0
.end method

.method public cyb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->kw:I

    .line 2
    .line 3
    return p0
.end method

.method public doe()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->doe:I

    .line 2
    .line 3
    return p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->uqh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hhw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->btk:I

    .line 2
    .line 3
    return p0
.end method

.method public iqz()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->am:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public iv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->klz:I

    .line 2
    .line 3
    return p0
.end method

.method public kgc()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->kjb:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public kjb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fkt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public klz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->cn:I

    .line 2
    .line 3
    return p0
.end method

.method public kw()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zak:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public mw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->cyb:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->bjh:I

    .line 2
    .line 3
    return p0
.end method

.method public nqi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->yj:Z

    .line 2
    .line 3
    return p0
.end method

.method public olo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->iqz:I

    .line 2
    .line 3
    return p0
.end method

.method public phc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->phc:I

    .line 2
    .line 3
    return p0
.end method

.method public rc()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rt:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public rp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->tf:Z

    .line 2
    .line 3
    return p0
.end method

.method public rt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->olo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uqh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->so:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zak()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->hgd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->bvs:Z

    .line 2
    .line 3
    return p0
.end method

.method public zmn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rp:Z

    .line 2
    .line 3
    return p0
.end method

.method public zn()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zmn:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fs:Lcom/bytedance/sdk/component/adexpress/fs/btk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/fs/btk;->zmn()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zmn:Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
